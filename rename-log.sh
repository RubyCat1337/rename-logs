#! /bin/bash
find . -type f -name '*.log ' I grep -v .do-not-touch | while read fname;
do echo mv $fname $ {fname/. log/. LOG/}; done | bash -x