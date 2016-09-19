CookieCutter Cohort
========================

A cookiecutter template for [Cohort](http://github.com/hammerlab/cohorts) analysis project

Inspired by [cookiecutter](https://github.com/audreyr/cookiecutter) and [sloria](https://github.com/sloria/cookiecutter-flask.git).

Using CookieCutter to set up your Cohort for analysis
-----------------------------------

    $ pip install cookiecutter
    $ cookiecutter https://github.com/jburos/cookiecutter-cohort.git

You will be asked about your cohort's info (name, etc.). This info will be used to create a template directory structure for your new project.


Goals
-----

The goal of this project is simply to take some of the boiler plate out of creating a new Cohort project. It is intended
to stay pretty minimal, but contains best-practices in use by the Hammer Lab.

Each Cohort at a minimum will include:

 * Clinical data
 * Cohort name

See additional documentation about [Cohorts](http://github.com/hammerlab/cohorts) for details:
    * [README](http://github.com/hammerlab/cohorts/README.md)
    * [Quick-start](http://github.com/hammerlab/cohorts/) [to come]

In addition, each project using [Cohorts](http://github.com/hammerlab/cohorts) will include:
 * Code linting via pylint
 * requirements.txt to ease set up

Contributing
------------

The intent of this project is to stay fairly lean, but up to date with current best-practices in use by our lab.

License
-------

BSD licensed.
