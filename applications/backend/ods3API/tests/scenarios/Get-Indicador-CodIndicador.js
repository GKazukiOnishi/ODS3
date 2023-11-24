import http from 'k6/http';
import { sleep } from 'k6';
import {Trend, Rate, Counter} from 'k6/metrics';

export let GetIndicadorCodIndicadorDuration = new Trend('get_indicador_cod_indicador_duration');
export let GetIndicadorCodIndicadorFailRate = new Rate('get_indicador_cod_indicador_fail_rate');
export let GetIndicadorCodIndicadorSuccessRate = new Rate('get_indicador_cod_indicador_success_rate');
export let GetIndicadorCodIndicadorReqs = new Rate('get_indicador_cod_indicador_reqs');

export const options = {
    vus: 10,
    duration: '10s',
};

export default function () {
    var codIndicador = "3.1.1";
    let res = http.get('http://localhost:3000/indicador/' +	 codIndicador);
    
    GetIndicadorCodIndicadorDuration.add(res.timings.duration);
    GetIndicadorCodIndicadorReqs.add(1);
    GetIndicadorCodIndicadorFailRate.add(res.status == 0 || res.status > 399);
    GetIndicadorCodIndicadorSuccessRate.add(res.status < 399);

    sleep(1);
}