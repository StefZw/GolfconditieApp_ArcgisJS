cd LocalAPI/
pwd
pip install virtualenv
python -m venv venv
mv main.py venv/
source venv/Scripts/activate
pip install fastapi
pip install uvicorn
uvicorn main:app --reload
