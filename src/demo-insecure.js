/** Ejemplo seguro: el nombre se inserta como texto, nunca como HTML. */
export function renderGreetingInsecure(outputElement) {
  const name = new globalThis.URLSearchParams(globalThis.location.search).get('name') ?? '';
  outputElement.textContent = `¡Hola, ${name}!`;
}
