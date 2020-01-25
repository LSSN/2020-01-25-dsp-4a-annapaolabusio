
import("stdfaust.lib");
gain= vslider("gain", 0, 0, 1, 0.1 ); 
process = no.noise : fi.lowpass (4,6000) : fi.fi.highpass  (4,6000); 
// i numeri sono il valore iniziale, valore minimo valore minimo valore massimo e step incrementale (la precisione di un passaggio da un valore al'altro) il valore iniziale può essere un numero qualsiasi tra il valore minimo e il valore massimo 
// lo spectroscopio ci mostra il contenuto del suon nel dominio della frequenza. sull'asse delle x la frequenza, in quello delle y l'ampiezza. l'oscilloscopio ci mostra il contenuto del suono nel dominio del tempo. sull'a e delle x abbiamo il tempo, in quello delle y le ampiezze 
// lowpass  
