<h3 align="center">
	<img src="assets/1544x1544_circle.png" width="100" alt="Logo"/><br/>
    :space_invader: Aesthetic SwayWM Catppuccin Environment
</h3>

<p align="center">
  <img src="assets/macchiato.png" width="400" />
</p>

<p align="center">
	<a href="https://github.com/i4pg/dotfiles/stargazers">
		<img alt="Stargazers" src="https://img.shields.io/github/stars/i4pg/dotfiles?style=for-the-badge&logo=starship&color=C9CBFF&logoColor=D9E0EE&labelColor=302D41"></a>
	<a href="https://github.com/i4pg/dotfiles/issues">
		<img alt="Issues" src="https://img.shields.io/github/issues/i4pg/dotfiles?style=for-the-badge&logo=gitbook&color=B5E8E0&logoColor=D9E0EE&labelColor=302D41"></a>
        <img alt="Size" src="https://img.shields.io/github/repo-size/i4pg/dotfiles?style=for-the-badge&logo=github&color=F2CDCD&logoColor=D9E0EE&labelColor=302D41"/>
        <img alt="license" src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=302d41&colorB=b7bdf8"/></p>
</p>

# New feature :stars:
## Dark/Light mode :waxing_crescent_moon:

  <img src="assets/2023-06-01T12:59:47_no_watermark.png" alt="minimal" align="right" width="500px"/>
  <img src="assets/2023-06-01T09:04:30_no_watermark.png" alt="minimal" align="right" width="500px"/>

> :octocat: _left-click on waybar clock switches between latte/mocha scheme_

## Configuration :computer:

  <img src="assets/2023-06-01T09:38:56_no_watermark.png" alt="minimal" align="right" width="500px"/>
  <img src="assets/2023-06-01T09:04:30_no_watermark.png" alt="minimal" align="right" width="500px"/>

:octocat: _Those are some details about my setup_

+ **OS**							• [`arch`](https://archlinux.org/)
+ **WM**							• [`sway`](https://swaywm.org/)
+ **Bar**							• [`waybar`](https://github.com/Alexays/Waybar)
+ **Launcher**						• [`wofi`](https://man.archlinux.org/man/wofi.1.en)
+ **Font**							• [`Fira Code (Nerd)`](https://github.com/ryanoasis/nerd-fonts)
+ **Shell**							• [`fish`](https://fishshell.com/) 
+ **Terminal**						• [`kitty`](https://sw.kovidgoyal.net/kitty/) 
+ **Editor**						• [`lvim`](https://www.lunarvim.org/)
+ **Theme**							• [`catppuccin`](https://catppuccin.com/)
+ **Color Scheme**					• [`Mocha`](https://catppuccin.com/) 
+ **Wallpapers**						• [`Here`](https://discord.com/channels/907385605422448742/1111932660651135006) 
+ **Resource monitor**				• [`btm`](https://github.com/ClementTsang/bottom)
+ **File Manager**							• [`fm`](https://github.com/knipferrc/fm)
+ **Fuzzy finder**					• [`fzf`](https://github.com/junegunn/fzf) 
+ **Dotfiles Manager**						• [`chezmoi`](https://www.chezmoi.io/)
+ **System information**			• [`neofetch`](https://github.com/dylanaraps/neofetch)
+ **Reader**							• [`zathura`](https://pwmt.org/projects/zathura/) 
+ **Browser**						• [`firefox`](https://www.mozilla.org/en-US/firefox/new/)
  
## Installation
-   first you need to install [`chezmoi`](https://www.chezmoi.io/)

-   initialize chezmoi with your dotfiles directory:

```console
$ chezmoi init https://github.com/i4pg/dotfiles.git
```

!!! hint

    Private GitHub repos requires other
    [authentication methods](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls):

    ```console
    $ chezmoi init git@github.com:i4pg/dotfiles.git
    ```

This will check out the repo and any submodules and optionally create a chezmoi
config file for you.

-   Check what changes that chezmoi will make to your home directory by running:

```console
$ chezmoi diff
```

-   If you are happy with the changes that chezmoi will make then run:

```console
$ chezmoi apply -v
```

-   If you are not happy with the changes to a file then either edit it with:

```console
$ chezmoi edit $FILE
```

-   Or, invoke a merge tool (by default `vimdiff`) to merge changes between the
current contents of the file, the file in your working copy, and the computed
contents of the file:

```console
$ chezmoi merge $FILE
```

### Update

-   you can pull and apply the latest changes from your repo with:

```console
$ chezmoi update -v
```

&nbsp;

<p align="center"><img src="assets/gray0_ctp_on_line.svg?sanitize=true" /></p>
