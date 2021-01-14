.PHONY = install-deps setup-virtualenv

install-deps:
    # By default, it uses virtualenv to install deps
    # without messing up with your system/user-wide deps.

setup-virtualenv:
    # Updates virtualenv on user-side first
    pip3 install -U virtualenv

    # Then setup venv once.
    python3 -m venv env
