FROM breakdowns/mega-sdk-python:latest

COPY . .

RUN chmod +x aria.sh

CMD ["./run1.sh"]
