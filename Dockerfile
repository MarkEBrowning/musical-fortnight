FROM breakdowns/mega-sdk-python:latest

COPY . .

RUN chmod +x run1.sh

CMD ["./run1.sh"]
