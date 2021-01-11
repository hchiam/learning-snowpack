# Learning snowpack

Just one of the things I'm learning. <https://github.com/hchiam/learning>

Only build a file once, and only rebuild it _**if it changes**_, instead of rebuilding on every change and going through the dependency graph; [sounds like the future of web dev (compared to webpack, parcel, and rollup)](https://www.youtube.com/watch?v=5IG4UmULyoA).

[![generator-hchiam-learning](https://img.shields.io/badge/built%20with-generator--hchiam--learning-brightgreen.svg)](https://github.com/hchiam/generator-hchiam-learning) [![Build Status](https://travis-ci.org/hchiam/learning-snowpack.svg?branch=master)](https://travis-ci.org/hchiam/learning-snowpack) [![Coverage Status](https://coveralls.io/repos/github/hchiam/learning-snowpack/badge.svg?branch=master)](https://coveralls.io/github/hchiam/learning-snowpack?branch=master)

You can generate a [dependency graph](https://github.com/hchiam/learning-dependency-cruiser) with `bash show_dep_graph.sh`.

## Learning Resources

<https://dev.to/snowleo208/my-first-experience-of-using-snowpack-a-new-way-of-building-js-2jb>

<https://www.youtube.com/watch?v=pUUAil_9yIw>

<https://www.snowpack.dev/#quick-start>

<https://www.youtube.com/watch?v=zjhP1zSj5oo>

<https://www.youtube.com/watch?v=5IG4UmULyoA>

## Or just

```bash
npx snowpack-init my-app; cd my-app; npm run start
# (watch for any option prompts that you need to respond to)
```

## Or use CSA

Svelte template: <https://github.com/pikapkg/create-snowpack-app/tree/master/templates/app-template-svelte>

```bash
npx create-snowpack-app new-dir --template @snowpack/app-template-svelte --use-yarn
```

(Note to self: the steps after didn't seem to work for me when I last tried.)
