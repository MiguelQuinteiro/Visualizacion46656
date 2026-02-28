mkdir docs
type nul > "docs\.gitkeep"

mkdir examples
type nul > "examples\.gitkeep"

mkdir results
:: Movemos los archivos Index que ya existen a results
move Index*.html results/

echo Estructura creada y archivos movidos correctamente.
