cd embeddinggemma3-300m
cat $(ls -1v model.part.*) > model.safetensors
rm model.part.*
