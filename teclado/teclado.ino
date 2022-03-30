#include "DHT.h"

#define DHTPIN 2     // Pin donde está conectado el sensor

#define DHTTYPE DHT11   // Descomentar si se usa el DHT 11


DHT dht(DHTPIN, DHTTYPE);

void setup() {
  Serial.begin(9600);
  Serial.println("Iniciando...");
  dht.begin();
}
void loop() {
  delay(2000);
 
  float t = dht.readTemperature(true); //Leemos la temperatura en grados Celsius
  Serial.print(t);

}
