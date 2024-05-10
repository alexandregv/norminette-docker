# norminette-docker &middot; ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/alexandregv/norminette/v2?label=image%20size%20v2) &middot; ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/alexandregv/norminette/v3?label=image%20size%20v3) &middot; ![Docker Pulls](https://img.shields.io/docker/pulls/alexandregv/norminette)

Dockerized norminette (42School's code linter)  
Multiple versions are supported. Please check your campus rules to check which version should be used.

## Usage

### Linux / macOS / PowerShell

```
cd ft_printf

# Norminette version 2
docker run -v $PWD:/code alexandregv/norminette:v2

# Norminette version 3 (latest v3, so 3.3.53 as of writing)
docker run -v $PWD:/code alexandregv/norminette:v3

# Norminette version 3.3.51
docker run -v $PWD:/code alexandregv/norminette:v3

# Norminette version 3.3.53
docker run -v $PWD:/code alexandregv/norminette:v3

# Pass arguments to norminette
docker run -v $PWD:/code alexandregv/norminette:v2 -R CheckForbiddenSourceHeader main.c
```

### Windows (cmd.exe)

On Windows (cmd.exe), just replace `$PWD` with `%cd%` in the previous commands.

## See also

* [norminette-action](https://github.com/alexandregv/norminette-action) - GitHub Action (CI) to test norminette after each push, automatically. Uses this docker image.
* [norminette-action-demo](https://github.com/alexandregv/norminette-action-demo) - Demo repository for norminette-action.
* [norminette-vim](https://github.com/alexandregv/norminette-vim) - Vim integration for norminette. Displays norm errors directly inside Vim.

All of these are compatible with Norm version 2 and 3.

## Stargazers over time
[![Stargazers over time](https://starchart.cc/alexandregv/norminette-docker.svg?variant=adaptive)](https://starchart.cc/alexandregv/norminette-docker)
