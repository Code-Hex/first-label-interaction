# First Label Interaction

An action for labeling pull requests or issues from first-time contributors.

Most of the code is refered to https://github.com/actions/first-interaction.

# Usage

See [action.yml](action.yml)

```yaml
steps:
- uses: Code-Hex/first-label-interaction@v1
  with:
    repo-token: ${{ secrets.GITHUB_TOKEN }}
    issue-labels: '["good first issue", "help wanted"]'
    pr-labels: '["help wanted"]'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
