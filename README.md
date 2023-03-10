# Standard Py Project

This is a standard Python project using [Poetry](https://python-poetry.org/) with a pyproject.toml file, pre-commit hooks, basic collection of libraries, and configurations for formatting, linting, and testing.

> **Note**: Python 3.10 is recommended.

## Setup

Execute the next script to install the project dependencies:

```bash
$ chmod +x ./scripts/setup.sh
$ ./scripts/setup.sh
```

## Development

### Pre-commit

This project uses [pre-commit](https://pre-commit.com/) to run a set of hooks before each commit. The hooks are defined in the `.pre-commit-config.yaml` file.

The installed hooks are:

- [black](https://github.com/psf/black)
- [isort](https://github.com/PyCQA/isort)
- [mypy](https://github.com/python/mypy)
- [pytest](https://github.com/pytest-dev/pytest)
- [ruff](https://github.com/charliermarsh/ruff)

If you want to run the hooks manually, you can execute the next script:

```bash
$ pre-commit run --all-files
```

### Testing

This project contains with a basic structure for testing with a `test/` directory. The tests can be run using pre-commit or pytest.

### Git

It is recommended to use [git-flow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) to manage the project.

In the `.gitignore` file, there are some common files and directories that should be ignored in a Python project with Poetry.

# Contributing

If you want to contribute to this project you can follow the next steps:

1. Fork the project
2. Create a new branch (It is recommended to use [git-flow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) to name the branch)
3. Commit your changes
4. Push the branch
5. Open a new Pull Request: Explain the changes and why they are needed

If you have any questions, you can open an issue.

I will be happy to review your PR or answer your questions.

# License

[BSD 3-Clause License](LICENSE)
