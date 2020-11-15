# norminette-docker &middot; ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/alexandregv/norminette/v2?label=image%20size%20v2) &middot; ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/alexandregv/norminette/v3?label=image%20size%20v3) &middot; ![Docker Pulls](https://img.shields.io/docker/pulls/alexandregv/norminette)

Dockerized norminette (42School's code linter)

## Usage

### Linux / macOS / PowerShell

```
cd ft_printf

# Norm version 2
docker run -v $PWD:/code alexandregv/norminette:v2

# Norm version 3
docker run -v $PWD:/code alexandregv/norminette:v3

# Pass arguments to norminette
docker run -v $PWD:/code alexandregv/norminette:v2 -R CheckForbiddenSourceHeader main.c
```

### Windows (cmd.exe)

On Windows (cmd.exe), replace `$PWD` with `%cd%`.

## See also

* [norminette-action](https://github.com/alexandregv/norminette-action) - GitHub Action (CI) to test norminette after each push, automatically. Uses this docker image.
* [norminette-action-demo](https://github.com/alexandregv/norminette-action-demo) - Demo repository for norminette-action.
* [norminette-vim](https://github.com/alexandregv/norminette-vim) - Vim integration for norminette. Displays norm errors directly inside Vim.

All of these are compatible with Norm version 2 and 3.
