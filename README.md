# Pokémon Groc - Traducció al Català

Aquesta és una traducció al català de Pokémon Yellow (pokeyellow disassembly).

## Compilació

### Requisits previs

Necessites tenir instal·lat [**rgbds**](https://github.com/gbdev/rgbds) versió 1.0.0 o superior.

#### macOS

```bash
brew install rgbds
```

#### Linux (Debian/Ubuntu)

```bash
sudo apt-get install make gcc git
```

Després segueix les [instruccions de rgbds](https://rgbds.gbdev.io/install#building-from-source) per compilar rgbds 1.0.0.

#### Linux (Arch)

```bash
sudo pacman -S make gcc git rgbds
```

#### Windows

Instal·la [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) i segueix les instruccions de Linux.

### Compilar la ROM

```bash
git clone https://github.com/project-arktosmos/pokemon-groc
cd pokemon-groc
make
```

La ROM resultant serà `pokeyellow.gbc`.

Per compilar més ràpid amb múltiples nuclis:

```bash
make -j$(nproc)
```

## ROMs generades

- Pokemon Yellow (UE) [C][!].gbc `sha1: cc7d03262ebfaf2f06772c1a480c7d9d5f4a38e1`
- YELLMONS.GB (versió debug) `sha1: d44e96eddfbdad633cbe4e6e64915e9e198974b0`

## Més informació

- [**Wiki**](https://github.com/pret/pokeyellow/wiki) (inclou [tutorials](https://github.com/pret/pokeyellow/wiki/Tutorials))
- [**Símbols**](https://github.com/pret/pokeyellow/tree/symbols)
- [**Eines**](https://github.com/pret/gb-asm-tools)

Per a més projectes de pret, visita [pret.github.io](https://pret.github.io/).

---

*Basat en el projecte [pokeyellow](https://github.com/pret/pokeyellow) de pret.*
