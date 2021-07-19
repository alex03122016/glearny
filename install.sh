mkdir GlearnyTkinter
cd GlearnyTkinter
virtualenv -p python3.8 venv
pip install python-docx
pip install PyHyphen
pip install -U pip setuptools wheel
pip install -U spacy
python -m spacy download de_core_news_sm
