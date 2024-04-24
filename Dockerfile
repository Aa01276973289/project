from python
WORKDIR /app

COPY . /app

RUN pip install nltk
RUN python -m nltk.downloader stopwords

CMD ["python", "word_frequency.py"]