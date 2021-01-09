# rogu plugin

The rogu plugin provides many [aliases](#aliases) and a few useful [functions](#functions).

To use it, add `rogu` to the plugins array in your zshrc file:

```zsh
plugins=(... rogu)
```

## Aliases

| Alias                | Command                                                                                                                          |
|:---------------------|:---------------------------------------------------------------------------------------------------------------------------------|
| r                    | rogu                                                                                                                             |
| rs                   | rogu ... -e staging                                                                                                              |
| rp                   | rogu ... -e production                                                                                                           |


### Main branch preference


### Deprecated aliases

These are aliases that have been removed, renamed, or otherwise modified in a way that may, or may not, receive further support.

| Alias  | Command                                                | Modification                                           |
| :----- | :----------------------------------------------------- | :----------------------------------------------------- |
| -      | -                                                      |                                                        |

## Functions

### Current

| Command                | Description                                                                  |
|:-----------------------|:-----------------------------------------------------------------------------|
| `grename <old> <new>`  | Rename `old` branch to `new`, including in origin remote                     |

### Work in Progress (WIP)

These features allow to pause a branch development and switch to another one (_"Work in Progress"_,  or wip). When you want to go back to work, just unwip it.

| Command          | Description                                     |
|:-----------------|:------------------------------------------------|
| work_in_progress | Echoes a warning if the current branch is a wip |
| gwip             | Commit wip branch                               |
| gunwip           | Uncommit wip branch                             |

### Deprecated functions

| Command                | Description                             | Reason                                                          |
|:-----------------------|:----------------------------------------|:----------------------------------------------------------------|
| -                      | -                                       | -                                                               |

