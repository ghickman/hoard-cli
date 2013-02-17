Trove (CLI)
===========
This utility allows you to pull variables for a project from your [treasure] `Trove
<http://github.com/ghickman/trove>`_.


Installation
------------
Use your favourite python package installer::

    pip install trove-cli


Configuration
-------------
Set your trove url and default environment in ``~/.troverc``::

    [trove]
    url=<some_url>
    env=dev


Set your project name in your project's ``.trove`` (ideally in your project's top level directory)::

    [trove]
    project=<project_name>


Usage
-----
List environments for a project, with overrides for project and env::

    trove get [--project] [--env]


Set one or more environment variables, with overrides for project and env::

    trove set [--project] [--env] KEY=value [KEY=value,...]


Delete one or more environment variables, with overrides for project and env::

    trove rm [--project] [--env] KEY [KEY,...]


Project specific commands, e.g. show the current project, list envs for current project, list all projects::

    trove project [project] [--envs] [--all]


Environment specific commands, e.g. show the current env, list all envs::

    trove env [--all]


Get your auth token from the server backend::

    trove login


Clear your local auth token::

    trove logout

