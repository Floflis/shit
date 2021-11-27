# Sh it!

Like a classical `curl URL | sh`, but safer and faster.

----

# Installing

## Easy (option 1)

Open the Withcraft/Terminal/Prompt and type+ press `[ENTER]`:

```sh
curl --proto '=https' --tlsv1.3 -sSf https://raw.githubusercontent.com/Floflis/shit/main/install.sh | sh
```

## Locally (option 2)

If you don't trust downloading+executing a script, you can do it locally.

Open terminal and type following by pressing `[ENTER]`:

### Floflis, Floflis-based distros such as UniOS and any other that uses [nu shell](https://github.com/nushell/nushell):
```sh
git clone https://github.com/Floflis/shit.git ; cd shit
```

After reviewing the code of install.sh:
```sh
chmod +x install.sh ; sh ./install.sh
```


### Any other *nix distro (Ubuntu/Arch/MacOS/etc):
```sh
git clone https://github.com/Floflis/shit.git && cd shit
```

After reviewing the code of install.sh:
```sh
chmod +x install.sh && sh ./install.sh
```

----

# How to use

Open the Witchcraft/Prompt/Terminal and type:

`shit <IPFS-CID>`

Example, to install Rust:

`shit QmVoGaTVUVzgHEwyyiKsYcQG36AFZezb1kvGEFPwYsyN92`

----

# How does it works?

1. First, the CID is sent to the hardcoded IPFS gateway (ipfs.io - soon™ it will change, with gateway options including local go-ipfs)
2. Our program uses the local go-ipfs (you need it installed - automatic install using [Plugz](https://github.com/Plasmmer/Plugz), soon™) to match the CID of the downloaded script with the requested one
3. You are prompted to (both in the Terminal and in the text editor/gedit app - generic text editor soon) to review the contents of the .sh you are about to install
4. After a "y" (yes), the script starts!


----

# About

Sorry for the name 💩

Nomenclature's purpose: tell how shitty it is to install a .sh script directly from a URL you found from a random potential troll somewhere

But at least its less shitty than `curl URL.sh | sh`; Sorry Rust lang.
