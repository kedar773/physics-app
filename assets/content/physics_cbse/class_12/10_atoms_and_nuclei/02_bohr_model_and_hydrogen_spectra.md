---
title: "Bohr's Atomic Model, Energy Levels & Line Spectra of Hydrogen Atom"
chapter: "Atoms and Nuclei"
part: 2 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:56"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Bohr's Atomic Model, Energy Levels & Line Spectra of Hydrogen Atom

# Chapter: Atoms and Nuclei (Class 12 Physics)

## Master Teaching Note: Bohr's Atomic Model, Energy Levels & Hydrogen Line Spectra

***

# 1. Pedagogical Theory & Foundational Concepts

### Background & Failure of Classical Electrodynamics (Rutherford's Model)
* **Priority: ⭐⭐⭐**
* **The Stability Paradox:** Classical electromagnetic theory (Maxwell-Hertz) dictates that any accelerated charged particle must continuously radiate electromagnetic energy. An electron moving in a circular orbit experiences a centripetal acceleration $a = \frac{v^2}{r}$. Hence, it should lose energy continuously, spiral inward, and collapse into the nucleus within $\sim 10^{-8}\text{ s}$.
* **The Spectral Paradox:** As the orbital radius continuously shrinks, the orbital frequency of the electron continuously increases. The radiated light should therefore produce a continuous emission spectrum, contradicting the discrete line emission spectrum observed experimentally.

***

### The Three Bohr Postulates (Formal NCERT Statements)
* **Priority: ⭐⭐⭐⭐⭐**

#### 1. First Postulate (Nuclear Atom & Centripetal Balance)
> An electron in an atom revolves in certain stable orbits, termed **stationary non-radiating orbits**, without emitting radiant energy, contrary to the predictions of classical electromagnetism. The required centripetal force is supplied entirely by the electrostatic Coulomb attractive force between the electron and the positively charged nucleus.

#### 2. Second Postulate (Bohr's Quantum Condition)
> An electron revolves around the nucleus only in those orbits where the orbital angular momentum ($L$) of the electron is an integral multiple of $\frac{h}{2\pi}$ (or reduced Planck's constant $\hbar$):
> 

$$
L = m_e v r = \frac{n h}{2\pi}, \quad n \in \{1, 2, 3, \dots\}
$$

> Here, $n$ is called the **Principal Quantum Number**.

*Physical Intuition & de Broglie Reconciliation:*  
According to de Broglie’s matter-wave hypothesis, an electron in a stable orbit behaves as a stationary (standing) wave. For constructive interference along the circular boundary of radius $r$:

$$
2\pi r = n \lambda_e
$$

Substituting de Broglie wavelength $\lambda_e = \frac{h}{p} = \frac{h}{m_e v}$:

$$
2\pi r = n \left(\frac{h}{m_e v}\right) \implies m_e v r = \frac{n h}{2\pi}
$$

#### 3. Third Postulate (Bohr's Frequency Condition)
> Radiation is emitted or absorbed only when an electron makes a transition from one non-radiating stationary orbit to another. If an electron transitions from an initial state of energy $E_i$ to a lower state of energy $E_f$ ($E_i > E_f$), a single photon of frequency $\nu$ is emitted such that:
> 

$$
h\nu = E_i - E_f \implies \nu = \frac{E_i - E_f}{h}
$$

***

# 2. Complete Step-by-Step Mathematical Derivations

### Idealized Physical Model & Assumptions
1. Nucleus has charge $+Ze$ (for hydrogen atom, $Z = 1$; for hydrogen-like species, $Z$ is the atomic number).
2. Nuclear mass $M \gg m_e$; the nucleus is assumed to be an infinitely heavy, stationary point charge at the origin.
3. The electron has rest mass $m_e$ and charge $-e$, moving in a non-relativistic circular orbit of radius $r_n$ with speed $v_n$.
4. Electrostatic permittivity of free space is $\varepsilon_0$.

```
         +-------------------------------------+
         |              Electron               |
         |              (mass m_e, charge -e)  |
         |                 o ------> v_n       |
         |                /                    |
         |               /                     |
         |              /                      |
         |             / r_n                   |
         |            /                        |
         |           v                         |
         |       (+Ze) Nucleus                 |
         +-------------------------------------+
```

***

### Derivation 1: Orbital Radius ($r_n$)
* **Priority: ⭐⭐⭐⭐⭐**

#### Step 1: Force Balance (First Postulate)
The electrostatic force provides the centripetal acceleration:

$$
\frac{m_e v_n^2}{r_n} = \frac{1}{4\pi\varepsilon_0}\frac{(Ze)(e)}{r_n^2} = \frac{Z e^2}{4\pi\varepsilon_0 r_n^2} \quad \text{--- (Eq. 1)}
$$

Multiplying both sides by $r_n$:

$$
m_e v_n^2 = \frac{Z e^2}{4\pi\varepsilon_0 r_n} \quad \text{--- (Eq. 2)}
$$

#### Step 2: Quantum Condition (Second Postulate)

$$
m_e v_n r_n = \frac{n h}{2\pi} \implies v_n = \frac{n h}{2\pi m_e r_n} \quad \text{--- (Eq. 3)}
$$

#### Step 3: Eliminate $v_n$
Substitute Eq. 3 into Eq. 2:

$$
m_e \left( \frac{n h}{2\pi m_e r_n} \right)^2 = \frac{Z e^2}{4\pi\varepsilon_0 r_n}
$$

$$
m_e \frac{n^2 h^2}{4\pi^2 m_e^2 r_n^2} = \frac{Z e^2}{4\pi\varepsilon_0 r_n}
$$

$$
\frac{n^2 h^2}{4\pi^2 m_e r_n^2} = \frac{Z e^2}{4\pi\varepsilon_0 r_n}
$$

Cancel $4\pi$ and one power of $r_n$ on both sides:

$$
\frac{n^2 h^2}{\pi m_e r_n} = \frac{Z e^2}{\varepsilon_0}
$$

Solving explicitly for $r_n$:

$$
r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m_e Z e^2}
$$

#### Step 4: Special Case - Bohr Radius ($a_0$)
For Hydrogen ($Z = 1$) in the ground state ($n = 1$):

$$
a_0 = \frac{\varepsilon_0 h^2}{\pi m_e e^2} \approx 0.529 \times 10^{-10}\text{ m} = 0.529\text{ Å}
$$

$$
r_n = a_0 \frac{n^2}{Z} = 0.529 \frac{n^2}{Z}\text{ Å}
$$

* **Proportionality:**

$$
r_n \propto \frac{n^2}{Z}
$$

***

### Derivation 2: Orbital Velocity ($v_n$)
* **Priority: ⭐⭐⭐⭐**

Substitute $r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m_e Z e^2}$ into Eq. 3:

$$
v_n = \frac{n h}{2\pi m_e} \left(\frac{\pi m_e Z e^2}{\varepsilon_0 n^2 h^2}\right)
$$

$$
v_n = \frac{Z e^2}{2\varepsilon_0 n h}
$$

#### Relativistic Significance & Fine Structure Constant ($\alpha$)
Multiply and divide by $c$ (speed of light in vacuum):

$$
v_n = \left(\frac{e^2}{2\varepsilon_0 h c}\right) \frac{Z c}{n} = \alpha \frac{Z c}{n}
$$

Where $\alpha = \frac{e^2}{4\pi\varepsilon_0 \hbar c} \approx \frac{1}{137}$ is the dimensionless **Fine Structure Constant**.

For Hydrogen ($Z = 1$) in the ground state ($n = 1$):

$$
v_1 = \frac{c}{137} \approx 2.18 \times 10^6\text{ m/s}
$$

Because $v_1 \ll c$, non-relativistic electrodynamics is justified.

* **Proportionality:**

$$
v_n \propto \frac{Z}{n}
$$

***

### Derivation 3: Kinetic, Potential, and Total Energy ($E_n$)
* **Priority: ⭐⭐⭐⭐⭐**

#### 1. Kinetic Energy ($K_n$)

$$
K_n = \frac{1}{2} m_e v_n^2
$$

From Eq. 2, $m_e v_n^2 = \frac{Z e^2}{4\pi\varepsilon_0 r_n}$:

$$
K_n = \frac{1}{2} \left( \frac{Z e^2}{4\pi\varepsilon_0 r_n} \right) = \frac{Z e^2}{8\pi\varepsilon_0 r_n}
$$

Substituting $v_n = \frac{Z e^2}{2\varepsilon_0 n h}$:

$$
K_n = \frac{1}{2} m_e \left(\frac{Z e^2}{2\varepsilon_0 n h}\right)^2 = \frac{m_e Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2}
$$

#### 2. Electrostatic Potential Energy ($U_n$)
Reference state: $U(\infty) = 0$.

$$
U_n = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r_n} = \frac{1}{4\pi\varepsilon_0} \frac{(+Ze)(-e)}{r_n} = -\frac{Z e^2}{4\pi\varepsilon_0 r_n}
$$

Substituting $r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m_e Z e^2}$:

$$
U_n = -\frac{Z e^2}{4\pi\varepsilon_0} \left(\frac{\pi m_e Z e^2}{\varepsilon_0 n^2 h^2}\right) = -\frac{m_e Z^2 e^4}{4 \varepsilon_0^2 n^2 h^2}
$$

#### 3. Total Mechanical Energy ($E_n$)

$$
E_n = K_n + U_n = \frac{m_e Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2} - \frac{m_e Z^2 e^4}{4 \varepsilon_0^2 n^2 h^2}
$$

$$
E_n = -\frac{m_e Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2}
$$

#### The Virial Theorem Relationship for Coulomb Potential

$$
K_n = -E_n
$$

$$
U_n = 2 E_n
$$

$$
E_n = \frac{U_n}{2} = -K_n
$$

#### Numerical Value for Hydrogen ($Z = 1$)
Substituting known fundamental constants:
* $m_e = 9.109 \times 10^{-31}\text{ kg}$
* $e = 1.602 \times 10^{-19}\text{ C}$
* $\varepsilon_0 = 8.854 \times 10^{-12}\text{ F/m}$
* $h = 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$

$$
E_n = -\frac{2.179 \times 10^{-18}\text{ J}}{n^2} = -\frac{13.6\text{ eV}}{n^2} Z^2
$$

For Hydrogen ($Z = 1$):

$$
E_n = -\frac{13.6}{n^2}\text{ eV}
$$

***

### Derivation 4: Rydberg Formula & Wavenumber ($\bar{\nu}$)
* **Priority: ⭐⭐⭐⭐⭐**

Using Bohr's Third Postulate: When an electron transitions from initial level $n_i$ to final level $n_f$ ($n_i > n_f$):

$$
\Delta E = E_{n_i} - E_{n_f} = h\nu = \frac{h c}{\lambda}
$$

$$
\frac{1}{\lambda} = \frac{E_{n_i} - E_{n_f}}{h c}
$$

Substitute $E_n = -\frac{m_e Z^2 e^4}{8\varepsilon_0^2 h^2}\left(\frac{1}{n^2}\right)$:

$$
\frac{1}{\lambda} = \frac{1}{h c} \left[ -\frac{m_e Z^2 e^4}{8\varepsilon_0^2 h^2}\left(\frac{1}{n_i^2}\right) - \left( -\frac{m_e Z^2 e^4}{8\varepsilon_0^2 h^2}\left(\frac{1}{n_f^2}\right) \right) \right]
$$

$$
\bar{\nu} = \frac{1}{\lambda} = \left(\frac{m_e e^4}{8\varepsilon_0^2 h^3 c}\right) Z^2 \left[ \frac{1}{n_f^2} - \frac{1}{n_i^2} \right]
$$

Define the **Rydberg Constant ($R$)**:

$$
R = \frac{m_e e^4}{8\varepsilon_0^2 h^3 c} \approx 1.09737 \times 10^7\text{ m}^{-1}
$$

$$
\bar{\nu} = \frac{1}{\lambda} = R Z^2 \left( \frac{1}{n_f^2} - \frac{1}{n_i^2} \right)
$$

For Hydrogen ($Z = 1$):

$$
\bar{\nu} = \frac{1}{\lambda} = R \left( \frac{1}{n_f^2} - \frac{1}{n_i^2} \right)
$$

***

# 3. Energy Level Diagram & Hydrogen Line Spectra

### Energy Level Scale (Hydrogen Atom)
* Ground State: $n = 1 \implies E_1 = -13.6\text{ eV}$
* First Excited State: $n = 2 \implies E_2 = -3.40\text{ eV}$
* Second Excited State: $n = 3 \implies E_3 = -1.51\text{ eV}$
* Third Excited State: $n = 4 \implies E_4 = -0.85\text{ eV}$
* Fourth Excited State: $n = 5 \implies E_5 = -0.54\text{ eV}$
* Ionization Limit: $n \to \infty \implies E_\infty = 0.00\text{ eV}$

```
Energy (eV)
   0.00 ------------------------------------------- n = inf (Free Continuum)
  -0.54 ------------------------------------------- n = 5
  -0.85 ------------------------------------------- n = 4
  -1.51 ------------------------------------------- n = 3 (Paschen Series: n_f = 3)
         |     |        ^
         |     |        |
  -3.40 ------------------------------------------- n = 2 (Balmer Series: n_f = 2)
         |     |  ^  ^  |
         |     |  |  |  |
         v     v  |  |  |
 -13.60 ------------------------------------------- n = 1 (Lyman Series: n_f = 1)
```

***

### Spectral Series Summary Table

| Series | $n_f$ | $n_i$ | Spectral Region | First Line ($\lambda_{\max}$) | Series Limit ($\lambda_{\min}$) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Lyman** | $1$ | $2, 3, 4, \dots$ | **Ultraviolet (UV)** | $n_i = 2 \to n_f = 1$ ($\frac{4}{3R} \approx 1216\text{ Å}$) | $n_i = \infty \to n_f = 1$ ($\frac{1}{R} \approx 912\text{ Å}$) |
| **Balmer** | $2$ | $3, 4, 5, \dots$ | **Visible / Near UV** | $n_i = 3 \to n_f = 2$ ($\frac{36}{5R} \approx 6563\text{ Å}$, $H_\alpha$) | $n_i = \infty \to n_f = 2$ ($\frac{4}{R} \approx 3646\text{ Å}$) |
| **Paschen**| $3$ | $4, 5, 6, \dots$ | **Infrared (IR)** | $n_i = 4 \to n_f = 3$ ($\frac{144}{7R} \approx 18751\text{ Å}$) | $n_i = \infty \to n_f = 3$ ($\frac{9}{R} \approx 8204\text{ Å}$) |
| **Brackett**| $4$ | $5, 6, 7, \dots$ | **Infrared (IR)** | $n_i = 5 \to n_f = 4$ ($\frac{400}{9R} \approx 40518\text{ Å}$) | $n_i = \infty \to n_f = 4$ ($\frac{16}{R} \approx 14585\text{ Å}$) |
| **Pfund** | $5$ | $6, 7, 8, \dots$ | **Far Infrared (Far IR)**| $n_i = 6 \to n_f = 5$ ($\frac{900}{11R} \approx 74578\text{ Å}$) | $n_i = \infty \to n_f = 5$ ($\frac{25}{R} \approx 22790\text{ Å}$) |
| **Humphreys**| $6$ | $7, 8, \dots$ | **Far Infrared (Far IR)**| $n_i = 7 \to n_f = 6$ | $n_i = \infty \to n_f = 6$ ($\frac{36}{R}$) |

* **Total Possible Spectral Lines on De-excitation:**
When an ensemble of hydrogen atoms in state $n$ de-excites to the ground state ($n=1$):

$$
N = \frac{n(n - 1)}{2} = \,^nC_2
$$

If transitioning to an intermediate state $n_f$:

$$
N = \frac{(n_i - n_f)(n_i - n_f + 1)}{2}
$$

***

# 4. Solved PYQs (CBSE Board 2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** The ground state energy of hydrogen atom is $-13.6\text{ eV}$.
(a) What are the kinetic and potential energies of the electron in the second excited state?
(b) If the electron jumps to the ground state from the second excited state, calculate the wavelength of the spectral line emitted. (Take $R = 1.097 \times 10^7\text{ m}^{-1}$)

**Solution:**
**(a)**
1. Identifying the quantum state:
   "Second excited state" corresponds to $n = 1 + 2 = 3$.
2. Total energy in $n = 3$:
   

$$
E_3 = \frac{E_1}{n^2} = \frac{-13.6\text{ eV}}{3^2} = \frac{-13.6}{9}\text{ eV} = -1.511\text{ eV}
$$

3. Applying Virial Theorem:
   * **Kinetic Energy ($K_3$):**
     

$$
K_3 = -E_3 = -(-1.511\text{ eV}) = +1.511\text{ eV}
$$

   * **Potential Energy ($U_3$):**
     

$$
U_3 = 2 E_3 = 2 \times (-1.511\text{ eV}) = -3.022\text{ eV}
$$

**(b)**
1. Transition from $n_i = 3$ to $n_f = 1$ (Lyman series line):
   

$$
\frac{1}{\lambda} = R \left(\frac{1}{n_f^2} - \frac{1}{n_i^2}\right) = R \left(\frac{1}{1^2} - \frac{1}{3^2}\right) = R \left(1 - \frac{1}{9}\right) = \frac{8}{9} R
$$

2. Solving for $\lambda$:
   

$$
\lambda = \frac{9}{8R} = \frac{9}{8 \times 1.097 \times 10^7\text{ m}^{-1}} = \frac{9}{8.776 \times 10^7} \approx 1.0255 \times 10^{-7}\text{ m} = 102.6\text{ nm}
$$

***

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** Find the ratio of the shortest wavelength of the Lyman series to the shortest wavelength of the Balmer series for a hydrogen atom.

**Solution:**
1. Shortest wavelength occurs when transition happens from $n_i = \infty$ (series limit).
2. For Lyman series ($n_f = 1, n_i = \infty$):
   

$$
\frac{1}{\lambda_{L,\min}} = R \left(\frac{1}{1^2} - \frac{1}{\infty^2}\right) = R \implies \lambda_{L,\min} = \frac{1}{R}
$$

3. For Balmer series ($n_f = 2, n_i = \infty$):
   

$$
\frac{1}{\lambda_{B,\min}} = R \left(\frac{1}{2^2} - \frac{1}{\infty^2}\right) = \frac{R}{4} \implies \lambda_{B,\min} = \frac{4}{R}
$$

4. Computing the required ratio:
   

$$
\frac{\lambda_{L,\min}}{\lambda_{B,\min}} = \frac{\frac{1}{R}}{\frac{4}{R}} = \frac{1}{4} = 1:4
$$

***

### Example 3 [CBSE 2022 Term-2, 3 Marks]
**Problem:** A hydrogen-like ion $\text{He}^+$ is in its ground state.
(a) Find the radius of its first orbit.
(b) What is the ionization energy required to remove the electron completely from this state?
(c) Compare its orbital frequency in the ground state with that of a neutral Hydrogen atom.

**Solution:**
**(a)**
For Helium ion $\text{He}^+$, $Z = 2$.
Radius formula:

$$
r_n = a_0 \frac{n^2}{Z}
$$

For ground state ($n = 1$):

$$
r_1(\text{He}^+) = 0.529\text{ Å} \times \frac{1^2}{2} = 0.2645\text{ Å} = 2.65 \times 10^{-11}\text{ m}
$$

**(b)**
Energy of level $n$ in hydrogen-like ion:

$$
E_n = -13.6 \frac{Z^2}{n^2}\text{ eV}
$$

For $\text{He}^+$ ($Z = 2, n = 1$):

$$
E_1 = -13.6 \times \frac{2^2}{1^2} = -13.6 \times 4 = -54.4\text{ eV}
$$

Ionization Energy:

$$
\text{IE} = E_\infty - E_1 = 0 - (-54.4\text{ eV}) = +54.4\text{ eV}
$$

**(c)**
Orbital frequency $f = \frac{v_n}{2\pi r_n}$.
Since $v_n \propto \frac{Z}{n}$ and $r_n \propto \frac{n^2}{Z}$:

$$
f_n \propto \frac{\frac{Z}{n}}{\frac{n^2}{Z}} \implies f_n \propto \frac{Z^2}{n^3}
$$

For the ground state ($n = 1$):

$$
\frac{f(\text{He}^+)}{f(\text{H})} = \frac{Z_{\text{He}}^2}{Z_{\text{H}}^2} = \frac{2^2}{1^2} = 4
$$

The orbital frequency in $\text{He}^+$ is $4\text{ times}$ that of Hydrogen.

***

### Example 4 [CBSE 2021 Comp. / Official Sample Paper, 2 Marks]
**Problem:** In a hydrogen atom, an electron makes a transition from state $n$ to state $(n-1)$. Show that for large $n$, the frequency of the emitted radiation equals the classical orbital frequency of the electron. (Bohr's Correspondence Principle).

**Solution:**
1. Frequency of emitted photon:
   

$$
\nu_{\text{photon}} = \frac{\Delta E}{h} = \frac{m_e e^4}{8\varepsilon_0^2 h^3} \left[ \frac{1}{(n-1)^2} - \frac{1}{n^2} \right]
$$

   Combine fractions:
   

$$
\frac{1}{(n-1)^2} - \frac{1}{n^2} = \frac{n^2 - (n-1)^2}{n^2(n-1)^2} = \frac{2n - 1}{n^2(n-1)^2}
$$

   For large $n$ ($n \gg 1$), $2n - 1 \approx 2n$ and $n - 1 \approx n$:
   

$$
\frac{2n - 1}{n^2(n-1)^2} \approx \frac{2n}{n^4} = \frac{2}{n^3}
$$

   Therefore:
   

$$
\nu_{\text{photon}} \approx \frac{m_e e^4}{8\varepsilon_0^2 h^3} \left(\frac{2}{n^3}\right) = \frac{m_e e^4}{4\varepsilon_0^2 h^3 n^3}
$$

2. Classical orbital frequency $f_{\text{orb}}$:
   

$$
f_{\text{orb}} = \frac{v_n}{2\pi r_n}
$$

   Substitute $v_n = \frac{e^2}{2\varepsilon_0 n h}$ and $r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m_e e^2}$:
   

$$
f_{\text{orb}} = \frac{\frac{e^2}{2\varepsilon_0 n h}}{2\pi \left(\frac{\varepsilon_0 n^2 h^2}{\pi m_e e^2}\right)} = \frac{e^2}{2\varepsilon_0 n h} \times \frac{m_e e^2}{2\varepsilon_0 n^2 h^2} = \frac{m_e e^4}{4\varepsilon_0^2 h^3 n^3}
$$

3. Comparison:
   

$$
\lim_{n \to \infty} \nu_{\text{photon}} = f_{\text{orb}}
$$

   This proves Bohr's Correspondence Principle.

***

### Example 5 [CBSE 2020, 3 Marks]
**Problem:** The wavelength of the first line of the Lyman series for a hydrogen atom is $1216\text{ Å}$. Calculate:
(a) The Rydberg constant.
(b) The wavelength of the second line of the Balmer series.

**Solution:**
**(a)**
First line of Lyman series corresponds to $n_i = 2 \to n_f = 1$:

$$
\frac{1}{\lambda_{L1}} = R \left( \frac{1}{1^2} - \frac{1}{2^2} \right) = \frac{3}{4} R
$$

$$
R = \frac{4}{3 \lambda_{L1}} = \frac{4}{3 \times 1.216 \times 10^{-7}\text{ m}} = \frac{4}{3.648 \times 10^{-7}} \approx 1.0965 \times 10^7\text{ m}^{-1}
$$

**(b)**
Second line of Balmer series corresponds to $n_i = 4 \to n_f = 2$:

$$
\frac{1}{\lambda_{B2}} = R \left( \frac{1}{2^2} - \frac{1}{4^2} \right) = R \left(\frac{1}{4} - \frac{1}{16}\right) = \frac{3}{16} R
$$

$$
\lambda_{B2} = \frac{16}{3R}
$$

Using $R = \frac{4}{3 \lambda_{L1}}$:

$$
\lambda_{B2} = \frac{16}{3 \left(\frac{4}{3\lambda_{L1}}\right)} = \frac{16}{4} \lambda_{L1} = 4 \lambda_{L1}
$$

$$
\lambda_{B2} = 4 \times 1216\text{ Å} = 4864\text{ Å} = 486.4\text{ nm}
$$

***

# 5. Examiner Traps & Common Conceptual Blunders

| Concept / Quantity | Frequent Student Error | Examiner Expected Reality |
| :--- | :--- | :--- |
| **Excited State vs Quantum Number** | Treating "$m^{\text{th}}$ excited state" as $n = m$. (e.g., Taking $n = 1$ for first excited state). | The state index is offset by 1:
$n = \text{Excited State Number} + 1$.
First excited state is $n = 2$; Ground state is $n = 1$. |
| **Signs of Energies** | Stating kinetic energy is negative or potential energy is positive. | $K_n > 0$ always (scalar velocity squared).
$U_n < 0$ and $E_n < 0$ always for bound states.
$K_n = -E_n$ and $U_n = 2E_n$. |
| **Ionization vs Excitation Energy** | Confusing Ionization Potential ($E_\infty - E_1$) with Excitation Energy ($E_n - E_1$). | Excitation lifts an electron between bound states ($n \to m$). Ionization ejects it out of the atom entirely ($n \to \infty$). |
| **Rydberg Constant Reciprocal** | Calculating $\lambda$ by dividing by $R$ manually as $1 \div 1.097 \times 10^7$ leads to decimal mistakes. | Memorize the reciprocal: $\frac{1}{R} \approx 912\text{ Å} = 91.2\text{ nm}$. Multiply directly. |
| **Balmer Series Domain** | Claiming the *entire* Balmer series lies in the visible region. | Only the first four lines ($H_\alpha, H_\beta, H_\gamma, H_\delta$) fall in the visible region ($400\text{ nm} - 700\text{ nm}$). Higher transitions converge into the near-ultraviolet. |
| **Single Atom vs Gas Sample** | Writing $N = \frac{n(n-1)}{2}$ lines for a **single** isolated atom. | A single atom can follow only **one** cascade path at a time (e.g., $3 \to 2 \to 1$ emits at most 2 photons). The formula $\frac{n(n-1)}{2}$ holds only for an **ensemble/gas sample** of atoms. |

***

# 6. Speed Hacks & Golden Memory Points

### Golden Scaling Rules (Bohr Atom Proportionalities)
For hydrogen-like ions with atomic number $Z$ and principal quantum number $n$:

* **Orbital Radius:**
  

$$
r_n \propto \frac{n^2}{Z}
$$

* **Orbital Speed:**
  

$$
v_n \propto \frac{Z}{n}
$$

* **Orbital Angular Momentum:**
  

$$
L_n \propto n \quad (\text{independent of } Z)
$$

* **Orbital Period ($T_n$):**
  

$$
T_n = \frac{2\pi r_n}{v_n} \propto \frac{n^2/Z}{Z/n} \implies T_n \propto \frac{n^3}{Z^2}
$$

* **Orbital Frequency ($f_n$):**
  

$$
f_n = \frac{1}{T_n} \propto \frac{Z^2}{n^3}
$$

* **Orbital Electric Current ($I_n$):**
  

$$
I_n = \frac{e}{T_n} \propto \frac{Z^2}{n^3}
$$

* **Magnetic Field at Nucleus ($B_n$):**
  

$$
B_n = \frac{\mu_0 I_n}{2 r_n} \propto \frac{Z^2/n^3}{n^2/Z} \implies B_n \propto \frac{Z^3}{n^5}
$$

* **Magnetic Dipole Moment ($\mu_l$):**
  

$$
\mu_l = I_n A = I_n (\pi r_n^2) \propto \left(\frac{Z^2}{n^3}\right)\left(\frac{n^4}{Z^2}\right) \propto n
$$

***

### High-Speed Calculation Shortcuts
1. **Photon Wavelength from Energy in eV:**
   

$$
\lambda(\text{Å}) = \frac{12400}{\Delta E(\text{eV})} \quad \text{or} \quad \lambda(\text{nm}) = \frac{1242}{\Delta E(\text{eV})}
$$

2. **Rydberg Constant Shortcut:**
   

$$
\frac{1}{R} \approx 912\text{ Å} = 91.2\text{ nm}
$$

   * Shortest line of Lyman ($n = \infty \to 1$):
     

$$
\lambda_{\min} = \frac{1}{R} \approx 912\text{ Å}
$$

   * Longest line of Lyman ($n = 2 \to 1$):
     

$$
\lambda_{\max} = \frac{4}{3R} = \frac{4}{3} \times 912\text{ Å} = 1216\text{ Å}
$$

   * Shortest line of Balmer ($n = \infty \to 2$):
     

$$
\lambda_{\min} = \frac{4}{R} = 4 \times 912\text{ Å} = 3648\text{ Å}
$$

   * Longest line of Balmer ($n = 3 \to 2$, $H_\alpha$ red line):
     

$$
\lambda_{\max} = \frac{36}{5R} = 7.2 \times 912\text{ Å} \approx 6566\text{ Å}
$$

3. **Energy Values to Memorize for Hydrogen ($Z = 1$):**
   * $E_1 = -13.60\text{ eV}$
   * $E_2 = -3.40\text{ eV} \implies \Delta E_{2\to 1} = 10.20\text{ eV}$
   * $E_3 = -1.51\text{ eV} \implies \Delta E_{3\to 1} = 12.09\text{ eV}, \quad \Delta E_{3\to 2} = 1.89\text{ eV}$
   * $E_4 = -0.85\text{ eV} \implies \Delta E_{4\to 1} = 12.75\text{ eV}, \quad \Delta E_{4\to 2} = 2.55\text{ eV}$
   * $E_5 = -0.54\text{ eV}$

---
**⚡ Powered by Kedar's Academy 😎**
