# m323 – Haskell and Functional Programming

This repository contains my weekly tasks and exercises for the **m323** module on **Haskell** and **functional programming**.

---

## 🗂️ Structure

The repository is organized by weeks, with each week containing its own set of tasks and exercises:
```
m323/
├── week01/ 
├── week02/ 
├── week03/
├── week04/
├── week05/
└── project/
```

Each week folder will include:

- `.hs` Haskell source files  
- Task descriptions or documentation  
- Additional notes or experiments  

---

## 🧰 Getting Started on Gentoo Linux

### Prerequisites

Make sure you have the Haskell toolchain installed.  
On **Gentoo**, you can install the necessary tools using Portage:

```bash
sudo emerge --ask dev-lang/ghc dev-haskell/cabal-install

sudo emerge --ask dev-haskell/stack

ghc --version
cabal --version
stack --version
```

For more details on configuring Haskell on Gentoo, see the
👉 [Gentoo Wiki – Haskell](https://wiki.gentoo.org/wiki/Haskell)


## 🧪 Running Haskell Code in Emacs (Gentoo Setup)

I develop and test my Haskell programs directly in **Emacs** using the integrated GHCi REPL and `eglot` for Language Server support.

### Running a simple example

```haskell
-- Main.hs
main :: IO ()
main = putStrLn "Hallo aus Haskell!"
```
## ⚙️ Steps inside Emacs

1. Open the file:
```bash
emacs Main.hs
```
2. Start the Haskell REPL
Inside Emacs, press:
```bash
M-x run-haskell
```
3. Load and run the program
In the GHCi prompt at the bottom of Emacs, type:
```bash
:load Main
main
```
## 🖥️ Example Output
```bash
GHCi, version 9.8.4: https://www.haskell.org/ghc/  :? for help
[1 of 2] Compiling Main ( Main.hs, interpreted )
Ok, one module loaded.
Hallo aus Haskell!
```

<img width="2560" height="297" alt="image" src="https://github.com/user-attachments/assets/f991430e-435d-40c8-813d-77bcd678250c" />

---

## 📬 Contact

If you’re interested in my **Emacs setup for Haskell** (`init.el` configuration),  
feel free to reach out — I’m happy to share my configuration or help you set it up.

You can contact me via:

- 📧 Email (check profile)

_The Emacs setup shown in the example above includes integrated GHCi, Eglot (LSP), and Stylish-Haskell auto-formatting._


<details>
<summary>🧾 System Information</summary>

| Component | Version / Tool |
|------------|----------------|
| **OS** | Gentoo Linux |
| **GHC** | 9.8.4 |
| **Cabal** | 3.10.3.0 |
| **Editor** | Emacs |
| **Tools** | `haskell-mode`, `eglot`, `stylish-haskell` |

</details>



