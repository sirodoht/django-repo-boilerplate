# django-repo-boilerplate

Django repo boilerplate is an empty project.


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