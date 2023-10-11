CREATE TABLE IF NOT EXISTS hvzambrana_coderhouse.alphavantage (
    simbolo VARCHAR(10) NULL,
    fecha TIMESTAMP NULL,
    apertura FLOAT(15) NULL,
    maximo FLOAT(15) NULL,
    minimo FLOAT(15) NULL,
    cierre FLOAT(15) NULL,
    volumen FLOAT(15) NULL
)

DISTKEY (simbolo) -- Definir DISTKEY
SORTKEY (simbolo, fecha); -- Definir SORTKEY