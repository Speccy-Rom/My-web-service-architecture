## My Webservice Architecture
***
A basic Python3 web services architecture for future projects.

### Objective
***
Основная цель этой архитектуры — разделить все компоненты на 5 частей и устранить взаимосвязь между ними.

Кроме того, отделите уровень точки входа от других, чтобы мы могли легко изменить структуру или протокол связи. Например: измените FastAPI на Flask или HTTP на GRPC.