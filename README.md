# SAM and CloudFormation hooks for [pre-commit](https://pre-commit.com)

## Using SAM validate with pre-commit

```yaml
-   repo: git://github.com/EconomistDigitalSolutions/precommit-cloud
    sha: master
    hooks:
    -   id: validate-sam
    -   id: validate-cf
```