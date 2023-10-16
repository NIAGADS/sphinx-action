FROM sphinxdoc/sphinx

LABEL "maintainer"="fossilfreind"

ADD entrypoint.py /entrypoint.py
ADD sphinx_action /sphinx_action

ENTRYPOINT ["/entrypoint.py"]
