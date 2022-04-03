REQUIREMENTS_FILE=app/requirements.txt
if [[ $2 == '--dev' ]]; then
  REQUIREMENTS_FILE=app/requirements-dev.txt
fi

pip install $1 && \
pip freeze | grep -i "$1" >> $REQUIREMENTS_FILE && \
sort $REQUIREMENTS_FILE --unique --output $REQUIREMENTS_FILE
