# KillrVideo CDM

This is the repository for the [KillrVideo][killrvideo] dataset for [Cassandra Dataset Manager][cdm].

## Schema Updates

The schema for KillrVideo lives in a [separate repository][killrvideo-data] (since that is 
used by multiple other projects). We've included it in this repository under the `schema` 
folder as a [git subtree][subtree]. You can pull down the latest copy (of master, for example)
by doing:

```
> git subtree pull --prefix schema git@github.com:KillrVideo/killrvideo-data.git master --squash
```

[killrvideo]: https://killrvideo.github.io/
[cdm]: https://github.com/riptano/cdm-java
[killrvideo-data]: https://github.com/KillrVideo/killrvideo-data
[subtree]: http://blogs.atlassian.com/2013/05/alternatives-to-git-submodule-git-subtree/
