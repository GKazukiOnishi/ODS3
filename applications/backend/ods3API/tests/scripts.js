import GetObjetivo from "./scenarios/Get-Objetivo.js";
import GetIndicador from "./scenarios/Get-Indicador.js"; 
import GetCategoria from "./scenarios/Get-Categoria.js"; 
import {group, sleep} from "k6";
import GetIndicadorCodIndicador from "./scenarios/Get-Indicador-CodIndicador.js";

export const options = {
    vus: 100,
    duration: '5m',
  };

export default function () {
    group('Endpoint Get Objetivo - Controller Objetivo - API', () => {
        GetObjetivo();
    });
    sleep(1);

    group('Endpoint Get Categoria - Controller Categoria - API', () => {
        GetCategoria();
    });
    sleep(1);
    
    group('Endpoint Get Indicador - Controller Indicador - API', () => {
        GetIndicador();
    });
    sleep(1);

    group('Endpoint Get Indicador - Controller Indicador com Código Indicador - API', () => {
        GetIndicadorCodIndicador();
    });
    sleep(1);

}