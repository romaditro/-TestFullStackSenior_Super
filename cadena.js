let cadena = ['anillo_1', 'anillo_2', 'anillo_3', 'anillo_4', 'anillo_5'];

for (i = 0; i < cadena.length; i++) {
    openRing(cadena[i]);
    joinRings(cadena[i, i + 1])
}