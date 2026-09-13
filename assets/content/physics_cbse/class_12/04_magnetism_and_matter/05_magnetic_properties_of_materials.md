---
title: "Classification of Magnetic Materials: Diamagnetism, Paramagnetism & Ferromagnetism"
chapter: "Magnetism and Matter"
part: 5 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:35"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Classification of Magnetic Materials: Diamagnetism, Paramagnetism & Ferromagnetism

# Classification of Magnetic Materials: Diamagnetism, Paramagnetism & Ferromagnetism
**Chapter:** Magnetism and Matter (Class 12 CBSE / NEET / JEE)  
**Target Level:** Senior Physics Master Teaching & Board Examination Master Note

***

## 1. Fundamental Magnetic Vectors & Constitutive Relations (Prerequisites) ⭐⭐⭐⭐⭐

Before classifying materials, we must establish how an external magnetic field interacts with matter.

```
          [Free / External Conduction Current] ──> Magnetising Field H
                                                         │
                                                         ▼
[Matter Placed in H] ──> Atomic Dipoles Align ──> Magnetisation M
                                                         │
                                                         ▼
          [Total Internal Field inside Matter] ──> Magnetic Flux Density B
```

### 1.1 Core Definitions & Mathematical Formulation

#### 1. Magnetic Intensity / Magnetising Field ($\vec{H}$)
The external magnetic capability used to magnetise a material, arising solely from external macroscopic conduction currents (e.g., current inside a solenoid winding).

$$
\vec{H} = \frac{\vec{B}_0}{\mu_0}
$$

- **SI Unit:** $\text{A m}^{-1}$ (Amperes per metre)
- **Dimensional Formula:** $[M^0 L^{-1} T^0 A^1]$

#### 2. Intensity of Magnetisation / Magnetisation ($\vec{M}$)
The net induced magnetic dipole moment per unit volume developed within the specimen.

$$
\vec{M} = \frac{\vec{m}_{\text{net}}}{V}
$$

Where $\vec{m}_{\text{net}} = \sum \vec{m}_i$ is the vector sum of magnetic dipole moments of all atoms in volume $V$.
- If a bar has pole strength $q_m$, length $2l$, and cross-sectional area $A$:
  

$$
\vec{M} = \frac{q_m \cdot 2l}{A \cdot 2l} = \frac{q_m}{A}
$$

- **Physical Interpretation:** Magnetisation equals the induced pole strength per unit cross-sectional area.
- **SI Unit:** $\text{A m}^{-1}$
- **Dimensional Formula:** $[M^0 L^{-1} T^0 A^1]$

#### 3. Total Magnetic Induction / Magnetic Flux Density ($\vec{B}$)
Inside a medium, the total flux density $\vec{B}$ comprises two components:
1. Flux density in vacuum produced by external current: $\vec{B}_0 = \mu_0 \vec{H}$
2. Additional flux density produced by medium's internal bound atomic circulating currents: $\vec{B}_m = \mu_0 \vec{M}$

$$
\vec{B} = \vec{B}_0 + \vec{B}_m = \mu_0 (\vec{H} + \vec{M})
$$

- **SI Unit:** $\text{T}$ (Tesla) or $\text{Wb m}^{-2}$

#### 4. Magnetic Susceptibility ($\chi_m$)
A dimensionless scalar measure of how easily a material responds and magnetises when subjected to an external magnetising field:

$$
\chi_m = \frac{|\vec{M}|}{|\vec{H}|} \quad \implies \quad \vec{M} = \chi_m \vec{H}
$$

- **Physical Meaning:** 
  - If $\chi_m > 0$, material magnetises in the direction of the field.
  - If $\chi_m < 0$, material magnetises opposite to the applied field.
- **SI Unit:** Dimensionless ($[M^0 L^0 T^0 A^0]$)

***

### 1.2 Mathematical Derivation: Relation between $\mu_r$ and $\chi_m$ ⭐⭐⭐⭐⭐

```
┌────────────────────────────────────────────────────────┐
│ Solenoid Core with Medium:                             │
│ B_total = B_vacuum + B_material                        │
│ B = μ₀ H + μ₀ M                                        │
└────────────────────────────────────────────────────────┘
```

**Step 1:** Write the total internal flux density:

$$
\vec{B} = \mu_0 (\vec{H} + \vec{M})
$$

**Step 2:** Substitute $\vec{M} = \chi_m \vec{H}$ into the equation:

$$
\vec{B} = \mu_0 (\vec{H} + \chi_m \vec{H}) = \mu_0 (1 + \chi_m) \vec{H}
$$

**Step 3:** By definition of absolute magnetic permeability of a medium ($\mu$):

$$
\vec{B} = \mu \vec{H}
$$

**Step 4:** Equate both expressions for $\vec{B}$:

$$
\mu \vec{H} = \mu_0 (1 + \chi_m) \vec{H}
$$

$$
\mu = \mu_0 (1 + \chi_m)
$$

**Step 5:** Express in terms of relative permeability $\mu_r = \frac{\mu}{\mu_0}$:

$$
\boxed{\mu_r = 1 + \chi_m}
$$

***

## 2. Comprehensive Comparative Matrix ⭐⭐⭐⭐⭐

| Parameter / Property | Diamagnetism | Paramagnetism | Ferromagnetism |
| :--- | :--- | :--- | :--- |
| **Origin of Magnetism** | Orbital motion of paired electrons; induced opposing dipolar field (Lenz's law). | Unpaired electrons with permanent atomic dipole moments; partial alignment against thermal agitation. | Exchange interaction coupling atomic dipoles into spontaneously aligned macroscopic **domains**. |
| **Atomic Dipole Moment ($m_{\text{atom}}$)** | Zero in the absence of an external field. | Non-zero ($m_{\text{atom}} \neq 0$), but randomly oriented due to thermal agitation ($\vec{M}_{\text{net}} = 0$). | High non-zero dipole moment within each domain; aligned across millions of atoms. |
| **Response to External Field** | Weakly magnetised in the **opposite** direction to $\vec{H}$. | Weakly magnetised in the **same** direction as $\vec{H}$. | Strongly magnetised in the **same** direction as $\vec{H}$. |

| **Magnetic Susceptibility ($\chi_m$)** | Negative and small: 

$$
-1 \le \chi_m < 0
$$

 (Typical: $\approx -10^{-5}$) | Positive and small: 

$$
0 < \chi_m < \varepsilon
$$

 (Typical: $\approx +10^{-5}$ to $10^{-3}$) | Positive and exceptionally large: 

$$
\chi_m \gg 1000
$$

 (Typical: $10^3$ to $10^5$) |
| **Relative Permeability ($\mu_r$)** | Slightly less than unity: 

$$
0 \le \mu_r < 1
$$

 | Slightly greater than unity: 

$$
\mu_r > 1
$$

 | Very much greater than unity: 

$$
\mu_r \gg 1000
$$

|

| **Temperature Dependence** | **Independent of temperature** (except for superconductors). | Inversely proportional to absolute temperature: 

$$
\chi_m \propto \frac{1}{T}
$$

 (Curie's Law). | Inversely proportional to $(T - T_C)$ above Curie temperature: 

$$
\chi_m \propto \frac{1}{T - T_C}
$$

. |

| **Field Gradient Behavior** | Repelled from stronger to weaker field regions. | Attracted from weaker to stronger field regions weakly. | Strongly pulled from weaker to stronger field regions. |
| **Behavior in Non-Uniform Field** | Liquid meniscus in a U-tube **depresses** between pole pieces. | Liquid meniscus in a U-tube **rises slightly** between narrow pole pieces. | Liquid collects rapidly at regions of maximum field concentration. |
| **Magnetic Field Lines inside Medium** | Expelled slightly; field lines are thinner inside than outside ($B < B_0$). | Concentrated slightly inside ($B > B_0$). | Highly concentrated inside ($B \gg B_0$). |
| **Standard Examples** | $\text{Bi, Cu, Ag, Au, Pb, } \text{H}_2\text{O, NaCl, } \text{N}_2 \text{ (STP)}$ | $\text{Al, Na, Ca, Cr, } \text{Pt, } \text{O}_2 \text{ (STP), } \text{CuSO}_4$ | $\text{Fe, Co, Ni, } \text{Gd, } \text{NdFeB, } \text{Alnico}$ |

***

## 3. Deep-Dive Pedagogical Theory

### 3.1 Diamagnetism ⭐⭐⭐⭐

#### Atomic Mechanism
1. In diamagnetic substances, electron shells are completely filled or paired. The orbital and spin magnetic moments cancel out pairwise:
   

$$
\vec{m}_{\text{atom}} = \sum (\vec{m}_{\text{spin}} + \vec{m}_{\text{orbital}}) = 0
$$

2. When an external field $\vec{B}_{\text{ext}}$ is applied, the Lorentz force modifies the orbital speed of revolving electrons:
   - For electrons orbiting such that their induced magnetic moment opposes $\vec{B}_{\text{ext}}$, the centrifugal acceleration is counteracted, speeding them up ($+\Delta \omega$).
   - For electrons orbiting in the opposite sense, they slow down ($-\Delta \omega$).
3. By **Lenz's Law**, this differential change induces a net microscopic magnetic moment strictly **opposite** to the applied field:
   

$$
\vec{M} \propto -\vec{H} \implies \chi_m < 0
$$

4. Because this is an orbital dynamic effect, thermal agitation does not disrupt the mechanism:
   

$$
\frac{d\chi_{\text{dia}}}{dT} = 0 \quad \text{(Temperature Independent)}
$$

```
Magnetic Field Lines: Diamagnetic Material
       \               /
        \    ┌───┐    /
─────────    │   │    ─────────   (Lines expelled from interior)
        /    └───┘    \
       /               \
```

#### Perfect Diamagnetism & The Meissner Effect ⭐⭐⭐⭐⭐
Superconductors cooled below their critical transition temperature ($T < T_c$) expel all magnetic flux lines completely from their interior.

$$
\vec{B}_{\text{inside}} = 0
$$

Using the constitutive equation:

$$
\vec{B} = \mu_0 (\vec{H} + \vec{M}) = 0
$$

$$
\vec{M} = -\vec{H}
$$

$$
\chi_m = \frac{\vec{M}}{\vec{H}} = -1
$$

$$
\mu_r = 1 + \chi_m = 1 + (-1) = \mathbf{0}
$$

> **Key Takeaway:** A superconductor exhibits **ideal diamagnetism** ($\chi_m = -1$, $\mu_r = 0$). This causes magnetic levitation.

***

### 3.2 Paramagnetism ⭐⭐⭐⭐

#### Mechanism & Curie's Law Derivation
1. Paramagnetic atoms possess an odd number of electrons or incomplete subshells, giving each individual atom a permanent magnetic dipole moment ($\vec{m}_{\text{atom}} \neq 0$).
2. In the absence of an external field, random thermal motion randomises their orientations:
   

$$
\langle \vec{M} \rangle = \frac{1}{V}\sum_{i} \vec{m}_i = 0
$$

3. When $\vec{B}_{\text{ext}}$ is applied, it exerts an aligning torque $\vec{\tau} = \vec{m} \times \vec{B}_{\text{ext}}$. The dipoles partially align along $\vec{B}_{\text{ext}}$, competing directly with thermal collisions ($k_B T$).

```
Field OFF (Random Orientations)        Field ON (Partial Net Alignment)
     ↗     ↖     ↓                          →     ↗     →
     ←     →     ↗                          ↗     →     ↘
       (M_net = 0)                            (M_net > 0 along B)
```

#### Derivation of Curie's Law
From statistical thermodynamics (Boltzmann distribution), the fractional alignment for $\frac{m B}{k_B T} \ll 1$ yields:

$$
M = \frac{N m^2 B}{3 k_B T} = \frac{N m^2 (\mu_0 H)}{3 k_B T}
$$

$$
\chi_m = \frac{M}{H} = \frac{\mu_0 N m^2}{3 k_B T}
$$

Defining Curie's Constant $C = \frac{\mu_0 N m^2}{3 k_B}$:

$$
\boxed{\chi_m = \frac{C}{T}} \quad \text{or} \quad \chi_m \propto \frac{1}{T}
$$

- **Curie Temperature Plot:** A plot of $\chi_m$ vs $T$ is a rectangular hyperbola; a plot of $\chi_m$ vs $\frac{1}{T}$ is a straight line through the origin with slope $C$.
- **Saturation:** At very low temperatures or extremely high external fields ($\frac{m B}{k_B T} \gg 1$), all dipoles achieve 100% parallel alignment. Beyond this point, **Curie's law breaks down**, and magnetisation plateaus at $M_s = N m$.

***

### 3.3 Ferromagnetism ⭐⭐⭐⭐⭐

#### Domain Theory & Exchange Interaction
1. Ferromagnetic materials (e.g., $\text{Fe, Co, Ni}$) possess permanent atomic dipoles like paramagnetic materials, but quantum mechanical **exchange coupling** forces neighboring atomic spins to align strictly parallel over macroscopic volumes called **magnetic domains** ($10^{-6}\text{ to }10^{-4}\text{ m}^3$, containing $10^{17}\text{ to }10^{21}$ atoms).
2. **Unmagnetised State:** Domains have random directions of spontaneous magnetisation; vector sum of dipole moments across all domains is zero:
   

$$
\vec{M}_{\text{specimen}} = \sum_{\text{domains}} \vec{M}_k = 0
$$

3. **Magnetisation Mechanism:**
   - **Weak Applied Field:** Reversible and irreversible **displacement of domain boundaries** (domains aligned favorably grow at the expense of non-aligned domains).
   - **Strong Applied Field:** **Rotation of domain magnetisation vectors** into parallelism with the applied field direction until saturation ($M_s$) is reached.

```
Weak Field Applied: Domain Wall Motion      Strong Field Applied: Domain Rotation
┌─────────┬─────────┐                       ┌─────────────────────────────────┐
│  ════>  │  ════>  │ (Aligned domain       │  ════════════════════════════>  │
│  ════>  │  ════>  │  expands its wall)    │  ════════════════════════════>  │
├─────────┼─────────┤                       │  (All domains rotate into       │
│    ↑    │    ↓    │                       │   complete parallel alignment)  │
└─────────┴─────────┘                       └─────────────────────────────────┘
```

#### Temperature Dependence: The Curie-Weiss Law ⭐⭐⭐⭐
Thermal energy works to disrupt exchange coupling. Above a critical threshold known as the **Curie Temperature ($T_C$)**, domain structures break down completely, and the material transitions into an ordinary **paramagnetic** substance.

For $T > T_C$:

$$
\boxed{\chi_m = \frac{C'}{T - T_C}}
$$

- $C'$ is the Curie-Weiss constant.
- For $T \le T_C$, the material is ferromagnetic.
- For $T > T_C$, the material is paramagnetic.

***

## 4. High-Yield Solved Board Examination Questions (2020–2025)

### Example 1: Quantitative Permeability & Susceptibility
**[CBSE 2024, Set-1, 3 Marks]**  
A magnetic material has a relative permeability $\mu_r = 0.99983$. 
1. Identify the nature of the magnetic material.
2. Calculate its magnetic susceptibility.
3. If this material is placed in an external uniform magnetic field, sketch the magnetic field line pattern inside and around the specimen.

**Solution:**
1. **Identification:**
   Since $\mu_r < 1$ (specifically, slightly less than 1), the material is **Diamagnetic**. *(1 Mark)*
2. **Calculation of Susceptibility:**
   

$$
\chi_m = \mu_r - 1
$$

   

$$
\chi_m = 0.99983 - 1.00000 = \mathbf{-1.7 \times 10^{-5}}
$$

   *(Negative and small, confirming diamagnetism).* *(1 Mark)*
3. **Field Line Sketch:**
   The internal magnetic field lines are slightly expelled from the specimen:
   ```
          \    ┌──────┐    /
     ──────    │      │    ──────   (B_in < B_out)
          /    └──────┘    \
   ```
   *(Field density inside is lower than the surrounding region).* *(1 Mark)*

***

### Example 2: Temperature Dependence & Curie's Law
**[CBSE 2023, 2 Marks]**  
The susceptibility of a given magnetic specimen is $\chi = 1.2 \times 10^{-5}$ at temperature $T_1 = 300\text{ K}$.
1. Find its susceptibility at $T_2 = 400\text{ K}$ if the material is paramagnetic.
2. What will be its susceptibility at $400\text{ K}$ if the material is diamagnetic?

**Solution:**
1. **For Paramagnetic Material:**  
   According to Curie's Law:
   

$$
\chi \propto \frac{1}{T} \implies \frac{\chi_2}{\chi_1} = \frac{T_1}{T_2}
$$

   

$$
\chi_2 = \chi_1 \left(\frac{T_1}{T_2}\right) = (1.2 \times 10^{-5}) \left(\frac{300}{400}\right) = \mathbf{0.9 \times 10^{-5}}
$$

 *(1 Mark)*
2. **For Diamagnetic Material:**  
   Diamagnetic susceptibility is independent of absolute temperature.
   

$$
\chi_2 = \chi_1 = \mathbf{1.2 \times 10^{-5}} \quad \text{(remains unchanged)}
$$

 *(1 Mark)*

***

### Example 3: Solenoid Core Identification
**[CBSE 2022 Term-2, 3 Marks]**  
An air-cored solenoid carrying a steady current produces an axial magnetic field of $B_0 = 1.5 \times 10^{-4}\text{ T}$. When a rod of material $X$ is inserted into its core, the magnetic field inside decreases to $1.49 \times 10^{-4}\text{ T}$. When a rod of material $Y$ is inserted, the magnetic field increases to $2.8\text{ T}$.
1. Identify the magnetic classes of materials $X$ and $Y$.
2. Calculate the relative permeability $\mu_r$ of material $X$.
3. What happens to the magnetisation of material $Y$ when it is heated well above its Curie temperature?

**Solution:**
1. **Identification:**
   - For $X$: $B < B_0$ ($1.49 \times 10^{-4} < 1.5 \times 10^{-4}$), so it slightly repels/reduces flux lines $\implies$ **Diamagnetic**.
   - For $Y$: $B \gg B_0$ ($2.8\text{ T} \gg 1.5 \times 10^{-4}\text{ T}$), field increases by thousands of times $\implies$ **Ferromagnetic**. *(1 Mark)*
2. **Relative Permeability of $X$:**
   

$$
\mu_r = \frac{B}{B_0} = \frac{1.49 \times 10^{-4}}{1.50 \times 10^{-4}} = \frac{149}{150} \approx \mathbf{0.9933}
$$

 *(1 Mark)*
3. **Effect of Heating Material $Y$ Above $T_C$:**
   Above the Curie point ($T > T_C$), thermal agitation completely destroys domain alignment. The material transforms from **ferromagnetic to paramagnetic**, causing its magnetisation to drop significantly. *(1 Mark)*

***

### Example 4: Behavior in Non-Uniform Magnetic Fields
**[CBSE 2021, 2 Marks]**  
Two identical thin test tubes containing liquids $A$ and $B$ are placed over two closely spaced, pointed magnetic pole pieces. 
- Liquid $A$ shows an elevation in the middle.
- Liquid $B$ shows a depression in the middle.
Classify the magnetic behavior of liquids $A$ and $B$ and explain the observation.

```
Pole Geometry & Behavior:
       N     S
Liquid A (Peak/Rise in center)   --> Attracted to strong field (Paramagnetic)
Liquid B (Dip/Depress in center) --> Repelled to weak field (Diamagnetic)
```

**Solution:**
1. Pointed poles create a **non-uniform magnetic field** that is strongest in the center where the poles are closest.
2. **Liquid $A$** moves from weaker to stronger magnetic fields (accumulates at the center where $B$ is maximum) $\implies$ **Paramagnetic**. *(1 Mark)*
3. **Liquid $B$** moves from stronger to weaker magnetic fields (is repelled from the central region of maximum field) $\implies$ **Diamagnetic**. *(1 Mark)*

***

## 5. Examiner Traps & Common Student Blunders ⚠️

### Trap 1: Confusing Permeability Signs & Scales
- **The Blunder:** Writing $\mu_r < 0$ for diamagnetic substances.
- **The Truth:** Relative permeability is **never negative**. 
  - For diamagnets: $-1 \le \chi_m < 0 \implies 0 \le \mu_r < 1$.
  - Only $\chi_m$ is negative. $\mu_r$ remains positive.

### Trap 2: Incorrect Superconductor Values
- **The Blunder:** Stating $\chi_m = 0$ for superconductors.
- **The Truth:** For a superconductor (Meissner effect):
  

$$
\vec{B} = 0 \implies \chi_m = \mathbf{-1}, \quad \mu_r = \mathbf{0}
$$

### Trap 3: Temperature Dependence of Diamagnets
- **The Blunder:** Applying Curie's Law $\left(\chi \propto \frac{1}{T}\right)$ to diamagnetic materials like copper or bismuth.
- **The Truth:** Diamagnetism arises from Lenz's law acting on orbital electron pairs. It is **independent of temperature**. Curie's law applies **only to paramagnets**.

### Trap 4: Units Mismatch in Formulas
- **The Blunder:** Writing units for susceptibility $\chi_m$ or relative permeability $\mu_r$.
- **The Truth:** Both $\chi_m$ and $\mu_r$ are dimensionless pure ratios. However, $\vec{M}$ and $\vec{H}$ have SI units of $\mathbf{\text{A m}^{-1}}$, while $\vec{B}$ is in $\mathbf{\text{T}}$ (Tesla).

***

## 6. Speed Hacks & Memory Triggers 🚀

### 1. The "1-Plus" Axis Anchor
Remember that relative permeability is anchored at $1$:
```
0 ────────────── 1 ────────────── >1000 ──>
  Diamagnetic       Paramagnetic      Ferromagnetic
   (0 ≤ μ_r < 1)      (μ_r ≳ 1)         (μ_r ≫ 1000)
   (-1 ≤ χ_m < 0)     (0 < χ_m < ε)     (χ_m ≫ 1000)
```

### 2. Acronym for Standard Diamagnetic Elements: **"B-C-A-G-P"**
- **B**ismuth (Strongest elemental diamagnet)
- **C**opper
- **A**g (Silver) / **A**u (Gold)
- **G**aseous Nitrogen ($\text{N}_2$)
- **P**b (Lead) / Water ($\text{H}_2\text{O}$)

### 3. Quick Rule for Field Gradients
- **Dia $\rightarrow$ Diverges:** Flees the field (moves toward weaker regions; meniscus depresses).
- **Para $\rightarrow$ Pursues:** Seeks the field weakly (moves toward stronger regions; meniscus rises).
- **Ferro $\rightarrow$ Focuses:** Rushes to the field strongly.

### 4. Graph Recognition Summary
```
  χ                   χ                   χ
  │                   │  Curie's Law      │     Curie-Weiss Law
──┼───────── T        │ \                 │    \
  │ Diamagnetic       │  \   Paramagnetic │     \   Ferro -> Para
  │ (Flat line, < 0)  └───\────── T       └──────\──── T
                                                  Tc
```

---
**⚡ Powered by Kedar's Chemistry 😎**
