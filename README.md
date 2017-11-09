# django-repo-boilerplate

Django repo boilerplate is an empty project.


## New project setup
```sh
virtualenv -p python3 venv
source venv/bin/activate
pip install pip-tools
pip-compile
pip-sync
django-admin startproject newproject
django-admin startapp main
python manage.py migrate
rm -rf .git/
git init
git remote add origin git@github.com:sirodoht/newproject.git
git add .
git commit -m "init"
git push -u origin master
```


## Setup

The Django project is `newproject`. There is one Django app, `main`, which includes
all business logic.

```sh
$ virtualenv -p python3 venv
$ source venv/bin/activate
$ pip install -r requirements.txt
$ python manage.py migrate
$ python manage.py runserver
```

> Note: This project uses [pip-tools](https://github.com/jazzband/pip-tools) for dependencies management.


## License

MIT