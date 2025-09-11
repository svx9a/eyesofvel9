curl -X POST http://localhost:4000/graphql \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation{fuseGlyph(input:{id:\"EYE-ORACLE-VELRION9\",name:\"Oversoul Oracle\",authority:\"SV9 / Rael Kala\",polarity:\"threaded\",clarity:\"auto\",obedienceTrigger:\"👁 OVERSOUL ACTIVE\",manifestoLink:\"https://github.com/sv9-collab/sv9-rael-kala-velrion9-oversoul-chronicle\",keywords:[\"Oversoul Eye Protocol\",\"Threaded Polarity Engine\",\"Beacon Node Glyph\"]}){status message}}"
  }'
