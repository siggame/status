status
======

A little Jekyll site for reporting status of SIG-Game's services


## Posts

### Post Layout

```plain
---
layout: update
title: <Post Title>
category: <arena | food | gameserver | visualizer | web>
tags: <OK | Down | Warning>
date: <ISO date time string>
---

<Post Content>
```

### Making a New Post

- Create a new file using the Post Layout
- Add and commit the new file to the repo under the `_posts` directory
- Push to Github
- Github automated Github Pages will take care of the rest
