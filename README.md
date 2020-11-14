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

- [norminette-action](https://github.com/alexandregv/norminette-action): Norminette GitHub Action (CI)  
  If you are hosting your projects on GitHub, you probably should take a look at [alexandregv/norminette-action](https://github.com/alexandregv/norminette-action).  
  It allows to run norminette automatically after each push, on GitHub's cloud.

- [norminette-vim](https://github.com/alexandregv/norminette-vim): Norminette inside vim  
  A *true* 42 student codes in vim, and a *true* 42 student doesn't like to waste his time by switching from vim to norminette, and to vim again, and.. to norminette again. A *true* 42 student like you should probably use [alexandregv/norminette-vim](https://github.com/alexandregv/norminette-vim).
