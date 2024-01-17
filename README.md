grafical interface yolov5 train and export 

interpretazione dei grafici che YOLO crea dopo l'allenamento:

Loss: Il grafico Loss mostra come la perdita del modello è diminuita nel tempo durante l'allenamento. Una perdita bassa indica che il modello sta imparando a rilevare gli oggetti nel dataset con maggiore precisione.

Precision: Il grafico Precision mostra come la precisione del modello è aumentata nel tempo durante l'allenamento. Una precisione alta indica che il modello è in grado di rilevare gli oggetti nel dataset con maggiore accuratezza.

Recall: Il grafico Recall mostra come il recall del modello è aumentato nel tempo durante l'allenamento. Un recall alto indica che il modello è in grado di rilevare tutti gli oggetti nel dataset.
AP: Il grafico AP mostra l'area sotto la curva di Precision-Recall (PR). Un AP alto indica che il modello è in grado di rilevare gli oggetti nel dataset con un'alta precisione e recall.

se mAP 0.5 è basso, significa che il modello sta rilevando molti oggetti falsi positivi. Se mAP 0.5:0.95 è basso, significa che il modello sta rilevando male gli oggetti in diverse situazioni.
buoni risultati sono
mAP 0.5 >= 0.8 
mAP 0.5:0.95 >= 0.7 
