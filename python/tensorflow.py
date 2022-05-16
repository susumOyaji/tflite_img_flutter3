import tensorflow as tf

# load model
model = tf.keras.models.load_model('./assets/model.hdf5')

# convert
converter = tf.lite.TFLiteConverter.from_keras_model(model)
tflite_model = converter.convert()

# save
open("./models/model.tflite", "wb").write(tflite_model)