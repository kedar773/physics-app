---
title: "CBSE Class 12 Physics: Atoms and Nuclei - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:00"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 12 Physics: Atoms and Nuclei

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Alpha-Particle Scattering Experiment, Rutherford's Nuclear Model of Atom & Distance of Closest Approach

# Class 12 Physics | Master Teaching Note

## Chapter: Atoms

### Topic: $\alpha$-Particle Scattering Experiment, Rutherford's Nuclear Model of Atom & Distance of Closest Approach

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Historical Context: Thomson's Model vs. The Geiger–Marsden Experiment
- **Thomson’s Plum Pudding Model (1898):** Proposed that an atom is a sphere of positive charge of radius $\approx 10^{-10}\text{ m}$, in which electrons are embedded uniformly. Because positive charge and mass are distributed across the entire volume of the atom, electric fields inside the atom would be too weak to cause large deflections of high-energy charged particles.
- **Geiger–Marsden Experiment (1911):** Performed under the direction of Ernest Rutherford to test Thomson's hypothesis.

***

### 1.2 Experimental Setup and Methodology ⭐⭐⭐⭐
```
 [Radioactive Source: Bi-214] 
           │
           ▼ (Emits 5.5 MeV α-particles)
     [Lead Bricks]  ===> Well-collimated, fine beam
           │
           ▼
    [Thin Gold Foil] (Thickness ≈ 2.1 × 10⁻⁷ m ≈ 400 atoms thick)
       /       \
      /         \ (Scattering at various angles θ)
     ▼           ▼
[Rotatable Detector: ZnS Screen + Travelling Microscope]
```

1. **Source:** Naturally radioactive bismuth isotope $^{214}_{83}\text{Bi}$ placed inside a cavity in a thick lead block, emitting energetic $\alpha$-particles ($E_K \approx 5.5\text{ MeV}$).
2. **Collimator:** Lead bricks provide a narrow, parallel beam of $\alpha$-particles.
3. **Target Foil:** A thin gold foil of thickness $d \approx 2.1 \times 10^{-7}\text{ m}$ ($\sim 400$ atoms thick).
   - *Why Gold?* Gold is extremely malleable (can be beaten into an extraordinarily thin foil) and has a large nuclear charge ($Z = 79$), ensuring strong electrostatic repulsion and minimizing multiple scattering events.
4. **Detector:** A rotatable detector consisting of a zinc sulphide ($\text{ZnS}$) screen coupled to a travelling microscope. When an $\alpha$-particle strikes the screen, it produces a tiny flash of light (scintillation), which is counted at various scattering angles $\theta$.

***

### 1.3 Key Observations and Inferences ⭐⭐⭐⭐⭐

| Experimental Observation | Physical Inference / Conclusion |
| :--- | :--- |
| **1.** Over $99.86\%$ of incident $\alpha$-particles pass straight through without suffering any noticeable deflection. | Most of the space inside an atom is completely empty/hollow. |
| **2.** About $0.14\%$ (1 in 800) of $\alpha$-particles suffer deflection greater than $1^\circ$ ($\theta > 1^\circ$). | The positive charge of the atom is concentrated in a tiny fraction of the atomic volume. |
| **3.** Roughly $1\text{ in }8000$ $\alpha$-particles deflects by $\theta > 90^\circ$ (large-angle scattering). | The positive mass is concentrated in a rigid, dense central core; it cannot be diffuse as Thomson proposed. |
| **4.** Rarely ($\approx 1\text{ in }10^4$ to $10^6$), an $\alpha$-particle rebounds back along its path ($\theta \approx 180^\circ$). | The entire positive charge and almost the entire mass of the atom are concentrated in an extremely minute region called the **nucleus**. |

***

### 1.4 Rutherford's Nuclear Model of the Atom ⭐⭐⭐⭐
1. **The Nucleus:** An atom consists of a tiny, extremely dense, positively charged region at its center called the nucleus. Its linear dimension is of the order of $10^{-15}\text{ m}$ to $10^{-14}\text{ m}$, whereas the atom has a size of $\approx 10^{-10}\text{ m}$.
2. **Extranuclear Planetary Electrons:** Negatively charged electrons revolve around the nucleus in circular orbits, analogous to planets revolving around the Sun.
3. **Centripetal Force:** The electrostatic force of attraction between the positive nucleus and negative electrons supplies the necessary centripetal force:
   

$$
\frac{m_e v^2}{r} = \frac{1}{4\pi\varepsilon_0}\frac{(Ze)(e)}{r^2}
$$

4. **Electrical Neutrality:** The total positive charge of the nucleus ($+Ze$) equals the total negative charge of orbiting electrons ($-Ze$).

***

### 1.5 Limitations of Rutherford's Model ⭐⭐⭐⭐
1. **Instability of the Atom (Classical Electromagnetic Theory):** According to Maxwell's electromagnetic theory, an accelerating charge continuously radiates energy in the form of electromagnetic waves. An orbiting electron experiences centripetal acceleration ($a = v^2/r$); it must continuously lose energy, its orbital radius must shrink, and it should spiral into the nucleus within $\approx 10^{-8}\text{ s}$. Rutherford's model cannot explain atomic stability.
2. **Discrete Line Spectra:** As the electron spirals inward, its orbital frequency would change continuously, predicting a continuous emission spectrum. However, experimental observation reveals discrete line spectra characteristic of specific atoms.

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Distance of Closest Approach ($r_0$) ⭐⭐⭐⭐⭐

#### Physical Model and Assumptions
- An $\alpha$-particle ($q_1 = +2e$, mass $m_\alpha$) is projected head-on ($\theta = 180^\circ$, impact parameter $b = 0$) from an infinite distance with initial speed $v$ and initial kinetic energy $K$.
- The target gold nucleus ($q_2 = +Ze$, mass $M_{\text{Au}}$) is assumed to remain stationary throughout the collision due to its much larger mass ($M_{\text{Au}} \approx 50\, m_\alpha$).
- The interaction is governed solely by conservative, electrostatic Coulomb repulsion.
- The $\alpha$-particle decelerates until it momentarily comes to rest at distance $r_0$ from the nuclear center before retracing its trajectory.

```
α-particle (q = +2e)                                Nucleus (q = +Ze)
     o --------->                          <---r0---> (O)
    v, K                                 Momentarily
 (at r = ∞)                              at rest (v = 0)
```

#### Step-by-Step Mathematical Formulation

1. **State Mechanical Energy Conservation:**
   

$$
E_i = E_f
$$

   

$$
K_i + U_i = K_f + U_f
$$

2. **Define Initial Energy State (at $r \to \infty$):**
   

$$
K_i = K = \frac{1}{2}m_\alpha v^2
$$

   

$$
U_i = \lim_{r \to \infty} \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r} = 0
$$

   

$$
E_i = K
$$

3. **Define Final Energy State (at turning point $r = r_0$):**
   

$$
K_f = 0 \quad (\text{instantaneously at rest})
$$

   

$$
U_f = \frac{1}{4\pi\varepsilon_0}\frac{(2e)(Ze)}{r_0} = \frac{1}{4\pi\varepsilon_0}\frac{2Ze^2}{r_0}
$$

   

$$
E_f = \frac{1}{4\pi\varepsilon_0}\frac{2Ze^2}{r_0}
$$

4. **Equating Initial and Final Energies:**
   

$$
K = \frac{1}{4\pi\varepsilon_0}\frac{2Ze^2}{r_0}
$$

5. **Solving for $r_0$:**
   

$$
\boxed{r_0 = \frac{1}{4\pi\varepsilon_0}\frac{2Ze^2}{K} = \frac{1}{4\pi\varepsilon_0}\frac{4Ze^2}{m_\alpha v^2}}
$$

   - **SI Unit:** Metres ($\text{m}$).
   - **Physical Significance:** $r_0$ provides an upper bound on the nuclear radius ($R < r_0$).

***

### Derivation 2.2: Rutherford Scattering Formula and Angular Distribution ⭐⭐⭐

By modeling the $\alpha$-particle's trajectory as a hyperbola under an inverse-square repulsive central force, the number of $\alpha$-particles $N(\theta)$ scattered per unit area at scattering angle $\theta$ is:

$$
\boxed{N(\theta) \propto \frac{1}{\sin^4\left(\frac{\theta}{2}\right)}}
$$

More completely:

$$
N(\theta) = \frac{N_i\, n\, t\, Z^2 e^4}{(8\pi\varepsilon_0)^2 r^2 K^2} \cdot \frac{1}{\sin^4\left(\frac{\theta}{2}\right)}
$$

Where:
- $N_i$: Total number of incident particles
- $n$: Number density of target atoms (atoms/$\text{m}^3$)
- $t$: Thickness of target foil ($\text{m}$)
- $Z$: Atomic number of target nucleus
- $r$: Distance from target to detector screen
- $K$: Kinetic energy of incident $\alpha$-particle

#### Ratio Relation for Numerical Calculations

$$
\boxed{\frac{N(\theta_1)}{N(\theta_2)} = \frac{\sin^4\left(\frac{\theta_2}{2}\right)}{\sin^4\left(\frac{\theta_1}{2}\right)}}
$$

***

### Derivation 2.3: Impact Parameter ($b$) ⭐⭐⭐⭐

#### Definition
The **impact parameter ($b$)** is defined as the perpendicular distance of the initial velocity vector of the $\alpha$-particle from the center of the target nucleus when the particle is far away.

```
        v (initial trajectory)
  ==============================+======================>
                                | 
                                |  b (Impact Parameter)
                                |
                               (O) Target Nucleus (+Ze)
```

#### Governing Equation

$$
b = \frac{1}{4\pi\varepsilon_0}\frac{Ze^2 \cot\left(\frac{\theta}{2}\right)}{K} = \frac{1}{4\pi\varepsilon_0}\frac{Ze^2 \cot\left(\frac{\theta}{2}\right)}{\frac{1}{2}m_\alpha v^2}
$$

#### Limiting Boundary Cases
1. **Head-on Collision ($b = 0$):**
   

$$
\cot\left(\frac{\theta}{2}\right) = 0 \implies \frac{\theta}{2} = 90^\circ \implies \theta = 180^\circ
$$

   The $\alpha$-particle rebounds directly backwards along its incident trajectory.
2. **Glancing/Distant Collision ($b \to \text{large}$):**
   

$$
\cot\left(\frac{\theta}{2}\right) \to \infty \implies \frac{\theta}{2} \to 0^\circ \implies \theta \to 0^\circ
$$

   The $\alpha$-particle suffers virtually zero deflection and passes undeflected.

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Calculation of Closest Approach [CBSE 2024, 3 Marks]
**Problem:** In a Geiger–Marsden experiment, an $\alpha$-particle of kinetic energy $7.7\text{ MeV}$ is directed towards a gold nucleus ($Z = 79$). Calculate the distance of closest approach. How will this distance change if the kinetic energy of the particle is doubled?
$(\text{Given: } \frac{1}{4\pi\varepsilon_0} = 9 \times 10^9\text{ N}\cdot\text{m}^2/\text{C}^2,\; e = 1.6 \times 10^{-19}\text{ C})$.

**Solution:**
1. Convert kinetic energy to Joules:
   

$$
K = 7.7\text{ MeV} = 7.7 \times 10^6 \times 1.6 \times 10^{-19}\text{ J} = 1.232 \times 10^{-12}\text{ J}
$$

2. Apply formula for $r_0$:
   

$$
r_0 = \frac{1}{4\pi\varepsilon_0}\frac{2Ze^2}{K}
$$

   

$$
r_0 = \frac{(9 \times 10^9) \times 2 \times 79 \times (1.6 \times 10^{-19})^2}{1.232 \times 10^{-12}}
$$

   

$$
r_0 = \frac{9 \times 10^9 \times 158 \times 2.56 \times 10^{-38}}{1.232 \times 10^{-12}} = \frac{3.640 \times 10^{-26}}{1.232 \times 10^{-12}} \approx 2.95 \times 10^{-14}\text{ m} = 29.5\text{ fm}
$$

3. Effect of doubling kinetic energy:
   Since $r_0 \propto \frac{1}{K}$:
   

$$
r_0' = \frac{r_0}{2} = \frac{2.95 \times 10^{-14}}{2} \approx 1.48 \times 10^{-14}\text{ m}
$$

   The distance of closest approach is halved.

***

### Example 2: Angular Scattering Ratio [CBSE 2023, 2 Marks]
**Problem:** In an $\alpha$-particle scattering experiment, the number of particles detected at an angle of $60^\circ$ is $N_0$. Determine the number of particles scattered at an angle of $90^\circ$.

**Solution:**
According to Rutherford’s scattering formula:

$$
N(\theta) \propto \frac{1}{\sin^4\left(\frac{\theta}{2}\right)}
$$

$$
\frac{N(90^\circ)}{N(60^\circ)} = \frac{\sin^4(60^\circ/2)}{\sin^4(90^\circ/2)} = \frac{\sin^4(30^\circ)}{\sin^4(45^\circ)}
$$

Evaluate trigonometric factors:

$$
\sin(30^\circ) = \frac{1}{2} \implies \sin^4(30^\circ) = \left(\frac{1}{2}\right)^4 = \frac{1}{16}
$$

$$
\sin(45^\circ) = \frac{1}{\sqrt{2}} \implies \sin^4(45^\circ) = \left(\frac{1}{\sqrt{2}}\right)^4 = \frac{1}{4}
$$

Substitute:

$$
\frac{N(90^\circ)}{N_0} = \frac{1/16}{1/4} = \frac{4}{16} = \frac{1}{4} \implies \boxed{N(90^\circ) = \frac{N_0}{4}}
$$

***

### Example 3: Ratio Comparison of Different Nuclei [CBSE 2022 Term-2, 2 Marks]
**Problem:** An $\alpha$-particle and a proton are accelerated from rest through the same potential difference $V$ and made to strike identical gold foils head-on. Find the ratio of their distances of closest approach.

**Solution:**
1. Energy acquired through accelerating potential $V$:
   

$$
K = qV
$$

   - For proton ($p$): $q_p = e \implies K_p = eV$
   - For $\alpha$-particle ($\alpha$): $q_\alpha = 2e \implies K_\alpha = 2eV$

2. Closest approach relation:
   

$$
r_0 = \frac{1}{4\pi\varepsilon_0}\frac{q_{\text{proj}} \cdot q_{\text{nucleus}}}{K} = \frac{1}{4\pi\varepsilon_0}\frac{q_{\text{proj}}(Ze)}{q_{\text{proj}}V} = \frac{1}{4\pi\varepsilon_0}\frac{Ze}{V}
$$

3. Notice that $q_{\text{proj}}$ cancels out:
   

$$
r_0 \propto \frac{q_{\text{proj}}}{K} = \frac{q_{\text{proj}}}{q_{\text{proj}}V} = \frac{1}{V}
$$

   Since both are accelerated across the **same potential difference $V$**:
   

$$
\boxed{\frac{(r_0)_\alpha}{(r_0)_p} = 1 : 1}
$$

***

### Example 4: Impact Parameter Analysis [CBSE 2020, 3 Marks]
**Problem:** 
1. What is the impact parameter corresponding to scattering through $\theta = 180^\circ$?
2. An $\alpha$-particle approaches a target nucleus. Does a larger impact parameter lead to a larger or smaller scattering angle? Justify mathematically.

**Solution:**
1. For $\theta = 180^\circ$:
   

$$
b = \frac{1}{4\pi\varepsilon_0}\frac{Ze^2 \cot(90^\circ)}{K}
$$

   Since $\cot(90^\circ) = 0$, the impact parameter is:
   

$$
\boxed{b = 0}
$$

2. Mathematical justification:
   

$$
b \propto \cot\left(\frac{\theta}{2}\right)
$$

   As the scattering angle $\theta$ increases from $0^\circ$ to $180^\circ$, $\theta/2$ increases from $0^\circ$ to $90^\circ$, and $\cot(\theta/2)$ decreases monotonically.
   Therefore, a **larger impact parameter leads to a smaller scattering angle**. The particle experiences a weaker electrostatic field at larger perpendicular distances, resulting in smaller deflection.

***

## 4. Examiner Traps & Common Student Pitfalls

> [!CAUTION]
> ### Pitfall 1: Kinetic Energy in Electron-Volts vs. Joules
> **The Mistake:** Directly substituting $K = 5.5\text{ MeV}$ as $5.5$ into $r_0 = \frac{2Ze^2}{4\pi\varepsilon_0 K}$.  
> **The Fix:** You must convert $\text{MeV} \to \text{J}$:
> 

$$
K = 5.5 \times 10^6 \times 1.6 \times 10^{-19}\text{ J} = 8.8 \times 10^{-13}\text{ J}
$$

> [!WARNING]
> ### Pitfall 2: Charge of the Projectile
> **The Mistake:** Using $q = e$ instead of $q = 2e$ for an $\alpha$-particle. An $\alpha$-particle is a helium nucleus ($^4_2\text{He}^{2+}$), carrying charge $+2e$. If a proton or deuteron is used instead, $q = e$.

> [!WARNING]
> ### Pitfall 3: Inverse-Fourth Power Trigonometric Factor
> **The Mistake:** Using $\sin^4(\theta)$ instead of $\sin^4\left(\frac{\theta}{2}\right)$. For example, for $\theta = 60^\circ$, using $\sin(60^\circ)$ instead of $\sin(30^\circ)$.

> [!NOTE]
> ### Pitfall 4: Recoil of the Target Nucleus
> **The Mistake:** Assuming the gold nucleus moves during the interaction. The standard Class 12 derivation explicitly treats the target nucleus as fixed ($M_{\text{nucleus}} \gg m_\alpha$).

***

## 5. Speed Hacks & Golden Revision Triggers

### 5.1 Flash Numerical Shortcut for Gold ($Z = 79$)
To quickly compute $r_0$ for an $\alpha$-particle on a gold target ($Z = 79$):

$$
r_0 = \frac{9 \times 10^9 \times 2 \times 79 \times (1.6 \times 10^{-19})^2}{K (\text{in Joules})} = \frac{3.64 \times 10^{-26}}{K (\text{in Joules})}
$$

Expressing $K$ directly in $\text{MeV}$:

$$
\boxed{r_0 \approx \frac{227.5}{K (\text{in MeV})}\text{ fm}} \quad (1\text{ fm} = 10^{-15}\text{ m})
$$

*Example:* For $K = 7.7\text{ MeV}$:

$$
r_0 \approx \frac{227.5}{7.7} \approx 29.5\text{ fm} = 2.95 \times 10^{-14}\text{ m}
$$

***

### 5.2 Proportionality Summary Matrix

| Variable Changed | Effect on Closest Approach $r_0$ | Effect on Impact Parameter $b$ |
| :--- | :--- | :--- |
| $\text{Kinetic Energy } K \to nK$ | $r_0 \to \frac{r_0}{n}$ | $b \to \frac{b}{n}$ |
| $\text{Velocity } v \to nv$ | $r_0 \to \frac{r_0}{n^2}$ | $b \to \frac{b}{n^2}$ |
| $\text{Nuclear Charge } Z \to nZ$ | $r_0 \to n \cdot r_0$ | $b \to n \cdot b$ |
| $\text{Accelerating Potential } V \to nV$ | $r_0 \to \frac{r_0}{n}$ (independent of $q$ for head-on) | $b \to \frac{b}{n}$ |

***

### 5.3 High-Yield Memory Triggers for Multiple Choice Questions (MCQs)
- **$b = 0 \implies \theta = 180^\circ$**: Central head-on collision, minimum potential energy turning into maximum electrostatic potential energy at $r_0$.
- **$b \gg \text{nuclear radius} \implies \theta \approx 0^\circ$**: Undeviated passage.
- **$\theta \uparrow \implies b \downarrow$**: Scattering angle varies inversely with impact parameter.
- **Upper limit of nuclear size:** $r_0 \approx 10^{-14}\text{ m}$, whereas atomic radius is $\approx 10^{-10}\text{ m}$. Hence:
  

$$
\frac{V_{\text{nucleus}}}{V_{\text{atom}}} \sim \left(\frac{10^{-14}}{10^{-10}}\right)^3 = 10^{-12}
$$

  The nucleus occupies only $10^{-12}$ (one-trillionth) of the total volume of an atom.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# De Broglie's Explanation of Bohr's Second Postulate of Quantisation

# Class 12 Physics: Atoms and Nuclei

## Topic: De Broglie’s Explanation of Bohr’s Second Postulate of Quantisation

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Historical Context and the Dilemma in Bohr's Model ⭐⭐⭐
In 1913, Niels Bohr introduced his model of the hydrogen atom by postulating:

$$
\text{Angular momentum } L = m v r = \frac{n h}{2\pi} \quad (n = 1, 2, 3, \dots)
$$

While this postulate successfully explained the Rydberg formula and discrete emission spectra of atomic hydrogen, Bohr offered **no fundamental physical mechanism or justification** for why angular momentum must be an integral multiple of $\frac{h}{2\pi}$. It remained an empirical hypothesis.

***

### 1.2 The De Broglie Hypothesis (Dual Nature Connection) ⭐⭐⭐⭐⭐
In 1924, French physicist Louis de Broglie proposed that moving material particles exhibit wave-like characteristics. The wavelength $\lambda$ associated with a particle having linear momentum $p$ is:

$$
\lambda = \frac{h}{p} = \frac{h}{m v}
$$

where:
- $h$ is Planck's constant ($6.626 \times 10^{-34} \text{ J}\cdot\text{s}$)
- $m$ is the mass of the particle ($9.11 \times 10^{-31} \text{ kg}$ for an electron)
- $v$ is the non-relativistic speed of the particle ($\text{m/s}$)

***

### 1.3 Physical Intuition: Electron as a Circular Standing Wave ⭐⭐⭐⭐⭐
According to de Broglie, an orbiting electron in a stationary orbit is not merely a localized point-mass particle revolving in circles; rather, it forms a **matter-wave system closed upon itself**.

- **Constructive Interference / Resonance Condition:** For the wave to persist without self-destructive interference upon completing successive revolutions around the nucleus, the wave crests and troughs must smoothly overlap after each circuit.
- **Stationary / Standing Waves:** The circumference of the circular orbit must contain an **integral number of complete de Broglie wavelengths**.
- **Destructive Interference:** If the circumference is not an integral multiple of $\lambda$, the waves will interfere destructively on repeated round-trips, dissipating phase coherence and destroying the stability of the orbit.

```
       Constructive (Allowed Orbit: n = 4)          Destructive (Forbidden Orbit)
                 /\                                           /\
            /--/    \--\                                 /--/    \--\
           /            \                               /            \
          |      (•)     |                             |      (•)     ~~\
           \            /                               \                | (Phase Mismatch)
            \--\    /--/                                 \--\    /--/---/
                \/                                           \/
         2πr = 4λ (Standing Wave)                      2πr ≠ nλ (Self-cancellation)
```

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation: Bohr's Angular Momentum Quantisation from Matter Waves ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions
1. The electron revolves around the nucleus in a stable, circular orbit of radius $r_n$ with uniform orbital speed $v_n$.
2. The de Broglie wavelength associated with the electron is single-valued and determined solely by its orbital momentum: $\lambda_n = \frac{h}{m v_n}$.
3. A stable, non-radiating Bohr orbit corresponds to a closed circular standing wave pattern.

***

#### 2. Derivation Steps

**Step 1:** State the condition for standing waves on a closed circular boundary.
For stationary standing waves along a loop of circumference $2\pi r_n$:

$$
2\pi r_n = n \lambda_n \quad \text{where } n = 1, 2, 3, \dots
$$

**Step 2:** Substitute the de Broglie wavelength equation:

$$
\lambda_n = \frac{h}{p_n} = \frac{h}{m v_n}
$$

Substituting this into the boundary condition:

$$
2\pi r_n = n \left(\frac{h}{m v_n}\right)
$$

**Step 3:** Rearrange the terms to isolate the orbital angular momentum $L_n = m v_n r_n$:

$$
m v_n r_n = \frac{n h}{2\pi}
$$

***

#### 3. Final Form & SI Units

$$
\boxed{L_n = m v_n r_n = n \hbar = \frac{n h}{2\pi}} \quad (n \in \mathbb{N})
$$

- **Orbital Angular Momentum ($L_n$):** $\text{J}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^2/\text{s}$
- **Radius of Orbit ($r_n$):** $\text{m}$
- **Speed of Electron ($v_n$):** $\text{m/s}$
- **Planck's constant ($h$):** $6.626 \times 10^{-34} \text{ J}\cdot\text{s}$
- **Reduced Planck's constant ($\hbar = h/2\pi$):** $1.054 \times 10^{-34} \text{ J}\cdot\text{s}$

> **Physical Significance:** De Broglie showed that Bohr’s postulate is not an arbitrary rule; it is the natural consequence of the **wave nature of moving matter** forming stable standing waves along a boundary.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE 2024, Set 55/1/1 — 3 Marks]
**(a)** State de Broglie's hypothesis of matter waves.  
**(b)** Use de Broglie's hypothesis to explain Bohr's second postulate of quantisation of orbital angular momentum of an electron revolving in the $n^{\text{th}}$ orbit.

**Solution:**
**(a)** **Statement:** Any moving material particle of mass $m$ travelling with velocity $v$ has a wave nature associated with it, whose wavelength is given by $\lambda = \frac{h}{p} = \frac{h}{mv}$, where $h$ is Planck's constant. *(1 Mark)*

**(b)**  
1. For an electron moving in a stable circular orbit of radius $r_n$, the matter wave forms a standing wave closed upon itself.  
2. The condition for constructive interference (standing wave formation) is that the total perimeter of the orbit must contain an integral number of wavelengths:
   

$$
2\pi r_n = n \lambda \quad (n = 1, 2, 3, \dots)
$$

 *(1 Mark)*
3. Using $\lambda = \frac{h}{m v_n}$:
   

$$
2\pi r_n = n \left( \frac{h}{m v_n} \right)
$$

   

$$
\implies m v_n r_n = \frac{n h}{2\pi}
$$

   Since angular momentum $L = m v_n r_n$, this yields $L = \frac{nh}{2\pi}$, which is Bohr's postulate of quantisation of angular momentum. *(1 Mark)*

***

### Example 2 [CBSE 2023, 2 Marks]
Calculate the de Broglie wavelength of an electron in the first Bohr orbit of a hydrogen atom ($r_1 = 0.53 \text{ Å}$).

**Solution:**
For the first Bohr orbit:

$$
n = 1, \quad r_1 = 0.53 \text{ Å} = 0.53 \times 10^{-10} \text{ m}
$$

By de Broglie's condition for stable orbits:

$$
2\pi r_n = n \lambda
$$

For $n = 1$:

$$
2\pi r_1 = 1 \cdot \lambda_1
$$

$$
\lambda_1 = 2 \pi r_1 = 2 \times 3.1416 \times 0.53 \times 10^{-10} \text{ m}
$$

$$
\lambda_1 \approx 3.33 \times 10^{-10} \text{ m} = 3.33 \text{ Å} = 0.333 \text{ nm}
$$

***

### Example 3 [CBSE 2022 Term-2, 2 Marks]
A standing wave pattern on a circular path representing an electron orbit shows $4$ crests and $4$ troughs.  
(i) Identify the principal quantum number $n$ associated with this orbit.  
(ii) Write the magnitude of its angular momentum in terms of $h$.

**Solution:**
(i) One complete wave consists of $1$ crest and $1$ trough. Therefore:

$$
\text{Number of complete waves } n = 4
$$

The principal quantum number is **$n = 4$**. *(1 Mark)*

(ii) From Bohr’s quantisation rule:

$$
L = \frac{n h}{2\pi} = \frac{4 h}{2\pi} = \frac{2h}{\pi} \text{ J}\cdot\text{s}
$$

 *(1 Mark)*

***

### Example 4 [CBSE 2020, 3 Marks]
Show that the de Broglie wavelength $\lambda$ of an electron revolving in the $n^{\text{th}}$ orbit of hydrogen atom is proportional to $n$.

**Solution:**
In Bohr's model:
1. Radius of $n^{\text{th}}$ orbit:
   

$$
r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m e^2} \implies r_n \propto n^2
$$

2. De Broglie standing wave condition:
   

$$
2\pi r_n = n \lambda_n \implies \lambda_n = \frac{2\pi r_n}{n}
$$

3. Substituting $r_n$:
   

$$
\lambda_n = \frac{2\pi}{n} \left( \frac{\varepsilon_0 n^2 h^2}{\pi m e^2} \right) = n \cdot \left( \frac{2 \varepsilon_0 h^2}{m e^2} \right)
$$

Since $\frac{2 \varepsilon_0 h^2}{m e^2}$ is a constant:

$$
\boxed{\lambda_n \propto n}
$$

*(The de Broglie wavelength of an orbital electron is directly proportional to the principal quantum number $n$.)*

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Confusion Area | Common Error | Correct Physics Concept |
| :--- | :--- | :--- |
| **Nodes vs Complete Waves** | Counting every antinode/crest as a complete wave $\lambda$. | One complete wave $(\lambda)$ requires **both** a crest and a trough. If a diagram shows $n$ crests, the orbit order is $n$, NOT $2n$. |
| **Circumference Formula** | Writing $\pi r_n = n\lambda$ instead of $2\pi r_n = n\lambda$. | Circumference of circle is $2\pi r_n$. |
| **Confusion of post-collision vs orbital $\lambda$** | Using $\lambda = \frac{h}{\sqrt{2m q V}}$ for orbital electrons without knowing the potential difference. | In circular orbits, calculate $\lambda$ directly from geometry: $\lambda = \frac{2\pi r_n}{n}$. |
| **Angular momentum unit mistake** | Writing unit of $L$ as $\text{J/s}$ or $\text{N}\cdot\text{m}$. | Unit of angular momentum is $\text{J}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^2/\text{s}$. |
| **Neglecting the Standing Wave condition** | Stating "electron radiates because it moves in circle". | De Broglie explanation proves that standing waves **do not radiate energy**, resolving the classical Maxwell acceleration paradox. |

***

# 5. Speed Hacks & Golden Points

1. **Direct Circumference Rule:**
   

$$
\lambda_n = \frac{\text{Circumference}}{n} = \frac{2\pi r_n}{n}
$$

   - For $n=1$: $\lambda_1 = 2\pi r_1 \approx 6.28 \times 0.529 \text{ Å} \approx 3.32 \text{ Å}$
   - For any orbit $n$: $\lambda_n = n \cdot \lambda_1$ (since $r_n \propto n^2$, $\lambda_n = \frac{2\pi (r_1 n^2)}{n} = n (2\pi r_1)$).

2. **Scaling Relations for Orbital Electrons:**
   - Velocity: $v_n \propto \frac{1}{n}$
   - Momentum: $p_n \propto \frac{1}{n}$
   - de Broglie wavelength: $\lambda_n = \frac{h}{p_n} \propto n$
   - Number of waves fitting in the orbit: $\text{Count} = n$

3. **Standing Wave Identification Shortcut:**
   

$$
\text{Number of wavelengths } n = \text{Number of crests} = \text{Number of loops} / 2
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Composition and Size of Nucleus, Nuclear Forces & Nuclear Density

# Atoms and Nuclei (Class 12 Physics)

## Master Lecture Notes: Composition & Size of Nucleus, Nuclear Forces & Nuclear Density

***

# 1. Pedagogical Theory & Foundational Concepts

***

### 1.1 Composition of the Nucleus ⭐⭐⭐
* **Atomic Number ($Z$):** Total number of protons present inside the nucleus. Determines chemical identity and total nuclear charge:
  

$$
q_{\text{nucleus}} = +Ze
$$

  *(where $e = 1.602 \times 10^{-19}\text{ C}$)*
* **Mass Number ($A$):** Total number of nucleons (protons + neutrons):
  

$$
A = Z + N \implies N = A - Z
$$

  *(where $N$ is neutron number)*
* **Nuclide Representation:** An atomic species characterized by its nuclear constituents is denoted as:
  

$$
^{A}_{Z}\text{X}
$$

* **Classification of Nuclides:**
  1. **Isotopes:** Same $Z$, different $A$ (and $N$). Same chemical properties, different physical/nuclear stability.  
     *Example:* $^{1}_{1}\text{H}, ^{2}_{1}\text{H}, ^{3}_{1}\text{H}$ or $^{12}_{6}\text{C}, ^{14}_{6}\text{C}$.
  2. **Isobars:** Same $A$, different $Z$ (and $N$). Different elements, identical nucleon count.  
     *Example:* $^{40}_{18}\text{Ar}, ^{40}_{19}\text{K}, ^{40}_{20}\text{Ca}$.
  3. **Isotones:** Same neutron count $N = (A - Z)$, different $Z$ and $A$.  
     *Example:* $^{198}_{80}\text{Hg}$ and $^{197}_{79}\text{Au}$ (both have $N = 118$).
  4. **Isomers:** Same $Z$ and same $A$, but differing in internal nuclear energy state and radioactive decay half-lives (e.g., metastable states $^{99m}\text{Tc}$ and $^{99}\text{Tc}$).

***

### 1.2 Nuclear Size and Radius ⭐⭐⭐⭐⭐
* Rutherford’s $\alpha$-particle scattering experiments (distance of closest approach) established an upper limit of $\sim 10^{-14}\text{ m}$ for the nuclear radius.
* Fast electron scattering experiments and muon-atom X-ray transitions systematically showed that a nucleus does not possess a sharp, rigid boundary, but its effective charge boundary exhibits spherical symmetry.
* **Empirical Law of Nuclear Radius:** The nuclear volume is directly proportional to its mass number $A$, yielding the radius relationship:
  

$$
R = R_0 A^{1/3}
$$

  where:
  * $A =$ Mass number (dimensionless integer)
  * $R_0 \approx 1.2 \times 10^{-15}\text{ m} = 1.2\text{ fm}$ (commonly taken as $1.1\text{ fm}$ to $1.2\text{ fm}$ in NCERT problems)

***

### 1.3 Nuclear Density ($\rho$) ⭐⭐⭐⭐⭐
* **Physical Intuition:** Because both the nuclear mass and the nuclear volume scale strictly linearly with nucleon count $A$, their ratio—nuclear density—is **completely independent of the mass number $A$**.
* All nuclei (from lightweight Hydrogen to heavy Uranium) possess approximately the same uniform density $\approx 2.3 \times 10^{17}\text{ kg m}^{-3}$.
* Comparison: Matter around us (water $\sim 10^3\text{ kg m}^{-3}$, osmium $\sim 2.26 \times 10^4\text{ kg m}^{-3}$) is almost entirely empty space due to electronic orbital clouds. A nucleus represents matter compressed down to pure nucleon packing.

***

### 1.4 The Strong Nuclear Force ⭐⭐⭐⭐⭐
The force responsible for holding positively charged protons and neutral neutrons together against immense electrostatic repulsion inside a tiny volume of $\sim 10^{-45}\text{ m}^3$.

#### Crucial NCERT Characteristics of Nuclear Force:
1. **Strongest Interaction in Nature:** Approximately $100$ times stronger than the electrostatic Coulomb repulsion and $10^{38}$ times stronger than the gravitational force inside the nuclear domain.
2. **Extremely Short-Range:** Acts effectively only up to nuclear distances of $\approx 2\text{ to }3\text{ fm}$. Falls exponentially to zero for distances $r > 3\text{ fm}$.
3. **Charge Independence:** The nuclear force between proton-proton ($p\text{–}p$), neutron-neutron ($n\text{–}n$), and proton-neutron ($p\text{–}n$) is identical, provided they are in the same spin/angular momentum state.
4. **Saturation Property:** A nucleon interacts only with its immediate nearest neighbors. Adding more nucleons to a large nucleus does not increase the binding energy per nucleon of the existing interior nucleons.
5. **Non-Central and Tensor Nature:** The force does not act solely along the straight line joining nucleon centers; it depends on the relative spin orientations of the nucleons (e.g., the deuteron ground state is a spin triplet $S=1$).
6. **Repulsive Core at Ultra-Short Distances:** For separation $r < r_0 \approx 0.8\text{ fm}$, the force becomes strongly repulsive, preventing nucleons from collapsing into a singularity.

***

# 2. Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Nuclear Volume and Radius Scaling Law ⭐⭐⭐⭐

**1. Physical Assumptions:**
* The nucleus is modeled as an incompressible, densely packed sphere of radius $R$.
* Each nucleon occupies an approximately constant fundamental volume $v_0 = \frac{4}{3}\pi r_0^3$.

**2. Step-by-Step Proof:**
Let the mass number of the nucleus be $A$.
The total nuclear volume $V$ occupied by $A$ nucleons is:

$$
V \propto A
$$

Assuming spherical geometry:

$$
V = \frac{4}{3}\pi R^3
$$

Equating the two statements:

$$
\frac{4}{3}\pi R^3 \propto A \implies R^3 \propto A
$$

Taking the cube root on both sides:

$$
R \propto A^{1/3}
$$

Introducing the constant of proportionality $R_0$:

$$
\boxed{R = R_0 A^{1/3}}
$$

* **Constant Value:** $R_0 \approx 1.2\text{ fm} = 1.2 \times 10^{-15}\text{ m}$
* **SI Unit:** Meter ($\text{m}$)

***

### Derivation 2.2: Independence of Nuclear Density on Mass Number ($A$) ⭐⭐⭐⭐⭐

**1. Physical Assumptions:**
* Let $m_N$ be the average mass of a single nucleon (where $m_p \approx m_n \approx m_N \approx 1.66 \times 10^{-27}\text{ kg} = 1\text{ u}$).
* Total nuclear mass $M = A \cdot m_N$ (neglecting the fractional mass defect $\Delta m \ll M$ for density estimation).
* Nuclear radius $R = R_0 A^{1/3}$.

**2. Algebraic Steps:**
The volume of the spherical nucleus is:

$$
V = \frac{4}{3}\pi R^3 = \frac{4}{3}\pi \left(R_0 A^{1/3}\right)^3 = \frac{4}{3}\pi R_0^3 A
$$

The mass density of the nucleus $\rho$ is defined as:

$$
\rho = \frac{\text{Total Nuclear Mass } (M)}{\text{Total Nuclear Volume } (V)}
$$

Substitute $M$ and $V$:

$$
\rho = \frac{A \cdot m_N}{\frac{4}{3}\pi R_0^3 A}
$$

Notice that the mass number $A$ cancels out completely:

$$
\rho = \frac{3 m_N}{4\pi R_0^3}
$$

**3. Numerical Evaluation:**
Substitute standard experimental constants:
* $m_N \approx 1.66 \times 10^{-27}\text{ kg}$
* $R_0 \approx 1.2 \times 10^{-15}\text{ m}$

$$
\rho = \frac{3 \times (1.66 \times 10^{-27})}{4 \times 3.1416 \times (1.2 \times 10^{-15})^3}
$$

$$
\rho = \frac{4.98 \times 10^{-27}}{12.5664 \times 1.728 \times 10^{-45}} = \frac{4.98 \times 10^{-27}}{2.1715 \times 10^{-44}} \approx 2.29 \times 10^{17}\text{ kg m}^{-3}
$$

$$
\boxed{\rho = \frac{3m_N}{4\pi R_0^3} \approx 2.3 \times 10^{17}\text{ kg m}^{-3} \quad (A^0 \text{ dependence})}
$$

**Conclusion:** $\rho$ is constant for all nuclides, independent of $A$.

***

### Derivation 2.3: Nuclear Potential Energy $U(r)$ Curve & Force Characteristics ⭐⭐⭐⭐⭐

The interaction between two nucleons is described phenomenologically by the nuclear potential energy $U(r)$ as a function of separation distance $r$.

```
     U(r) [MeV]
         |
    +100 +        / (Extremely steep repulsive core)
         |       /
       0 +------+------------------------ r (fm)
         |     / \
         |    /   \
         |   /     \___________ Attractive well (V_min ~ -100 MeV at r_0 ~ 0.8 fm)
    -100 +--/       \
         |           \___________________ Approaches 0 exponentially for r > 3 fm
         +--------------------------------
```

**Key Features of the Potential Energy Curve:**
1. **Equilibrium Point ($r = r_0 \approx 0.8\text{ fm}$):**
   * The potential energy reaches a deep minimum:
     

$$
U(r_0) \approx -100\text{ MeV}
$$

   * The inter-nucleon force is given by the negative gradient of potential energy:
     

$$
F(r) = -\frac{dU}{dr}
$$

   * At $r = r_0$:
     

$$
\frac{dU}{dr} = 0 \implies F = 0
$$

     This represents the stable equilibrium separation between two nucleons.
2. **Repulsive Region ($r < r_0 = 0.8\text{ fm}$):**
   * The potential energy curve rises extremely steeply ($\frac{dU}{dr} < 0$).
   * Therefore:
     

$$
F = -\left(\text{negative slope}\right) > 0 \quad (\text{Repulsive Force})
$$

   * This hard repulsive core prevents the collapse of the nucleus into infinite density.
3. **Attractive Region ($0.8\text{ fm} < r < 3.0\text{ fm}$):**
   * The slope of the curve is positive ($\frac{dU}{dr} > 0$).
   * Therefore:
     

$$
F = -\left(\text{positive slope}\right) < 0 \quad (\text{Attractive Force})
$$

   * This provides the binding force that overcomes Coulomb repulsion between protons.
4. **Asymptotic Zero ($r > 3\text{ fm}$):**
   * $U(r) \to 0$ exponentially, confirming the strictly short-range nature of the strong interaction.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

***

### Question 1 [CBSE 2024, 2 Marks]
**Problem:** The ratio of the mass numbers of two nuclei is $27 : 64$. 
(a) Find the ratio of their nuclear radii.  
(b) Find the ratio of their nuclear densities.

**Solution:**
**(a)** Given:

$$
\frac{A_1}{A_2} = \frac{27}{64}
$$

The nuclear radius is governed by $R = R_0 A^{1/3}$.

$$
\frac{R_1}{R_2} = \left(\frac{A_1}{A_2}\right)^{1/3} = \left(\frac{27}{64}\right)^{1/3} = \frac{3}{4}
$$

**Answer (a):** The ratio of their nuclear radii is $3 : 4$.

**(b)** The nuclear density is given by:

$$
\rho = \frac{3 m_N}{4\pi R_0^3}
$$

Since $\rho$ is independent of mass number $A$:

$$
\frac{\rho_1}{\rho_2} = \frac{A_1^0}{A_2^0} = \frac{1}{1}
$$

**Answer (b):** The ratio of their nuclear densities is $1 : 1$.

***

### Question 2 [CBSE 2023, 3 Marks]
**Problem:**  
(i) State two characteristic properties of nuclear forces that distinguish them from Coulombian forces.  
(ii) Calculate the radius of the $^{27}_{13}\text{Al}$ nucleus. (Given: $R_0 = 1.2\text{ fm}$)

**Solution:**
**(i)** Two distinguishing properties:
1. **Short-range vs. Long-range:** Nuclear forces are effective only up to subatomic distances ($\sim 2\text{ to }3\text{ fm}$) and drop sharply to zero outside the nucleus. Coulombian forces follow an inverse-square law ($F \propto 1/r^2$) with infinite range.
2. **Charge Independence:** The nuclear force between two protons, two neutrons, or a proton and a neutron is identical. Coulombian force acts only between charged particles and is strongly dependent on the sign and magnitude of the charges ($F_e \propto q_1 q_2$).

**(ii)** For $^{27}_{13}\text{Al}$, mass number $A = 27$.  
Formula:

$$
R = R_0 A^{1/3}
$$

Substitute values:

$$
R = (1.2 \times 10^{-15}\text{ m}) \times (27)^{1/3} = (1.2 \times 10^{-15}) \times 3 = 3.6 \times 10^{-15}\text{ m} = 3.6\text{ fm}
$$

**Answer:** The radius of the $^{27}_{13}\text{Al}$ nucleus is $3.6\text{ fm}$ (or $3.6 \times 10^{-15}\text{ m}$).

***

### Question 3 [CBSE 2022 Term-2, 2 Marks]
**Problem:** Two spherical nuclei have radii in the ratio $1 : 2$. What is the ratio of their mass numbers? If the density of the first nucleus is $\rho$, what will be the density of the second nucleus?

**Solution:**
Given:

$$
\frac{R_1}{R_2} = \frac{1}{2}
$$

We know:

$$
R = R_0 A^{1/3} \implies R^3 \propto A
$$

Therefore:

$$
\frac{A_1}{A_2} = \left(\frac{R_1}{R_2}\right)^3 = \left(\frac{1}{2}\right)^3 = \frac{1}{8}
$$

The ratio of their mass numbers is $1 : 8$.

Since nuclear density $\rho$ does not depend on the mass number $A$ or radius $R$, the density of the second nucleus remains identical:

$$
\rho_2 = \rho
$$

***

### Question 4 [CBSE 2021, 3 Marks]
**Problem:**  
(a) Draw a schematic plot of potential energy of a pair of nucleons as a function of their separation.  
(b) Clearly mark the region where the nuclear force is:
1. Attractive
2. Repulsive  
(c) What is the physical significance of the point where potential energy is minimum?

**Solution:**
**(a) & (b)** 
* Graph sketch requirement:
  * Vertical axis: Potential Energy $U$ in $\text{MeV}$.
  * Horizontal axis: Separation $r$ in $\text{fm}$.
  * The curve has a vertical asymptote at $r \to 0$, reaches a minimum at $r_0 \approx 0.8\text{ fm}$, crosses $U = 0$ around $r \approx 0.5\text{ fm}$, and approaches $0$ asymptotically beyond $3\text{ fm}$.
* **Repulsive Region:** $r < 0.8\text{ fm}$ (where slope $\frac{dU}{dr} < 0 \implies F > 0$).
* **Attractive Region:** $0.8\text{ fm} < r < 3\text{ fm}$ (where slope $\frac{dU}{dr} > 0 \implies F < 0$).

**(c) Physical Significance of the Minimum:**  
At $r = r_0 \approx 0.8\text{ fm}$, the potential energy is minimum, meaning:

$$
F = -\frac{dU}{dr} = 0
$$

This point represents the **equilibrium separation** between nucleons. At this distance, the attractive and repulsive nuclear components balance each other.

***

### Question 5 [CBSE 2020, 1 Mark]
**Problem:** How does the nuclear density of $^{238}_{92}\text{U}$ compare with that of $^{4}_{2}\text{He}$?

**Solution:**

$$
\frac{\rho(^{238}\text{U})}{\rho(^{4}\text{He})} = \frac{1}{1} = 1
$$

**Reason:** Nuclear density is independent of mass number $A$. Both nuclei have roughly the same density:

$$
\rho \approx 2.3 \times 10^{17}\text{ kg m}^{-3}
$$

***

# 4. Examiner Traps & Common Blunders

| # | Examiner Trap / Confusion | The Fatal Student Blunder | Correct Conceptual Approach |
|---|---|---|---|
| 1 | **Nuclear Density vs. Mass Number** | Writing $\rho \propto A$ or $\rho \propto A^{1/3}$ because mass increases with $A$. | Remember $V \propto A$ and $M \propto A$. The ratio $\rho = M/V \propto A/A = A^0 = \text{constant}$. Always write $1 : 1$ for density ratios. |
| 2 | **Atomic Density vs. Nuclear Density** | Confusing nuclear density ($\sim 10^{17}\text{ kg m}^{-3}$) with bulk elemental density ($\sim 10^3\text{ kg m}^{-3}$). | Atomic volume includes the electronic electron cloud ($R_{\text{atom}} \sim 10^{-10}\text{ m}$), which is $10^5$ times larger in linear scale and $10^{15}$ times larger in volume! |
| 3 | **Slope of Potential Energy vs. Force Sign** | Misinterpreting $F = - \frac{dU}{dr}$. Thinking positive potential energy implies repulsive force. | Force is determined by the **gradient** ($-\frac{dU}{dr}$), NOT by the sign of $U$. If slope is negative ($r < r_0$), $F$ is positive (repulsive). If slope is positive ($r > r_0$), $F$ is negative (attractive). |
| 4 | **Cube Root Calculation Errors** | Leaving values un-simplified or confusing powers (e.g., $(64)^{1/3} = 8$ instead of $4$). | Memorize standard integer cubes: $1^3=1$, $2^3=8$, $3^3=27$, $4^3=64$, $5^3=125$, $6^3=216$. CBSE questions intentionally use these numbers. |
| 5 | **Missing Units in Radius Calculation** | Leaving answer as $R = 3.6$ without $\text{fm}$ or $10^{-15}\text{ m}$. | Deducts $0.5$ marks immediately. Always write $1\text{ fm} = 10^{-15}\text{ m}$. |
| 6 | **Proton Charge vs. Nucleus Charge** | Using $A \cdot e$ for nuclear charge. | Neutrons carry NO charge. Total charge is $+Ze$, NOT $+Ae$. |

***

# 5. Speed Hacks & Golden Points

1. **The Cube Root Shortcut Table:**
   * $A = 8 \implies A^{1/3} = 2 \implies R = 2.4\text{ fm}$
   * $A = 27 \implies A^{1/3} = 3 \implies R = 3.6\text{ fm}$
   * $A = 64 \implies A^{1/3} = 4 \implies R = 4.8\text{ fm}$
   * $A = 125 \implies A^{1/3} = 5 \implies R = 6.0\text{ fm}$
   * $A = 216 \implies A^{1/3} = 6 \implies R = 7.2\text{ fm}$

2. **Nuclear Density Value Anchor:**
   * Memorize: $\rho \approx 2.3 \times 10^{17}\text{ kg m}^{-3}$.
   * Order of magnitude: $10^{17}\text{ kg m}^{-3}$ or $10^{14}\text{ g cm}^{-3}$.
   * If any multiple-choice or assertion-reason question asks for the ratio of densities of any two nuclei (regardless of their elements), mark **$1 : 1$** directly without calculating.

3. **Golden Assertion-Reason Rule:**
   * *Assertion:* The density of nucleus is independent of its mass number. (True)
   * *Reason:* The volume of a nucleus is directly proportional to its mass number. (True)
   * *Correct Explanation:* Yes! Because $\rho = \frac{M}{V} = \frac{m_N A}{\frac{4}{3}\pi R_0^3 A} = \text{constant}$. Hence, Reason is the correct explanation of Assertion.

4. **Force Comparison Checklist:**
   

$$
F_{\text{nuclear}} : F_{\text{electrostatic}} : F_{\text{gravitational}} \approx 1 : 10^{-2} : 10^{-38}
$$

   * Nuclear force is strongest, but Coulomb repulsion dominates at distances greater than $\sim 3\text{ fm}$ because the strong force drops to zero.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Mass-Energy Equivalence, Mass Defect & Binding Energy per Nucleon Curve

# Class 12 Physics: Atoms and Nuclei

## Topic: Mass-Energy Equivalence, Mass Defect & Binding Energy per Nucleon Curve

***

# 1. Pedagogical Theory & Fundamental Concepts

***

### Concept 1.1: Mass-Energy Equivalence ($E = \Delta m \cdot c^2$)
**Priority:** ⭐⭐⭐⭐⭐

* **Physical Intuition:** 
  In classical Newtonian mechanics, mass and energy obey two separate, mutually independent conservation laws: the Conservation of Mass and the Conservation of Mechanical/Total Energy. 
  In 1905, Albert Einstein's Special Theory of Relativity unified these principles into a single overarching conservation law: the **Conservation of Mass-Energy**. Mass is concentrated, latent energy, and energy possesses an equivalent inertia (mass). They can transform into one another.
* **Governing Principle:** 
  A body at rest having mass $m$ possesses an intrinsic rest-mass energy given by:
  

$$
E = m c^2
$$

  where $c = 2.9979 \times 10^8 \text{ m/s} \approx 3.0 \times 10^8 \text{ m/s}$ is the speed of light in vacuum.
* **Unified Atomic Mass Unit ($\text{u}$ or $\text{a.m.u.}$):**
  * **Definition:** Exactly $\frac{1}{12}^{\text{th}}$ of the mass of an unbound atom of Carbon-12 ($^{12}_{6}\text{C}$) in its ground state.
  * **Evaluation in $\text{kg}$:**
    

$$
1 \text{ u} = \frac{1}{12} \times \frac{12 \times 10^{-3} \text{ kg}}{6.02214 \times 10^{23}} = 1.660539 \times 10^{-27} \text{ kg}
$$

  * **Energy Equivalent of $1 \text{ u}$ in Joules and $\text{MeV}$:**
    

$$
E = (1.660539 \times 10^{-27} \text{ kg}) \times (2.9979 \times 10^8 \text{ m/s})^2 = 1.4924 \times 10^{-10} \text{ J}
$$

    Converting Joules to Electron-Volts ($1 \text{ eV} = 1.602176 \times 10^{-19} \text{ J}$, $1 \text{ MeV} = 10^6 \text{ eV}$):
    

$$
E = \frac{1.4924 \times 10^{-10} \text{ J}}{1.602176 \times 10^{-13} \text{ J/MeV}} \approx 931.5 \text{ MeV}
$$

    

$$
\boxed{1 \text{ u} \equiv 931.5 \text{ MeV}}
$$

***

### Concept 1.2: Nuclear Composition & Mass Defect ($\Delta m$)
**Priority:** ⭐⭐⭐⭐⭐

* **Nuclear Composition:**
  A neutral atom or nuclide is represented as $^{A}_{Z}\text{X}$, where:
  * $Z$ = Atomic Number = Number of protons = Number of orbital electrons
  * $A$ = Mass Number = Total number of nucleons (protons + neutrons)
  * $N = A - Z$ = Number of neutrons
* **Physical Intuition of Mass Defect:**
  When isolated protons and neutrons are brought together from infinite separation to form a stable nucleus, they drop into an attractive nuclear potential well. To form a bound, stable state, the system must shed energy (the Binding Energy). Because mass and energy are equivalent, this release of energy manifests as a reduction in the total rest mass of the combined nucleus compared to the sum of the rest masses of its constituent free nucleons.
* **Rigorous Definition:**
  **Mass defect ($\Delta m$)** is the difference between the total mass of the individual, separated constituent nucleons (protons and neutrons) and the actual rest mass of the bound nucleus.
* **Sign Convention:**
  By definition, for any stable nucleus:
  

$$
\sum m_{\text{free nucleons}} > M_{\text{nucleus}} \implies \Delta m > 0
$$

***

### Concept 1.3: Total Nuclear Binding Energy ($E_b$)
**Priority:** ⭐⭐⭐⭐

* **Definitions (Dual Perspectives):**
  1. **Disintegration Perspective:** The minimum energy required to completely dismantle a nucleus into its constituent protons and neutrons, separating them to infinite distance without imparting kinetic energy.
  2. **Formation Perspective:** The total energy liberated into the surroundings when $Z$ free protons and $(A-Z)$ free neutrons coalesce to form a nucleus.
* **Relation to Mass Defect:**
  

$$
E_b = \Delta m \cdot c^2
$$

  If $\Delta m$ is expressed in atomic mass units ($\text{u}$):
  

$$
E_b = \Delta m \times 931.5 \text{ MeV}
$$

***

### Concept 1.4: Binding Energy Per Nucleon ($E_{bn}$ or $E_b/A$)
**Priority:** ⭐⭐⭐⭐⭐

* **Definition:** 
  The average energy required to liberate a single nucleon from a nucleus. It is obtained by dividing the total nuclear binding energy ($E_b$) by the total mass number ($A$):
  

$$
E_{bn} = \frac{E_b}{A}
$$

* **Significance:** 
  Total Binding Energy ($E_b$) does **not** determine the relative stability of two different nuclei. For example, $^{238}\text{U}$ has a much higher total binding energy ($E_b \approx 1800 \text{ MeV}$) than $^{56}\text{Fe}$ ($E_b \approx 492 \text{ MeV}$), yet $^{56}\text{Fe}$ is far more stable than $^{238}\text{U}$. 
  **Binding Energy per Nucleon ($E_{bn}$)** is the true quantitative measure of nuclear stability. Higher $E_{bn}$ means more tightly bound nucleons and a more stable nucleus.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Mass Defect and Binding Energy Formulations
**Physical System:**
Consider a nucleus of an element $^{A}_{Z}\text{X}$ composed of:
- $Z$ free protons, each of mass $m_p$
- $(A - Z)$ free neutrons, each of mass $m_n$
- Measured nuclear mass: $M_N(^{A}_{Z}\text{X})$

```
    Constituents at Infinity (Free)             Bound Nucleus
  (Z protons + (A-Z) neutrons)                (A nucleons bound)
  
   (p+)  (n)   (p+)  (n)  (p+)                     +-------+
                                   ===>            | (p+)(n)|
     (n)   (p+)   (n)   (p+)                       | (n)(p+)|
                                                   +-------+
  Total Mass = Z*m_p + (A-Z)*m_n             Actual Mass = M_N
  
  [ Mass Defect: Δm = (Z*m_p + (A-Z)*m_n) - M_N > 0 ]
```

#### Case A: Formulation in terms of Nuclear Masses
1. **Sum of constituent nucleon masses:**
   

$$
m_{\text{constituents}} = Z m_p + (A - Z) m_n
$$

2. **Nuclear Mass Defect ($\Delta m$):**
   

$$
\Delta m = \left[ Z m_p + (A - Z) m_n \right] - M_N(^{A}_{Z}\text{X})
$$

3. **Total Binding Energy ($E_b$):**
   

$$
E_b = \Delta m \cdot c^2 = \left( \left[ Z m_p + (A - Z) m_n \right] - M_N(^{A}_{Z}\text{X}) \right) c^2
$$

#### Case B: Practical Formulation in terms of Atomic Masses (Standard Laboratory Form)
* **Rationale:** Mass spectrometers measure the mass of neutral atoms $M(^{A}_{Z}\text{X})$, not bare nuclei, because stripped bare nuclei are harder to handle without residual electronic charge effects.
* Let the atomic mass of a neutral atom $^{A}_{Z}\text{X}$ be $M(^{A}_{Z}\text{X})$.
* Neglecting the tiny atomic electronic binding energies ($\approx \text{few eV}$ compared to $\text{MeV}$ nuclear energies), the atomic mass is:
  

$$
M(^{A}_{Z}\text{X}) \approx M_N(^{A}_{Z}\text{X}) + Z m_e
$$

  where $m_e$ is the mass of an electron.
* Substitute $M_N(^{A}_{Z}\text{X}) = M(^{A}_{Z}\text{X}) - Z m_e$ into the mass defect equation:
  

$$
\Delta m = \left[ Z m_p + (A - Z) m_n \right] - \left[ M(^{A}_{Z}\text{X}) - Z m_e \right]
$$

  Regrouping the terms:
  

$$
\Delta m = Z (m_p + m_e) + (A - Z) m_n - M(^{A}_{Z}\text{X})
$$

* Notice that $(m_p + m_e) \approx m(^1_1\text{H})$, which is the mass of a neutral Hydrogen-1 atom.
* Therefore, the exact formula using atomic masses is:
  

$$
\boxed{\Delta m = \left[ Z \cdot m(^1_1\text{H}) + (A - Z) \cdot m_n \right] - M(^{A}_{Z}\text{X})}
$$

  

$$
\boxed{E_b = \left( \left[ Z \cdot m(^1_1\text{H}) + (A - Z) \cdot m_n \right] - M(^{A}_{Z}\text{X}) \right) \times 931.5 \text{ MeV}}
$$

  Units: $\Delta m$ in $\text{u}$, $E_b$ in $\text{MeV}$.

***

### Derivation 2.2: The Disintegration Energy ($Q$-Value) in Nuclear Reactions
**Physical System:**
Consider a generalized binary nuclear reaction:

$$
\text{A} + \text{a} \longrightarrow \text{B} + \text{b} + Q
$$

where:
- $\text{A}$ is the target nucleus, $\text{a}$ is the projectile.
- $\text{B}$ is the product nucleus, $\text{b}$ is the emitted particle.
- $Q$ is the disintegration energy (reaction energy).

**Physical Assumptions:**
1. Conservation of Total Relativistic Energy: $E_{\text{initial}} = E_{\text{final}}$
2. Total energy of any particle is $E = K + m c^2$, where $K$ is kinetic energy and $m$ is rest mass.

**Step-by-step Derivation:**
1. Write down conservation of total energy:
   

$$
(K_{\text{A}} + m_{\text{A}} c^2) + (K_{\text{a}} + m_{\text{a}} c^2) = (K_{\text{B}} + m_{\text{B}} c^2) + (K_{\text{b}} + m_{\text{b}} c^2)
$$

2. The $Q$-value is defined as the net gain in kinetic energy of the system:
   

$$
Q \equiv (K_{\text{B}} + K_{\text{b}}) - (K_{\text{A}} + K_{\text{a}})
$$

3. Rearranging step 1 yields:
   

$$
Q = (m_{\text{A}} + m_{\text{a}}) c^2 - (m_{\text{B}} + m_{\text{b}}) c^2
$$

   

$$
\boxed{Q = \left( \sum m_{\text{reactants}} - \sum m_{\text{products}} \right) c^2 = \Delta M \cdot c^2}
$$

4. **$Q$-value in terms of Binding Energies ($E_b$):**
   Substitute rest masses $m c^2 = \sum m_{\text{nucleons}} c^2 - E_b$:
   

$$
Q = \left[ \sum m_{\text{nucleons}} c^2 - E_b(\text{reactants}) \right] - \left[ \sum m_{\text{nucleons}} c^2 - E_b(\text{products}) \right]
$$

   Since nucleon number is conserved ($\sum A_{\text{reactants}} = \sum A_{\text{products}}$):
   

$$
\boxed{Q = \sum E_b(\text{products}) - \sum E_b(\text{reactants})}
$$

5. **Sign Criteria:**
   * If $Q > 0$: **Exoergic (Exothermic)** reaction $\implies \sum m_{\text{reactants}} > \sum m_{\text{products}}$ and $\sum E_b(\text{products}) > \sum E_b(\text{reactants})$. The reaction releases energy spontaneously.
   * If $Q < 0$: **Endoergic (Endothermic)** reaction $\implies$ Requires external energy threshold to occur.

***

# 3. The Binding Energy Per Nucleon ($E_{bn}$) Curve
**Priority:** ⭐⭐⭐⭐⭐

### Complete Visual Reconstruction of the NCERT Curve

```
  E_bn (MeV/nucleon)
   9 |                           56_Fe (8.75)
     |                     62_Ni(8.8) \
   8 |             16_O      127_I     \     238_U (7.6)
     |       4_He  /   \__---''''''---__\___   \
   7 |      /   \ /                         ''--\_
   6 |     /    12_C
   5 |    /
   4 |   /
   3 |  /
   2 | 3_H
   1 | 2_H (1.11)
   0 +--------------------------------------------------> Mass Number A
     0   20   40   60   80   100  120  140  160  180  200  220  240
```

### Quantitative Landmark Coordinates (Must be Memorized)

| Nuclide | Mass Number ($A$) | $E_{bn}$ ($\text{MeV/nucleon}$) | Feature / Role |
| :--- | :--- | :--- | :--- |
| **$^{2}_{1}\text{H}$ (Deuterium)** | $2$ | $1.11 \text{ MeV}$ | Extremely loosely bound |
| **$^{4}_{2}\text{He}$ ($\alpha$-particle)**| $4$ | $7.07 \text{ MeV}$ | Local peak (exceptionally stable) |
| **$^{12}_{6}\text{C}$** | $12$ | $7.68 \text{ MeV}$ | Local peak |
| **$^{16}_{8}\text{O}$** | $16$ | $7.98 \text{ MeV}$ | Local peak |
| **$^{56}_{26}\text{Fe}$** | $56$ | **$8.75 \text{ MeV}$** | Global absolute peak (highest stability) |
| **$^{62}_{28}\text{Ni}$** | $62$ | **$8.79 \text{ MeV}$** | Often cited with $^{56}\text{Fe}$ as peak region |
| **Broad plateau ($30 < A < 170$)**| $30 - 170$| $\approx 8.5 \text{ MeV}$ | Broad saturation region |
| **$^{238}_{92}\text{U}$** | $238$ | **$7.59 \approx 7.6 \text{ MeV}$**| Drops due to Coulomb repulsion |

***

### Four Fundamental Salient Features of the Curve
1. **The Broad Intermediate Plateau ($30 \le A \le 170$):**
   * The curve is almost flat with $E_{bn} \ge 8.0 \text{ MeV/nucleon}$.
   * The maximum value is $8.75 \text{ MeV/nucleon}$ at $A = 56$ ($^{56}\text{Fe}$).
2. **Steep Decline for Light Nuclei ($A < 30$):**
   * $E_{bn}$ drops sharply as $A \to 0$.
   * Marked local peaks appear at $A = 4n$ nuclei (even-even alpha multiples): $^{4}_{2}\text{He}$, $^{12}_{6}\text{C}$, $^{16}_{8}\text{O}$. These nuclei are significantly more stable than their immediate neighbours ($^{6}_{3}\text{Li}$, $^{10}_{5}\text{B}$, $^{14}_{7}\text{N}$).
3. **Gradual Decline for Heavy Nuclei ($A > 170$):**
   * $E_{bn}$ drops continuously, falling to $\approx 7.6 \text{ MeV/nucleon}$ for $^{238}_{92}\text{U}$.
4. **Saturation of Nuclear Forces:**
   * The constancy of $E_{bn}$ over a wide range ($30 < A < 170$) shows that total binding energy is proportional to $A$:
     

$$
E_b \propto A \implies \frac{E_b}{A} = \text{constant}
$$

   * This proves that the strong nuclear force is **short-ranged** and experiences **saturation**: a nucleon interacts only with its immediate nearest neighbours within its range ($r_0 \approx 1.2 \text{ fm}$), not with all $A-1$ other nucleons.

***

### Deductions from the Curve: Explaining Nuclear Reactions

#### A. Nuclear Fission (Heavy Nuclei Region, $A > 200$)
* **Observation:** For heavy nuclei ($A \approx 240$), $E_{bn}$ is relatively low ($\approx 7.6 \text{ MeV/nucleon}$). For mid-mass fragments ($A \approx 120$), $E_{bn}$ is higher ($\approx 8.5 \text{ MeV/nucleon}$).
* **Mechanism:** When a heavy nucleus splits into two intermediate nuclei:
  

$$
^{238}\text{U} \longrightarrow \text{Fragment}_1 (A_1 \approx 119) + \text{Fragment}_2 (A_2 \approx 119)
$$

* **Energy Liberation Calculation:**
  * Initial Binding Energy:
    

$$
E_{b, \text{initial}} = 238 \times 7.6 \text{ MeV} \approx 1808.8 \text{ MeV}
$$

  * Final Binding Energy:
    

$$
E_{b, \text{final}} = 238 \times 8.5 \text{ MeV} \approx 2023.0 \text{ MeV}
$$

  * Energy released ($Q$):
    

$$
Q = E_{b, \text{final}} - E_{b, \text{initial}} \approx 2023.0 - 1808.8 \approx \mathbf{214 \text{ MeV} \approx 200 \text{ MeV}}
$$

* **Physical Cause:** The long-range electrostatic Coulomb repulsion between the large number of protons ($Z=92$) destabilizes the heavy nucleus. Splitting reduces this Coulomb penalty.

#### B. Nuclear Fusion (Light Nuclei Region, $A < 10$)
* **Observation:** For very light nuclei ($^{2}_{1}\text{H}$ with $E_{bn} = 1.11 \text{ MeV}$), $E_{bn}$ is significantly lower than that of helium ($^{4}_{2}\text{He}$ with $E_{bn} = 7.07 \text{ MeV}$).
* **Mechanism:** When two light nuclei fuse into a heavier, more tightly bound nucleus:
  

$$
^{2}_{1}\text{H} + ^{2}_{1}\text{H} \longrightarrow ^{4}_{2}\text{He} + Q
$$

* **Energy Liberation Calculation:**
  * Initial Binding Energy:
    

$$
E_{b, \text{initial}} = 2 \times (2 \times 1.11 \text{ MeV}) = 4.44 \text{ MeV}
$$

  * Final Binding Energy:
    

$$
E_{b, \text{final}} = 4 \times 7.07 \text{ MeV} = 28.28 \text{ MeV}
$$

  * Energy released ($Q$):
    

$$
Q = E_{b, \text{final}} - E_{b, \text{initial}} = 28.28 - 4.44 = \mathbf{23.84 \text{ MeV}}
$$

  * Energy released per unit mass (per nucleon):
    

$$
\frac{Q}{A} = \frac{23.84}{4} \approx \mathbf{5.96 \text{ MeV/nucleon}}
$$

  Notice that while fission produces $\approx 0.85 \text{ MeV/nucleon}$ ($200/238$), fusion yields nearly $\approx 6 \text{ MeV/nucleon}$, making nuclear fusion a far more energy-dense process.

***

# 4. High-Yield Worked Examples & 5-Year Board PYQs (2020–2025)

***

### Example 1: Classic Binding Energy Calculation [CBSE Board 2024, 3 Marks]
**Problem:**
Calculate the binding energy and binding energy per nucleon of an alpha particle ($^{4}_{2}\text{He}$). Given data:
- Mass of a neutral $^{1}_{1}\text{H}$ atom $= 1.007825 \text{ u}$
- Mass of a neutron ($m_n$) $= 1.008665 \text{ u}$
- Mass of $^{4}_{2}\text{He}$ nucleus $= 4.001506 \text{ u}$
- $1 \text{ u} = 931.5 \text{ MeV}/c^2$

**Solution:**
1. **Identify Constituents:**
   An alpha particle ($^{4}_{2}\text{He}$) has:
   * Protons: $Z = 2$
   * Neutrons: $N = A - Z = 4 - 2 = 2$
2. **Calculate Total Constituent Mass:**
   

$$
\sum m_{\text{constituents}} = 2 \cdot m(^1_1\text{H}) + 2 \cdot m_n
$$

   

$$
\sum m_{\text{constituents}} = 2(1.007825 \text{ u}) + 2(1.008665 \text{ u})
$$

   

$$
\sum m_{\text{constituents}} = 2.015650 \text{ u} + 2.017330 \text{ u} = 4.032980 \text{ u}
$$

3. **Calculate Mass Defect ($\Delta m$):**
   

$$
\Delta m = \sum m_{\text{constituents}} - M(^{4}_{2}\text{He})
$$

   

$$
\Delta m = 4.032980 \text{ u} - 4.001506 \text{ u} = 0.031474 \text{ u}
$$

4. **Calculate Total Binding Energy ($E_b$):**
   

$$
E_b = \Delta m \times 931.5 \text{ MeV}
$$

   

$$
E_b = 0.031474 \times 931.5 \text{ MeV} = \mathbf{29.318 \text{ MeV}}
$$

5. **Calculate Binding Energy per Nucleon ($E_{bn}$):**
   

$$
E_{bn} = \frac{E_b}{A} = \frac{29.318 \text{ MeV}}{4} = \mathbf{7.3295 \text{ MeV/nucleon}} \approx \mathbf{7.33 \text{ MeV/nucleon}}
$$

***

### Example 2: Energy Released in Nuclear Fission [CBSE Board 2023, 3 Marks]
**Problem:**
A heavy nucleus $X$ of mass number $A = 240$ and binding energy per nucleon of $7.6 \text{ MeV}$ undergoes fission into two equal fragments $Y$ and $Z$ of mass number $A = 120$ each. The binding energy per nucleon of each fragment is $8.5 \text{ MeV}$. Calculate the total energy released in the fission process.

**Solution:**
1. **Initial State (Parent Nucleus $X$):**
   * Mass number $A_X = 240$
   * Binding energy per nucleon: $E_{bn}(X) = 7.6 \text{ MeV/nucleon}$
   * Total initial binding energy:
     

$$
E_b(\text{initial}) = A_X \times E_{bn}(X) = 240 \times 7.6 \text{ MeV} = 1824 \text{ MeV}
$$

2. **Final State (Daughter Fragments $Y$ and $Z$):**
   * Two fragments, each with $A = 120$, $E_{bn} = 8.5 \text{ MeV/nucleon}$
   * Total final binding energy:
     

$$
E_b(\text{final}) = 2 \times [120 \times 8.5 \text{ MeV}] = 240 \times 8.5 \text{ MeV} = 2040 \text{ MeV}
$$

3. **Energy Released ($Q$):**
   

$$
Q = E_b(\text{final}) - E_b(\text{initial})
$$

   

$$
Q = 2040 \text{ MeV} - 1824 \text{ MeV} = \mathbf{216 \text{ MeV}}
$$

***

### Example 3: $Q$-Value of a Fusion Reaction [CBSE Board 2022 Term-2, 2 Marks]
**Problem:**
Calculate the energy released in the following fusion reaction:

$$
^{2}_{1}\text{H} + ^{3}_{1}\text{H} \longrightarrow ^{4}_{2}\text{He} + ^{1}_{0}\text{n}
$$

Given:
- Mass of $^{2}_{1}\text{H} = 2.014102 \text{ u}$
- Mass of $^{3}_{1}\text{H} = 3.016049 \text{ u}$
- Mass of $^{4}_{2}\text{He} = 4.002603 \text{ u}$
- Mass of $^{1}_{0}\text{n} = 1.008665 \text{ u}$

**Solution:**
1. **Mass of Reactants:**
   

$$
M_{\text{initial}} = m(^{2}_{1}\text{H}) + m(^{3}_{1}\text{H}) = 2.014102 + 3.016049 = 5.030151 \text{ u}
$$

2. **Mass of Products:**
   

$$
M_{\text{final}} = m(^{4}_{2}\text{He}) + m(^{1}_{0}\text{n}) = 4.002603 + 1.008665 = 5.011268 \text{ u}
$$

3. **Mass Difference ($\Delta M$):**
   

$$
\Delta M = M_{\text{initial}} - M_{\text{final}} = 5.030151 - 5.011268 = 0.018883 \text{ u}
$$

4. **Energy Released ($Q$):**
   

$$
Q = 0.018883 \text{ u} \times 931.5 \text{ MeV/u} = \mathbf{17.5895 \text{ MeV}} \approx \mathbf{17.59 \text{ MeV}}
$$

***

### Example 4: Fission vs. Stability Conceptual Question [CBSE Board 2020, 2 Marks]
**Question:**
The binding energy per nucleon of $^{56}_{26}\text{Fe}$ is $8.75 \text{ MeV}$ and that of $^{238}_{92}\text{U}$ is $7.6 \text{ MeV}$. 
(a) Can $^{56}\text{Fe}$ undergo nuclear fission spontaneously? Justify.
(b) Why does $^{238}\text{U}$ release energy upon splitting, whereas $^{56}\text{Fe}$ does not?

**Model Answer:**
(a) **No.** $^{56}\text{Fe}$ lies at the absolute peak of the binding energy per nucleon curve. Any fission or fusion of $^{56}\text{Fe}$ would result in daughter nuclei with lower $E_{bn}$ values. This would yield a negative $Q$-value ($Q < 0$), meaning the reaction is endoergic and cannot occur spontaneously.
(b) For $^{238}\text{U}$, the nucleons are bound at $\approx 7.6 \text{ MeV/nucleon}$. When it splits into two middle-mass fragments ($A \approx 120$), the binding energy per nucleon rises to $\approx 8.5 \text{ MeV/nucleon}$. Because the products are more tightly bound, energy is released ($Q = E_{b,\text{final}} - E_{b,\text{initial}} > 0$). In contrast, splitting $^{56}\text{Fe}$ would require energy input because its fragments would have lower binding energy per nucleon.

***

# 5. Examiner Traps & Common Student Mistakes

***

| # | Trap / Error Description | Fatal Blunder (Student Attempt) | Correct Pedagogical Method |
|---|:---|:---|:---|

| 1 | **The $Q$-Value Sign Trap** | Calculating $Q = E_b(\text{reactants}) - E_b(\text{products})$ because students confuse it with mass difference: $\Delta M = M_{\text{reactants}} - M_{\text{products}}$. | Remember the inverted relation:
• **By Masses:** $Q = [M_{\text{initial}} - M_{\text{final}}] c^2$
• **By Binding Energies:** $Q = [E_{b, \text{final}} - E_{b, \text{initial}}]$. More bound final states have higher $E_b$. |

| 2 | **Premature Rounding of Masses** | Rounding atomic masses to 2 or 3 decimal places (e.g., writing $1.008665 \text{ u} \to 1.01 \text{ u}$). | **Never round masses prematurely.** Mass defects occur in the 3rd, 4th, or 5th decimal place. Multiplying a rounded mass defect by $931.5$ causes massive numerical errors. Maintain at least **5 to 6 decimal places** until the final answer. |
| 3 | **Total Binding Energy vs. Stability** | Answering that $^{238}\text{U}$ is more stable than $^{56}\text{Fe}$ because $E_b(^{238}\text{U}) \approx 1800 \text{ MeV} > E_b(^{56}\text{Fe}) \approx 492 \text{ MeV}$. | Stability is governed strictly by **Binding Energy per Nucleon ($E_{bn} = E_b/A$)**, never by total binding energy. $^{56}\text{Fe}$ has $E_{bn} = 8.75 \text{ MeV}$, while $^{238}\text{U}$ has only $7.6 \text{ MeV}$. |
| 4 | **Electron Mass Confusion** | Using the bare proton mass ($m_p$) when the problem provides atomic masses $M(^{A}_{Z}\text{X})$, leading to missing electron masses. | When atomic masses are provided, use $Z \cdot m(^1_1\text{H})$, which includes the mass of $Z$ electrons. This cancels the $Z$ electrons included in $M(^{A}_{Z}\text{X})$. |

| 5 | **Units Mismatch in $E = \Delta m \cdot c^2$** | Plugging $\Delta m$ in atomic mass units ($\text{u}$) directly into $E = \Delta m \cdot c^2$ with $c = 3 \times 10^8 \text{ m/s}$, expecting Joules. | • If $\Delta m$ is in **$\text{kg}$**, use $E = \Delta m \cdot c^2$ to get **Joules** ($c = 3 \times 10^8 \text{ m/s}$).
• If $\Delta m$ is in **$\text{u}$**, directly use $E = \Delta m \times 931.5$ to get **$\text{MeV}$**. |

***

# 6. Speed Hacks & Golden Points for Board Exams

***

### Golden Points (Quick Memory Triggers)
* **The Magic Conversion Factor:**
  

$$
1 \text{ u} \times c^2 = 931.5 \text{ MeV}
$$

* **Proton vs. Neutron Mass:**
  

$$
m_n (1.00866 \text{ u}) > m_p (1.00727 \text{ u}) \implies m_n - m_p \approx 0.00139 \text{ u} \approx 1.29 \text{ MeV}
$$

  *Because a free neutron is heavier than a proton, it can undergo spontaneous $\beta^-$ decay ($n \to p + e^- + \bar{\nu}_e$), whereas a free proton is stable.*
* **Nuclear Density Invariance:**
  The nuclear radius follows $R = R_0 A^{1/3}$ ($R_0 \approx 1.2 \text{ fm}$).
  

$$
\text{Volume } V \propto R^3 \propto A \implies \rho_{\text{nuclear}} = \frac{M}{V} \propto \frac{A}{A} = \text{constant} \approx 2.3 \times 10^{17} \text{ kg/m}^3
$$

  *Nuclear density is independent of mass number $A$.*
* **Average Fission Yield:**
  Every thermal fission of $^{235}_{92}\text{U}$ releases an average of:
  

$$
\approx 200 \text{ MeV}
$$

***

### Board-Exam Speed Hacks (Mental Checkers)
1. **The $200 \text{ MeV}$ Fission Heuristic:**
   Any standard board exam question asking for energy released when a nucleus near $A \approx 240$ splits into two nearly equal fragments will give an answer between:
   

$$
Q_{\text{fission}} \approx 200 \text{ MeV} \text{ to } 220 \text{ MeV}
$$

   *If your derived answer is $20 \text{ MeV}$ or $2000 \text{ MeV}$, check your power of 10 or arithmetic immediately.*
2. **Fast Alpha Defect Anchor:**
   The mass defect of an alpha particle ($^{4}_{2}\text{He}$) is always approximately:
   

$$
\Delta m_\alpha \approx 0.030 \text{ u} \text{ to } 0.032 \text{ u}
$$

   Multiplying by $931.5 \text{ MeV}$ always yields $E_b \approx 28.3 \text{ MeV}$, giving:
   

$$
E_{bn} \approx 7.1 \text{ MeV/nucleon}
$$

3. **The Stability Anchor Rule:**
   * If $A < 20$: Highly sensitive to nucleon pairing (sharp peaks for $A=4, 8, 12, 16$).
   * If $30 \le A \le 170$: $E_{bn} \approx 8.5 \text{ MeV/nucleon}$ (broad saturation region).
   * Peak: $^{56}\text{Fe}$ at $8.75 \text{ MeV/nucleon}$.
   * Tail: $^{238}\text{U}$ at $7.6 \text{ MeV/nucleon}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Nuclear Reactions: Nuclear Fission, Nuclear Fusion & Controlled Chain Reaction

# Class 12 Physics Master Teaching Note

## Chapter: Nuclei

### Topic: Nuclear Reactions — Fission, Controlled Chain Reaction & Fusion

***

## 1. Pedagogical Theory & Core Concepts

### 1.1 Nuclear Reactions & Conservation Laws (Priority: ⭐⭐⭐)
A nuclear reaction involves the rearrangement of nucleons within colliding nuclei or between a nucleon and a nucleus. In every nuclear transformation, four strict conservation laws must be obeyed:
1. **Conservation of Nucleon Number (Mass Number $A$):** Total number of nucleons before and after the reaction remains unchanged:
   

$$
\sum A_{\text{reactants}} = \sum A_{\text{products}}
$$

2. **Conservation of Electric Charge (Atomic Number $Z$):** Total proton charge remains invariant:
   

$$
\sum Z_{\text{reactants}} = \sum Z_{\text{products}}
$$

3. **Conservation of Linear & Angular Momentum:** Governs the kinematic distribution of products and their spin states.
4. **Conservation of Total Relativistic Energy / Mass-Energy Equivalence:** The difference in rest masses manifests as kinetic energy or gamma photons:
   

$$
E_{\text{total}} = \sum m_i c^2 + \sum K_i = \text{constant}
$$

***

### 1.2 Nuclear Fission (Priority: ⭐⭐⭐⭐⭐)
* **Definition:** Nuclear fission is the process in which a heavy, unstable nucleus ($A \gtrsim 230$) absorbs a low-energy neutron and splits into two intermediate-mass daughter nuclei (fragments) of comparable masses, accompanied by the ejection of two to three prompt neutrons and a massive release of energy.
* **Physical Intuition via Liquid Drop Model:** 
  A heavy nucleus acts analogously to a charged liquid droplet. The short-range attractive nuclear strong force opposes the long-range electrostatic Coulomb repulsion among the $Z$ protons. Upon capturing a thermal neutron:
  1. The excitation energy distorts the spherical nucleus into an oscillating prolate spheroid (dumbbell shape).
  2. If the elongation causes the neck of the dumbbell to narrow beyond a critical threshold, electrostatic repulsion between the two halves overcomes the surface tension generated by the nuclear strong force.
  3. The nucleus undergoes scission, flying apart into two positively charged fragments with high kinetic energy.
* **Standard Reaction Channels of $^{235}\text{U}$:**
  

$$
\begin{aligned}
  {}_{92}^{235}\text{U} + {}_0^1\text{n} &\to [{}_{92}^{236}\text{U}]^* \to {}_{56}^{144}\text{Ba} + {}_{36}^{89}\text{Kr} + 3\,{}_0^1\text{n} + Q \\
  {}_{92}^{235}\text{U} + {}_0^1\text{n} &\to [{}_{92}^{236}\text{U}]^* \to {}_{54}^{140}\text{Xe} + {}_{38}^{94}\text{Sr} + 2\,{}_0^1\text{n} + Q \\
  {}_{92}^{235}\text{U} + {}_0^1\text{n} &\to [{}_{92}^{236}\text{U}]^* \to {}_{51}^{133}\text{Sb} + {}_{41}^{99}\text{Nb} + 4\,{}_0^1\text{n} + Q
  \end{aligned}
$$

* **Energy Distribution:** On average, one fission event of $^{235}\text{U}$ releases $Q \approx 200\text{ MeV}$:
  - Kinetic energy of fission fragments: $\approx 167\text{ MeV}$ ($83.5\%$)
  - Kinetic energy of prompt neutrons: $\approx 5\text{ MeV}$ ($2.5\%$)
  - Prompt $\gamma$-rays: $\approx 7\text{ MeV}$ ($3.5\%$)
  - $\beta$-decay and antineutrinos from radioactive fragments: $\approx 21\text{ MeV}$ ($10.5\%$)

***

### 1.3 Chain Reaction & Nuclear Reactor Physics (Priority: ⭐⭐⭐⭐⭐)
* **Neutron Multiplication Factor ($K$):**
  

$$
K = \frac{\text{Number of neutrons produced in a given generation}}{\text{Number of neutrons in the preceding generation}}
$$

  - **Subcritical ($K < 1$):** Reaction dies out exponentially; cannot sustain steady power.
  - **Supercritical ($K > 1$):** Neutron population grows exponentially; leads to an uncontrollable explosion (principle of nuclear weapons).
  - **Critical ($K = 1$):** Steady-state self-sustaining chain reaction at constant thermal power output (operating condition of a commercial power reactor).

* **Reactor Components & Engineering Controls:**
  1. **Nuclear Fuel:** Enriched uranium ($2\text{--}4\%\; {}^{235}\text{U}$ interspersed in ${}^{238}\text{U}$) or plutonium (${}^{239}\text{Pu}$).
  2. **Moderator:** Fission neutrons emerge with high kinetic energies ($\approx 2\text{ MeV}$, speed $\approx 2 \times 10^7\text{ m/s}$). At these energies, the capture cross-section of $^{235}\text{U}$ is negligible, while non-fission resonance capture by $^{238}\text{U}$ is dominant. A moderator slows fast neutrons down to thermal equilibrium ($E_{\text{th}} \approx 0.025\text{ eV}$, $v \approx 2200\text{ m/s}$) via elastic head-on collisions without absorbing them.
     - *Qualities of an ideal moderator:* Low atomic mass number $A$ (maximum fractional energy transfer $\Delta E/E$) and near-zero neutron capture cross-section.
     - *Materials:* Heavy water ($\text{D}_2\text{O}$), high-purity graphite, light water ($\text{H}_2\text{O}$).
  3. **Control Rods:** Regulate the neutron flux to maintain $K = 1$. They possess extremely high neutron absorption cross-sections.
     - *Materials:* Cadmium (${}^{113}\text{Cd}$) and Boron carbide ($\text{B}_4\text{C}$).
  4. **Coolant:** Transfers thermal energy generated in the reactor core to a steam turbine.
     - *Materials:* Ordinary water under high pressure, heavy water, liquid sodium metal (high specific heat and thermal conductivity).
  5. **Radiation Shielding:** Heavy lead lining and $2\text{--}3\text{ m}$ thick high-density concrete walls to absorb penetrating $\gamma$-rays and stray neutrons.

***

### 1.4 Nuclear Fusion & Thermonuclear Reactions (Priority: ⭐⭐⭐⭐)
* **Definition:** Nuclear fusion is the synthesis of two or more lighter nuclei ($A \le 20$) into a single heavier, more stable nucleus, with the release of enormous energy per unit mass.
* **The Coulomb Barrier Problem:**
  Two positively charged nuclei (e.g., protons with $Z_1 = Z_2 = 1$) repel each other with an electrostatic potential energy:
  

$$
U_{\text{Coulomb}} = \frac{1}{4\pi\varepsilon_0}\frac{Z_1 Z_2 e^2}{r_{\text{sep}}}
$$

  To trigger the nuclear strong force, their separation must be reduced to the nuclear dimension $r_{\text{sep}} \approx r_0 \approx 1.5\text{--}2.0\text{ fm}$.
  

$$
U_c \approx \frac{(9 \times 10^9)(1.6 \times 10^{-19})^2}{2 \times 10^{-15}} \approx 1.15 \times 10^{-13}\text{ J} \approx 400\text{ keV}
$$

* **Thermonuclear Conditions:**
  To overcome this barrier classically, the average thermal kinetic energy $\frac{3}{2} k_B T$ must be comparable to the barrier height, demanding core temperatures:
  

$$
T \approx \frac{2 U_c}{3 k_B} \sim 10^8\text{ to }10^9\text{ K}
$$

  *Quantum Mechanical Tunneling* permits fusion at lower practical temperatures ($T \approx 1.5 \times 10^7\text{ K}$, as in the solar core), where particles in the high-energy Maxwellian tail tunnel through the barrier.

* **Solar Fusion Cycles (Proton-Proton Cycle):**
  

$$
\begin{aligned}
  {}_1^1\text{H} + {}_1^1\text{H} &\to {}_1^2\text{H} + e^+ + \nu_e + 0.42\text{ MeV} \quad (\times 2) \\
  e^+ + e^- &\to 2\gamma + 1.02\text{ MeV} \quad (\times 2) \\
  {}_1^2\text{H} + {}_1^1\text{H} &\to {}_2^3\text{He} + \gamma + 5.49\text{ MeV} \quad (\times 2) \\
  {}_2^3\text{He} + {}_2^3\text{He} &\to {}_2^4\text{He} + 2\,{}_1^1\text{H} + 12.86\text{ MeV}
  \end{aligned}
$$

  **Net P-P Reaction:**
  

$$
4\,{}_1^1\text{H} + 2e^- \to {}_2^4\text{He} + 2\nu_e + 6\gamma + 26.7\text{ MeV}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Mass Defect ($\Delta m$) and $Q$-Value of a Nuclear Reaction
**Physical Premise:** According to Einstein's mass-energy equivalence, the total invariant mass of reactants differs from that of products. This mass differential is converted into kinetic energy or photons.

Consider a generic reaction:

$$
X_1 + X_2 \to Y_1 + Y_2 + Q
$$

Let the rest masses of the reactants be $m(X_1)$ and $m(X_2)$, and products be $m(Y_1)$ and $m(Y_2)$.

**Step 1: Mass Defect of Reaction ($\Delta m$)**

$$
\Delta m = \sum m_{\text{reactants}} - \sum m_{\text{products}} = [m(X_1) + m(X_2)] - [m(Y_1) + m(Y_2)]
$$

**Step 2: Conversion to Energy via Relativistic Mass-Energy Relation**

$$
Q = \Delta m \cdot c^2
$$

Using unified atomic mass units ($1\text{ u} = 1.660539 \times 10^{-27}\text{ kg}$):

$$
E = (1.660539 \times 10^{-27}\text{ kg}) \times (2.99792 \times 10^8\text{ m/s})^2 = 1.4924 \times 10^{-10}\text{ J}
$$

Converting to Mega-electronvolts ($\text{MeV}$):

$$
E = \frac{1.4924 \times 10^{-10}\text{ J}}{1.6022 \times 10^{-13}\text{ J/MeV}} \approx 931.5\text{ MeV}
$$

**Step 3: Nuclear Binding Energy Formulation**
Alternatively, if Binding Energies ($BE$) of reactants and products are known:
Because $BE(A, Z) = [Z m_p + (A-Z)m_n - m(A, Z)]c^2$, substitution yields:

$$
Q = \sum BE_{\text{products}} - \sum BE_{\text{reactants}}
$$

$$
\boxed{Q = \left[\sum m_{\text{reactants}} - \sum m_{\text{products}}\right] \times 931.5\text{ MeV} = \sum BE_{\text{products}} - \sum BE_{\text{reactants}}}
$$

*Condition for Exothermic Reaction:* $Q > 0 \implies \sum m_{\text{reactants}} > \sum m_{\text{products}}$ and $\sum BE_{\text{products}} > \sum BE_{\text{reactants}}$.

***

### Derivation 2.2: Energy Released in Fission from the Binding Energy per Nucleon ($BE/A$) Curve
**Diagrammatic Context:**
On the NCERT $BE/A$ curve:
- For heavy nuclei ($A \sim 240$), binding energy per nucleon is low: $(BE/A)_{\text{initial}} \approx 7.6\text{ MeV/nucleon}$.
- For middle-mass nuclei ($A \sim 120$), binding energy per nucleon is maximum: $(BE/A)_{\text{final}} \approx 8.5\text{ MeV/nucleon}$.

**Step-by-Step Proof:**
1. Let the parent heavy nucleus have mass number $A = 240$.
   Total initial binding energy:
   

$$
BE_{\text{initial}} = A \times \left(\frac{BE}{A}\right)_{\text{initial}} = 240 \times 7.6\text{ MeV} = 1824\text{ MeV}
$$

2. The nucleus undergoes fission into two equal fragments of mass number $A' = 120$:
   Total final binding energy:
   

$$
BE_{\text{final}} = 2 \times \left[120 \times \left(\frac{BE}{A}\right)_{\text{final}}\right] = 240 \times 8.5\text{ MeV} = 2040\text{ MeV}
$$

3. Energy liberated ($Q$):
   

$$
Q = BE_{\text{final}} - BE_{\text{initial}} = 2040\text{ MeV} - 1824\text{ MeV} = 216\text{ MeV} \approx 200\text{ MeV}
$$

$$
\boxed{Q \approx 200\text{ MeV per fission event}}
$$

***

### Derivation 2.3: Efficiency of Elastic Neutron Moderation
**Physical System:** 
A neutron of mass $m_n \approx 1\text{ u}$ with initial kinetic energy $K_0$ and velocity $v_0$ strikes a stationary moderator nucleus of mass $M = A \cdot m_n$ head-on (one-dimensional elastic collision).

**Step 1: Conservation of Linear Momentum**

$$
m_n v_0 = m_n v_1 + M v_2 \implies v_0 = v_1 + A v_2
$$

**Step 2: Coefficient of Restitution for a Perfectly Elastic Collision ($e = 1$)**

$$
e = \frac{v_2 - v_1}{v_0} = 1 \implies v_2 - v_1 = v_0
$$

**Step 3: Velocity of Neutron after Collision ($v_1$)**
Subtracting $A \times (v_2 - v_1 = v_0)$ from the momentum equation:

$$
v_0 - A v_0 = v_1 + A v_2 - A(v_2 - v_1) = v_1(1 + A)
$$

$$
v_1 = \left(\frac{1 - A}{1 + A}\right) v_0
$$

**Step 4: Ratio of Final to Initial Kinetic Energy**

$$
\frac{K_f}{K_0} = \frac{\frac{1}{2} m_n v_1^2}{\frac{1}{2} m_n v_0^2} = \left(\frac{v_1}{v_0}\right)^2 = \left(\frac{A - 1}{A + 1}\right)^2
$$

**Step 5: Fractional Energy Loss ($\Delta K / K_0$)**

$$
\frac{\Delta K}{K_0} = 1 - \frac{K_f}{K_0} = 1 - \left(\frac{A - 1}{A + 1}\right)^2 = \frac{(A+1)^2 - (A-1)^2}{(A+1)^2} = \frac{4A}{(A+1)^2}
$$

$$
\boxed{\frac{\Delta K}{K_0} = \frac{4A}{(A + 1)^2}}
$$

*Physical Insight for Moderation:*
- For hydrogen (${}^1\text{H}$, $A = 1$): $\frac{\Delta K}{K_0} = \frac{4(1)}{(1+1)^2} = 1.0$ ($100\%$ energy transfer in a single head-on collision).
- For deuterium (${}^2\text{H}$, $A = 2$): $\frac{\Delta K}{K_0} = \frac{8}{9} \approx 89\%$.
- For carbon (${}^{12}\text{C}$, $A = 12$): $\frac{\Delta K}{K_0} = \frac{48}{169} \approx 28.4\%$.
- For heavy nuclei ($A \gg 1$): $\frac{\Delta K}{K_0} \to 0$ (neutron bounces back elastically retaining nearly all kinetic energy). Hence, heavy nuclei cannot serve as moderators.

***

### Derivation 2.4: Reactor Fuel Consumption Rate
Let a nuclear reactor operate at electric power output $P_e$ with thermal conversion efficiency $\eta$.
1. **Total Thermal Power Produced ($P_{\text{th}}$):**
   

$$
P_{\text{th}} = \frac{P_e}{\eta}
$$

2. **Number of Fissions Required per Second ($R$):**
   If $Q$ is the energy liberated per fission (in Joules, $Q_J = Q_{\text{MeV}} \times 1.602 \times 10^{-13}\text{ J}$):
   

$$
R = \frac{P_{\text{th}}}{Q_J} = \frac{P_e}{\eta \cdot Q_J}\quad [\text{fissions/second}]
$$

3. **Mass of Fissile Fuel Consumed per Day ($\Delta t = 86400\text{ s}$):**
   Number of atoms undergoing fission per day: $N_{\text{total}} = R \times 86400$.
   Using molar mass $M_{\text{molar}}$ (for $^{235}\text{U}$, $M = 235\text{ g/mol}$):
   

$$
\text{Mass } m = \frac{N_{\text{total}}}{N_A} \times M_{\text{molar}} = \frac{P_{\text{th}} \times 86400 \times M_{\text{molar}}}{Q_J \times N_A}
$$

$$
\boxed{m = \frac{P_e \cdot M_{\text{molar}} \cdot \Delta t}{\eta \cdot Q \cdot N_A}}
$$

***

## 3. High-Yield Solved Examples & Recent 5-Year PYQs (2020–2025)

### Example 3.1: Complete Fission $Q$-Value Calculation
**[CBSE 2024, 3 Marks]**
Calculate the energy released in the following fission reaction:

$$
{}_{92}^{235}\text{U} + {}_0^1\text{n} \to {}_{56}^{141}\text{Ba} + {}_{36}^{92}\text{Kr} + 3\,{}_0^1\text{n}
$$

Given rest masses:
- $m({}_{92}^{235}\text{U}) = 235.0439\text{ u}$
- $m({}_0^1\text{n}) = 1.00866\text{ u}$
- $m({}_{56}^{141}\text{Ba}) = 140.9144\text{ u}$
- $m({}_{36}^{92}\text{Kr}) = 91.9261\text{ u}$
Take $1\text{ u} = 931.5\text{ MeV}/c^2$.

**Solution:**
* **Step 1: Write down total reactant mass:**
  

$$
m_R = m({}^{235}\text{U}) + m(\text{n}) = 235.0439\text{ u} + 1.00866\text{ u} = 236.05256\text{ u}
$$

* **Step 2: Write down total product mass:**
  

$$
m_P = m({}^{141}\text{Ba}) + m({}^{92}\text{Kr}) + 3\,m(\text{n})
$$

  

$$
m_P = 140.9144\text{ u} + 91.9261\text{ u} + 3(1.00866\text{ u}) = 232.8405\text{ u} + 3.02598\text{ u} = 235.86648\text{ u}
$$

* **Step 3: Calculate mass defect $\Delta m$:**
  

$$
\Delta m = m_R - m_P = 236.05256\text{ u} - 235.86648\text{ u} = 0.18608\text{ u}
$$

* **Step 4: Compute $Q$-value:**
  

$$
Q = \Delta m \times 931.5\text{ MeV} = 0.18608 \times 931.5\text{ MeV} \approx 173.33\text{ MeV}
$$

**Final Answer:** $\mathbf{173.33\text{ MeV}}$

***

### Example 3.2: Fuel Consumption in a Nuclear Reactor
**[CBSE 2023, 3 Marks]**
A nuclear reactor generates electrical power at a steady rate of $200\text{ MW}$ with an overall thermal efficiency of $25\%$. Assuming that an average of $200\text{ MeV}$ is released per fission of ${}^{235}\text{U}$, calculate:
1. The rate of fission reactions per second in the core.
2. The mass of ${}^{235}\text{U}$ consumed per day.
(Take $N_A = 6.023 \times 10^{23}\text{ mol}^{-1}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$).

**Solution:**
* **Step 1: Determine thermal power ($P_{\text{th}}$):**
  

$$
P_{\text{th}} = \frac{P_{\text{elec}}}{\eta} = \frac{200 \times 10^6\text{ W}}{0.25} = 800 \times 10^6\text{ W} = 8 \times 10^8\text{ J/s}
$$

* **Step 2: Convert energy per fission to Joules:**
  

$$
Q = 200\text{ MeV} = 200 \times 10^6 \times 1.6 \times 10^{-19}\text{ J} = 3.2 \times 10^{-11}\text{ J}
$$

* **Step 3: Fission rate per second ($R$):**
  

$$
R = \frac{P_{\text{th}}}{Q} = \frac{8 \times 10^8\text{ J/s}}{3.2 \times 10^{-11}\text{ J/fission}} = 2.5 \times 10^{19}\text{ fissions/s}
$$

* **Step 4: Total fissions per day ($N_{\text{day}}$):**
  

$$
\Delta t = 24 \times 3600\text{ s} = 86400\text{ s}
$$

  

$$
N_{\text{day}} = R \times \Delta t = (2.5 \times 10^{19}) \times 86400 = 2.16 \times 10^{24}\text{ atoms}
$$

* **Step 5: Mass of ${}^{235}\text{U}$ consumed per day:**
  

$$
m = \frac{N_{\text{day}}}{N_A} \times 235\text{ g} = \frac{2.16 \times 10^{24}}{6.023 \times 10^{23}} \times 235\text{ g} \approx 3.586 \times 235\text{ g} \approx 842.7\text{ g} \approx 0.843\text{ kg}
$$

**Final Answer:**
1. Fission rate: $\mathbf{2.5 \times 10^{19}\text{ s}^{-1}}$
2. Daily consumption: $\mathbf{0.843\text{ kg/day}}$

***

### Example 3.3: D-T Thermonuclear Fusion Energy Comparison
**[CBSE 2022, 3 Marks]**
Consider the deuterium-tritium fusion reaction:

$$
{}_1^2\text{H} + {}_1^3\text{H} \to {}_2^4\text{He} + {}_0^1\text{n}
$$

Given:
- $m({}_1^2\text{H}) = 2.014102\text{ u}$
- $m({}_1^3\text{H}) = 3.016049\text{ u}$
- $m({}_2^4\text{He}) = 4.002603\text{ u}$
- $m({}_0^1\text{n}) = 1.008665\text{ u}$
1. Calculate the energy released in $\text{MeV}$.
2. Calculate the energy released per unit mass of fuel (in $\text{MeV/amu}$) and compare this with the energy per unit mass in ${}^{235}\text{U}$ fission ($\approx 200\text{ MeV} / 235\text{ u} \approx 0.85\text{ MeV/u}$).

**Solution:**
* **Step 1: Calculate $\Delta m$:**
  

$$
m_R = 2.014102\text{ u} + 3.016049\text{ u} = 5.030151\text{ u}
$$

  

$$
m_P = 4.002603\text{ u} + 1.008665\text{ u} = 5.011268\text{ u}
$$

  

$$
\Delta m = 5.030151\text{ u} - 5.011268\text{ u} = 0.018883\text{ u}
$$

* **Step 2: Calculate $Q$-value:**
  

$$
Q = 0.018883 \times 931.5\text{ MeV} \approx 17.59\text{ MeV}
$$

* **Step 3: Calculate energy per unit mass of fuel:**
  Total mass of reacting nucleons $\approx 2 + 3 = 5\text{ u}$.
  

$$
\left(\frac{Q}{M}\right)_{\text{fusion}} = \frac{17.59\text{ MeV}}{5\text{ u}} \approx 3.52\text{ MeV/u}
$$

* **Step 4: Ratio with fission:**
  

$$
\frac{(Q/M)_{\text{fusion}}}{(Q/M)_{\text{fission}}} = \frac{3.52\text{ MeV/u}}{0.85\text{ MeV/u}} \approx 4.14
$$

  *Conclusion:* Fusion produces over $4$ times more energy per kilogram of fuel than fission.

**Final Answer:** $Q = \mathbf{17.59\text{ MeV}}$; Specific yield $= \mathbf{3.52\text{ MeV/u}}$ ($\approx 4.14\times$ greater than fission).

***

### Example 3.4: Electrostatic Barrier Height for Fusion
**[CBSE 2021, 2 Marks]**
Two deuterons (${}_1^2\text{H}$) approach each other head-on with equal kinetic energies. Estimate the minimum kinetic energy each deuteron must possess to overcome the Coulomb barrier. Assume the distance of closest approach is $r_0 = 2.0\text{ fm}$.

**Solution:**
* **Step 1: Electrostatic Potential Energy at contact:**
  

$$
U_c = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r_0} = \frac{(9 \times 10^9\text{ N}\cdot\text{m}^2/\text{C}^2) \times (1.6 \times 10^{-19}\text{ C})^2}{2.0 \times 10^{-15}\text{ m}}
$$

  

$$
U_c = \frac{9 \times 10^9 \times 2.56 \times 10^{-38}}{2.0 \times 10^{-15}} = 1.152 \times 10^{-13}\text{ J}
$$

* **Step 2: Convert to $\text{keV}$:**
  

$$
U_c = \frac{1.152 \times 10^{-13}\text{ J}}{1.6 \times 10^{-16}\text{ J/keV}} = 720\text{ keV}
$$

* **Step 3: Energy conservation:**
  By conservation of energy, the initial total kinetic energy of both deuterons equals the potential energy at closest approach:
  

$$
K_{\text{total}} = K_1 + K_2 = 2 K = U_c
$$

  

$$
K = \frac{U_c}{2} = \frac{720\text{ keV}}{2} = 360\text{ keV}
$$

**Final Answer:** Each deuteron must have a minimum kinetic energy of $\mathbf{360\text{ keV}}$.

***

### Example 3.5: Moderation Collision Count
**[CBSE 2020, 3 Marks]**
A fast neutron produced in fission has an initial kinetic energy of $2.0\text{ MeV}$. It is slowed down to a thermal energy of $0.025\text{ eV}$ in a reactor using heavy water ($\text{D}_2\text{O}$).
1. State the purpose of heavy water in the reactor.
2. In each head-on elastic collision with a deuteron ($A = 2$), what fraction of kinetic energy does the neutron retain?

**Solution:**
* **Step 1: Role of heavy water:**
  It acts as a moderator to slow down fast neutrons to thermal energies via elastic collisions so that they can induce further fission of $^{235}\text{U}$ without being captured parasitically by $^{238}\text{U}$.
* **Step 2: Fractional kinetic energy retained ($K_f / K_0$):**
  Using Derivation 2.3:
  

$$
\frac{K_f}{K_0} = \left(\frac{A - 1}{A + 1}\right)^2
$$

  Substitute $A = 2$ for the deuteron:
  

$$
\frac{K_f}{K_0} = \left(\frac{2 - 1}{2 + 1}\right)^2 = \left(\frac{1}{3}\right)^2 = \frac{1}{9} \approx 0.111\quad (11.1\%)
$$

**Final Answer:** The neutron retains $\mathbf{\frac{1}{9}}$ (or $\mathbf{11.1\%}$) of its energy per head-on elastic collision.

***

## 4. Examiner Traps & Common Mistakes

| Trap / Misconception | What Students Write (Incorrect) | Correct Physics & NCERT Rule |
| :--- | :--- | :--- |
| **Atomic vs Nuclear Mass** | Using atomic masses directly in $\beta^+$ or electron-involving reactions without accounting for electron mass. | In $Q = (\sum m_R - \sum m_P)c^2$, verify if given masses are *nuclear* or *atomic*. In $\beta^+$ decay, $Q = [m(X) - m(Y) - 2m_e]c^2$. In pure fission/fusion with no change in total orbital electrons, atomic masses can be used directly because electron masses cancel. |
| **Binding Energy Sign Error** | Writing $Q = \sum BE_{\text{reactants}} - \sum BE_{\text{products}}$. | $Q = \sum BE_{\text{products}} - \sum BE_{\text{reactants}}$. For an exothermic reaction, the final daughter nuclei are more tightly bound; thus, $BE_{\text{products}} > BE_{\text{reactants}}$. |
| **Moderator vs Control Rod** | Stating that moderators "absorb excess neutrons to slow down the rate of reaction." | **Moderators slow down neutron speed** via elastic scattering without absorbing them. **Control rods absorb neutrons** to regulate the multiplication factor $K$. |
| **Thermal Power vs Electric Power** | Calculating fuel consumption using $P_{\text{electric}}$ directly: $R = P_e / Q$. | Commercial reactors have an efficiency $\eta \approx 30\%$. Always divide: $P_{\text{thermal}} = P_{\text{electric}} / \eta$. Neglecting $\eta$ leads to an answer that is a factor of $3\times$ to $4\times$ too small. |
| **Energy per Event vs Energy per Nucleon** | Answering that "Fusion releases less energy than fission, so fission is a better energy source." | A single fission event releases $\approx 200\text{ MeV}$, while a D-T fusion event releases $\approx 17.6\text{ MeV}$. However, **energy per unit mass (or per nucleon)** for fusion ($\approx 3.5\text{ MeV/u}$) is over $4\times$ greater than for fission ($\approx 0.85\text{ MeV/u}$). |

***

## 5. Speed Hacks & Golden Points for Board Exams

1. **Standard Fission Benchmark:**
   

$$
\text{1 Fission of } {}^{235}\text{U} \approx 200\text{ MeV} = 3.2 \times 10^{-11}\text{ J}
$$

   

$$
\text{Energy from } 1\text{ kg of } {}^{235}\text{U} = \frac{1000}{235} \times 6.023 \times 10^{23} \times 3.2 \times 10^{-11}\text{ J} \approx 8.2 \times 10^{13}\text{ J} \approx 1\text{ MW-day of power!}
$$

2. **$1\text{ u}$ Conversion Constant:**
   

$$
1\text{ u} \cdot c^2 = 931.5\text{ MeV}
$$

   *Speed Check:* If $\Delta m \approx 0.2\text{ u}$, then $Q \approx 0.2 \times 931.5 \approx 186.3\text{ MeV}$.

3. **Elastic Energy Loss Quick Check:**
   

$$
\text{Fractional energy lost in one head-on collision} = \frac{4A}{(A + 1)^2}
$$

   - For Proton ($A = 1$): $100\%$
   - For Deuteron ($A = 2$): $88.9\%$
   - For Carbon ($A = 12$): $28.4\%$

4. **Multiplication Factor $K$ Conditions:**
   - $K = 1 \implies$ **Critical** (Steady power)
   - $K > 1 \implies$ **Supercritical** (Runaway chain reaction / Bomb)
   - $K < 1 \implies$ **Subcritical** (Reaction terminates)

5. **Essential Reaction Memorization:**
   Memorize at least one standard fission equation verbatim:
   

$$
{}_{92}^{235}\text{U} + {}_0^1\text{n} \to {}_{56}^{144}\text{Ba} + {}_{36}^{89}\text{Kr} + 3\,{}_0^1\text{n} + 200\text{ MeV}
$$

   and the net P-P fusion cycle:
   

$$
4\,{}_1^1\text{H} + 2e^- \to {}_2^4\text{He} + 2\nu_e + 6\gamma + 26.7\text{ MeV}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Atoms and Nuclei

### Master Board Examination Archive (2020 – 2025)
*Covering Delhi, All India, Foreign, and Compartment examination sets.*

The complete question bank with step-by-step model solutions, mark distributions, and the examiner formula sheet has been curated. You can access the structured artifact at:
**[Atoms_and_Nuclei_CBSE_2020_2025.md](file:///C:/Users/kedar/.gemini/antigravity-cli/brain/a43e57e3-0ab6-4699-9491-01c874ae2855/Atoms_and_Nuclei_CBSE_2020_2025.md)**

Below is the compilation structured by examination format:

***

## SECTION A: 1-Mark Multiple Choice & Assertion-Reason Questions

### Q1 [CBSE AI 2024, 1 Mark] ⭐⭐⭐⭐⭐
**The ratio of the speed of an electron in the ground state of a hydrogen atom to the speed of light in vacuum is:**  
(a) $1$  
(b) $\frac{1}{137}$  
(c) $\frac{1}{237}$  
(d) $\frac{2}{137}$  

* **Answer:** **(b) $\frac{1}{137}$** `[1 Mark]`  
* **Examiner Note:** The speed in the ground state is $v_1 = \frac{e^2}{2 \varepsilon_0 h}$. The ratio $\frac{v_1}{c} = \frac{e^2}{2 \varepsilon_0 h c} \approx \frac{1}{137}$ (fine-structure constant $\alpha$).

***

### Q2 [CBSE Delhi 2024, 1 Mark] ⭐⭐⭐⭐
**When an electron jumps from $n = 4$ to $n = 2$ orbit in a hydrogen atom, the spectral line emitted belongs to:**  
(a) Lyman series  
(b) Balmer series  
(c) Paschen series  
(d) Brackett series  

* **Answer:** **(b) Balmer series** `[1 Mark]`  
* **Examiner Note:** Any de-excitation ending at $n_1 = 2$ falls under the Balmer series (visible spectrum).

***

### Q3 [CBSE 2023, 1 Mark] ⭐⭐⭐⭐⭐
**Two nuclei have mass numbers in the ratio $1 : 27$. The ratio of their nuclear densities is:**  
(a) $1 : 3$  
(b) $1 : 27$  
(c) $1 : 1$  
(d) $3 : 1$  

* **Answer:** **(c) $1 : 1$** `[1 Mark]`  
* **Examiner Note:** Since $R = R_0 A^{1/3}$, Volume $V \propto A$. Hence, nuclear density $\rho = \frac{mA}{\frac{4}{3}\pi R_0^3 A} = \frac{3m}{4\pi R_0^3}$, which is completely independent of mass number $A$.

***

### Q4 [CBSE 2024 Compt, 1 Mark] ⭐⭐⭐
**In Rutherford’s $\alpha$-particle scattering experiment, what is the impact parameter when the scattering angle is $\theta = 180^\circ$?**  
(a) Maximum  
(b) Zero  
(c) Infinite  
(d) Equal to nuclear radius  

* **Answer:** **(b) Zero** `[1 Mark]`  
* **Examiner Note:** $b = \frac{Z e^2 \cot(\theta/2)}{4\pi \varepsilon_0 K}$. For head-on collision ($\theta = 180^\circ$), $\cot(90^\circ) = 0 \implies b = 0$.

***

### Q5 [CBSE AI 2023, 1 Mark] ⭐⭐⭐⭐
**Which of the following statements about nuclear forces is NOT correct?**  
(a) They are short-range forces.  
(b) They are charge-dependent forces.  
(c) They exhibit the property of saturation.  
(d) They are strongly attractive at distances greater than $0.8\text{ fm}$ and repulsive below $0.8\text{ fm}$.  

* **Answer:** **(b) They are charge-dependent forces.** `[1 Mark]`  
* **Examiner Note:** Strong nuclear forces are strictly **charge-independent** ($F_{pp} \approx F_{nn} \approx F_{pn}$).

***

### Q6 [CBSE 2024 / 2025 Model, 1 Mark] ⭐⭐⭐⭐⭐
**Assertion (A):** The total energy of an electron revolving in any stationary orbit of a hydrogen atom is negative.  
**Reason (R):** A negative total energy signifies that the electron is bound to the nucleus.  
(a) Both (A) and (R) are true and (R) is the correct explanation of (A).  
(b) Both (A) and (R) are true but (R) is not the correct explanation of (A).  
(c) (A) is true, but (R) is false.  
(d) (A) is false, and (R) is true.  

* **Answer:** **(a)** `[1 Mark]`  
* **Examiner Note:** $E_n = -\frac{13.6}{n^2}\text{ eV} < 0$, which mathematically indicates a bound electrostatic potential state.

***

### Q7 [CBSE 2024, 1 Mark] ⭐⭐⭐⭐
**Assertion (A):** The binding energy per nucleon ($BE/A$) is practically constant for nuclei with mass numbers in the range $30 < A < 170$.  
**Reason (R):** Nuclear forces are saturated and have a short-range character.  
(a) Both (A) and (R) are true and (R) is the correct explanation of (A).  
(b) Both (A) and (R) are true but (R) is not the correct explanation of (A).  
(c) (A) is true, but (R) is false.  
(d) (A) is false, and (R) is true.  

* **Answer:** **(a)** `[1 Mark]`  
* **Examiner Note:** Nuclear force saturation means a nucleon interacts only with its immediate first-layer neighbors, making $BE/A \approx 8.5\text{ MeV/nucleon}$ invariant in this mid-mass range.

***

## SECTION B: 2-Mark Very Short Answer (VSA) Questions

### Q8 [CBSE 2023, 2 Marks] ⭐⭐⭐⭐⭐
**Calculate the shortest wavelength present in the Paschen series of spectral lines of hydrogen atom.**  
*(Take Rydberg constant $R = 1.097 \times 10^7\text{ m}^{-1}$)*

**Model Solution & Marking Scheme:**
1. **Formula Identification:**
   For Paschen series limit, $n_1 = 3$ and $n_2 = \infty$:
   

$$
\frac{1}{\lambda_{\min}} = R \left( \frac{1}{3^2} - \frac{1}{\infty^2} \right) = \frac{R}{9}
$$

   `[1/2 Mark for identifying condition and formula]`
2. **Substitution:**
   

$$
\lambda_{\min} = \frac{9}{R} = \frac{9}{1.097 \times 10^7\text{ m}^{-1}}
$$

   `[1/2 Mark for correct substitution]`
3. **Final Result:**
   

$$
\lambda_{\min} \approx 8.204 \times 10^{-7}\text{ m} = 820.4\text{ nm} \quad (\text{or } 8204\text{ Å})
$$

   `[1 Mark for accurate numerical answer with SI units]`

***

### Q9 [CBSE AI 2024, 2 Marks] ⭐⭐⭐⭐⭐
**A heavy nucleus $X$ with mass number $A = 240$ and binding energy per nucleon $7.6\text{ MeV}$ breaks into two intermediate nuclei $Y$ and $Z$ of mass numbers $110$ and $130$ respectively, each having binding energy per nucleon of $8.5\text{ MeV}$. Calculate the energy released in this fission reaction.**

**Model Solution & Marking Scheme:**
1. **Total Initial Binding Energy:**
   

$$
BE_i = 240 \times 7.6\text{ MeV} = 1824\text{ MeV}
$$

   `[1/2 Mark]`
2. **Total Final Binding Energy:**
   

$$
BE_f = (110 + 130) \times 8.5\text{ MeV} = 240 \times 8.5\text{ MeV} = 2040\text{ MeV}
$$

   `[1/2 Mark]`
3. **Energy Released ($Q$-value):**
   

$$
Q = BE_f - BE_i = 2040\text{ MeV} - 1824\text{ MeV} = 216\text{ MeV}
$$

   `[1 Mark for calculation and final answer in MeV]`

***

### Q10 [CBSE Delhi 2020 / 2022 Term-2, 2 Marks] ⭐⭐⭐⭐
**Write two characteristic properties of nuclear force which distinguish it from the Coulombian force.**

**Model Solution & Marking Scheme:**
1. **Range Difference:** Nuclear forces are short-ranged ($\sim 1\text{ to }2\text{ fm}$), dropping abruptly to zero beyond nuclear dimensions; Coulomb forces are long-ranged and decay as an inverse square law ($F \propto 1/r^2$). `[1 Mark]`
2. **Charge Independence:** Nuclear forces act equally between $p\text{-}p$, $n\text{-}n$, and $p\text{-}n$; Coulomb force is charge-dependent (requires electric charge and distinguishes like from unlike charges). `[1 Mark]`

***

## SECTION C: 3-Mark Short Answer (SA) Questions

### Q11 [CBSE 2024, 3 Marks] ⭐⭐⭐⭐⭐
**(a) Using Bohr’s postulates, derive the expression for the radius of the $n$-th orbit of a hydrogen atom.**  
**(b) Hence, show that the radius of the first excited state is 4 times the radius of the ground state.**

**Model Solution & Marking Scheme:**
1. **Derivation:**
   * Centripetal force balance:
     

$$
\frac{m v_n^2}{r_n} = \frac{1}{4\pi\varepsilon_0}\frac{e^2}{r_n^2} \implies m v_n^2 r_n = \frac{e^2}{4\pi\varepsilon_0} \quad \text{--- (1)}
$$

     `[1/2 Mark]`
   * Bohr's quantization condition:
     

$$
m v_n r_n = \frac{nh}{2\pi} \implies v_n = \frac{nh}{2\pi m r_n} \quad \text{--- (2)}
$$

     `[1/2 Mark]`
   * Substituting (2) into (1):
     

$$
m \left(\frac{n^2 h^2}{4\pi^2 m^2 r_n^2}\right) r_n = \frac{e^2}{4\pi\varepsilon_0} \implies r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m e^2}
$$

     `[1 Mark]`
2. **Ratio of First Excited State to Ground State:**
   

$$
r_n \propto n^2
$$

   * For ground state ($n = 1$): $r_1 \propto 1$
   * For first excited state ($n = 2$): $r_2 \propto 2^2 = 4$
   

$$
\frac{r_2}{r_1} = \frac{2^2}{1^2} = 4 \implies r_2 = 4 r_1
$$

   *(Hence shown).* `[1 Mark]`

***

### Q12 [CBSE AI 2023, 3 Marks] ⭐⭐⭐⭐⭐
**Draw a plot showing the variation of potential energy of a pair of nucleons as a function of their separation distance $r$. Use this diagram to explain:**  
**(a) The region where the force is attractive.**  
**(b) The region where the force is repulsive.**  
**(c) The physical significance of the separation $r_0 \approx 0.8\text{ fm}$.**

**Model Solution & Marking Scheme:**
1. **Diagram:**  
   Accurately labeled plot of $U(r)$ vs $r$ with $r_0 \approx 0.8\text{ fm}$ at the potential minimum ($\approx -100\text{ MeV}$). `[1 Mark]`
2. **Explanations:**
   * **(a) Attractive Region:** For $r > r_0$ ($0.8\text{ fm} < r \lesssim 4\text{ fm}$), $\frac{dU}{dr} > 0$. Since $F = -\frac{dU}{dr}$, force is negative (attractive). `[1/2 Mark]`
   * **(b) Repulsive Region:** For $r < r_0$ ($r < 0.8\text{ fm}$), $\frac{dU}{dr} < 0$, giving a positive (repulsive) force preventing nuclear collapse. `[1/2 Mark]`
   * **(c) Significance of $r_0$:** At $r = r_0$, the slope $\frac{dU}{dr} = 0$, meaning the net force is zero; this represents the equilibrium inter-nucleon separation. `[1 Mark]`

***

## SECTION D: 4-Mark Case-Based / Integrated Study Questions

### Q13 [CBSE Board 2024 / Sample 2024, 4 Marks] ⭐⭐⭐⭐⭐
**Read the passage on Alpha-Particle Scattering and answer:**

> *In 1911, Geiger and Marsden directed $5.5\text{ MeV}$ $\alpha$-particles at a gold foil ($Z = 79$) of thickness $2.1 \times 10^{-7}\text{ m}$. They observed that only 1 in 8000 particles scattered by more than $90^\circ$, while an infinitesimal fraction bounced back at $\theta \approx 180^\circ$.*

**(i) What provides the necessary centripetal force for deflecting the $\alpha$-particles? [1 Mark]**  
**(ii) Write the mathematical dependence of the number of scattered particles $N(\theta)$ on the scattering angle $\theta$. [1 Mark]**  
**(iii) Calculate the distance of closest approach for a head-on collision of a $5.5\text{ MeV}$ $\alpha$-particle with a gold nucleus ($Z = 79$). [2 Marks]**  
*(Take $\frac{1}{4\pi\varepsilon_0} = 9 \times 10^9\text{ N m}^2\text{ C}^{-2}$ and $e = 1.6 \times 10^{-19}\text{ C}$)*  
*OR*  
**(iii) If the kinetic energy of the incident $\alpha$-particle is doubled, how do the distance of closest approach and the impact parameter change? Justify mathematically. [2 Marks]**

**Model Solution & Marking Scheme:**
* **(i)** Electrostatic Coulomb repulsion between the positively charged $\alpha$-particle ($+2e$) and the positively charged gold nucleus ($+Ze$). `[1 Mark]`
* **(ii)** 
  

$$
N(\theta) \propto \frac{1}{\sin^4(\theta/2)}
$$

  `[1 Mark]`
* **(iii)** At distance $d$, $K = \frac{1}{4\pi\varepsilon_0}\frac{(2e)(Ze)}{d}$:
  

$$
d = \frac{2Ze^2}{4\pi\varepsilon_0 K}
$$

  `[1/2 Mark]`
  Substitute $K = 5.5 \times 10^6 \times 1.6 \times 10^{-19}\text{ J} = 8.8 \times 10^{-13}\text{ J}$:
  

$$
d = \frac{9 \times 10^9 \times 2 \times 79 \times (1.6 \times 10^{-19})^2}{8.8 \times 10^{-13}} \approx 4.13 \times 10^{-14}\text{ m} = 41.3\text{ fm}
$$

  `[1.5 Marks: 1/2 for substitution + 1 for final evaluated answer with unit]`
* **OR (iii)**
  * Since $d = \frac{2Ze^2}{4\pi\varepsilon_0 K} \propto \frac{1}{K}$, doubling $K$ halves the distance of closest approach ($d' = d/2$). `[1 Mark]`
  * Since $b = \frac{Ze^2\cot(\theta/2)}{4\pi\varepsilon_0 K} \propto \frac{1}{K}$, doubling $K$ also halves the impact parameter for any given angle $\theta$ ($b' = b/2$). `[1 Mark]`

***

## SECTION E: 5-Mark Long Answer (LA) Questions

### Q14 [CBSE 2023 / 2020 AI, 5 Marks] ⭐⭐⭐⭐⭐
**(a) State the basic postulates of Bohr's atomic model for a hydrogen atom.**  
**(b) Derive an expression for the total energy of an electron orbiting in the $n$-th stationary state of a hydrogen atom.**  
**(c) The ground state energy of hydrogen is $-13.6\text{ eV}$.**  
  1. What is the kinetic and potential energy of the electron in the second excited state?  
  2. What is the frequency of the photon emitted when an electron jumps from the second excited state to the ground state?  
*(Take $h = 6.63 \times 10^{-34}\text{ J s}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$)*

**Model Solution & Marking Scheme:**
* **(a) Postulates:**  
  1. Existence of non-radiating stationary orbits. `[1/2 Mark]`  
  2. Quantization condition: $L = mvr = \frac{nh}{2\pi}$. `[1/2 Mark]`  
  3. Frequency condition: $h\nu = E_i - E_f$. `[1/2 Mark]`
* **(b) Derivation:**  
  * Kinetic Energy: $K = \frac{1}{2}mv^2 = \frac{e^2}{8\pi\varepsilon_0 r_n}$ `[1/2 Mark]`  
  * Potential Energy: $U = -\frac{e^2}{4\pi\varepsilon_0 r_n}$ `[1/2 Mark]`  
  * Total Energy: $E_n = K + U = -\frac{e^2}{8\pi\varepsilon_0 r_n}$ `[1/2 Mark]`  
  * Substituting $r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m e^2} \implies E_n = -\frac{m e^4}{8\varepsilon_0^2 n^2 h^2} = -\frac{13.6}{n^2}\text{ eV}$ `[1/2 Mark]`
* **(c) Calculations:**  
  * Second excited state corresponds to **$n = 3$**:
    

$$
E_3 = -\frac{13.6}{3^2} = -1.51\text{ eV}
$$

    * Kinetic Energy: $K_3 = -E_3 = +1.51\text{ eV}$ `[1/4 Mark]`
    * Potential Energy: $U_3 = 2E_3 = -3.02\text{ eV}$ `[1/4 Mark]`
  * Frequency for transition $n = 3 \to n = 1$:
    

$$
\Delta E = -1.51 - (-13.60) = 12.09\text{ eV} = 12.09 \times 1.6 \times 10^{-19}\text{ J} = 1.934 \times 10^{-18}\text{ J}
$$

    `[1/2 Mark]`
    

$$
\nu = \frac{\Delta E}{h} = \frac{1.934 \times 10^{-18}}{6.63 \times 10^{-34}} \approx 2.92 \times 10^{15}\text{ Hz}
$$

    `[1/2 Mark for final answer with unit Hz]`

***

### Examiner Takeaways for High-Scoring Students:
1. **Units & Precision:** Always express final answers with proper SI/customary nuclear units ($\text{eV}$, $\text{MeV}$, $\text{m}$, $\text{fm}$, $\text{Hz}$).
2. **Bohr Terminology Trap:** *"First excited state"* corresponds to $n = 2$, *"Second excited state"* corresponds to $n = 3$.
3. **Graph Essentials:** When drawing the Binding Energy curve, clearly indicate the peak at $^{56}\text{Fe}$ ($8.75\text{ MeV}$), the flat middle region ($8.5\text{ MeV}$ for $30 < A < 170$), and the drop at $A > 170$ ($7.6\text{ MeV}$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Atoms & Nuclei — Senior Examiner's Blueprint

### Examiner Guidance Notes: Speed Hacks, Traps, Marking Pitfalls & High-Yield Truths

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. The $Z^2 / n^2$ Ratio Method (Rydberg & Transition Calculations)
Never substitute raw fundamental constants ($m, e, \varepsilon_0, h, c$) mid-problem. Express all orbital variables in terms of Ground State Hydrogen ($H_1$):
* **Radius:** $r_n = 0.529 \, \frac{n^2}{Z} \text{ Å} \implies \frac{r_A}{r_B} = \left(\frac{n_A}{n_B}\right)^2 \left(\frac{Z_B}{Z_A}\right)$
* **Orbital Velocity:** $v_n = \left(2.18 \times 10^6\right) \frac{Z}{n} \text{ m/s} = c \cdot \frac{\alpha Z}{n} \approx \frac{c}{137} \frac{Z}{n}$
* **Total Energy:** $E_n = -13.6 \, \frac{Z^2}{n^2} \text{ eV}$
* **Kinetic Energy:** $K_n = -E_n = +13.6 \, \frac{Z^2}{n^2} \text{ eV}$
* **Potential Energy:** $U_n = 2E_n = -27.2 \, \frac{Z^2}{n^2} \text{ eV}$
* **Orbital Period ($T$) & Frequency ($f$):** $T \propto \frac{n^3}{Z^2} \implies f \propto \frac{Z^2}{n^3}$
* **Orbital Magnetic Dipole Moment ($\mu_l$):** $\mu_l = n \cdot \mu_B \propto n$ (Independent of $Z$)
* **Orbital Magnetic Field at Nucleus ($B$):** $B \propto \frac{Z^3}{n^5}$

### B. Photon Wavelength Quick Arithmetic
* **$\lambda \text{ in Å}$ from $\Delta E \text{ in eV}$:** 
  

$$
\lambda (\text{Å}) = \frac{12400}{\Delta E \, (\text{eV})} \quad \text{or} \quad \lambda (\text{nm}) = \frac{1240}{\Delta E \, (\text{eV})}
$$

* **Wavenumber shortcuts:**
  * For Hydrogen: $\frac{1}{\lambda} = R \left( \frac{1}{n_1^2} - \frac{1}{n_2^2} \right)$
  * Note: $\frac{1}{R} \approx 912 \text{ Å} = 91.2 \text{ nm}$.
  * Lyman series limit ($n=\infty \to 1$): $\lambda_{\min} = \frac{1}{R} \approx 91.2 \text{ nm}$
  * Balmer series limit ($n=\infty \to 2$): $\lambda_{\min} = \frac{4}{R} \approx 364.8 \text{ nm}$
  * Paschen series limit ($n=\infty \to 3$): $\lambda_{\min} = \frac{9}{R} \approx 820.8 \text{ nm}$

### C. Spectral Transitions Combinatorics Shortcut
Total spectral emission lines when an electron de-excites from principal quantum number $n$ to ground state:

$$
N = \frac{n(n-1)}{2}
$$

If de-excitation occurs from state $n_2$ to an intermediate state $n_1$:

$$
N = \frac{(n_2 - n_1)(n_2 - n_1 + 1)}{2}
$$

### D. Nuclear Density Invariance & Radius Ratios
* Nuclear radius: $R = R_0 A^{1/3}$ ($R_0 \approx 1.2 \text{ fm}$)
* Ratio of radii: $\frac{R_1}{R_2} = \left(\frac{A_1}{A_2}\right)^{1/3}$
* **Density Shortcut:** $\rho = \frac{m_{\text{nucleus}}}{V} = \frac{A \cdot m_u}{\frac{4}{3}\pi R_0^3 A} = \frac{3 m_u}{4\pi R_0^3} \approx 2.3 \times 10^{17} \text{ kg/m}^3$ (Constant for all nuclides, independent of mass number $A$).

### E. Mass Defect to Energy Translation
Do not evaluate $E = \Delta m \cdot c^2$ using SI units ($1.66 \times 10^{-27} \times (3 \times 10^8)^2$) unless specifically instructed.

$$
\Delta E = (\Delta m \text{ in u}) \times 931.5 \text{ MeV}
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Marking Traps & Deduction Points (CBSE Evaluation Scheme)
1. **Negative Sign Omission in Bound State Energy:**
   * Writing $E_n = 13.6 \frac{Z^2}{n^2}\text{ eV}$ instead of $-13.6 \frac{Z^2}{n^2}\text{ eV}$ incurs an immediate **$-1/2$ to $-1$ mark deduction**. The negative sign signifies that the electron is bound to the nucleus.
2. **Impact Parameter ($b$) & Scattering Angle ($\theta$) Misinterpretation:**
   * At $\theta = 0^\circ$ (grazing collision), $b \to \infty$ or is large.
   * At $\theta = 180^\circ$ (head-on collision), $b = 0$.
   * Stating $b=0$ corresponds to undeflected trajectory loses full marks for that sub-part.
3. **Distance of Closest Approach ($d$ or $r_0$):**
   * Formula: $\frac{1}{4\pi\varepsilon_0} \frac{2 Z e^2}{K_\alpha} = r_0$.
   * **Examiner Trap:** Forgetting that an $\alpha$-particle has charge $q_1 = 2e$ and gold nucleus has $q_2 = Ze$. Using $e^2$ instead of $2Ze^2$ loses **1 mark**.
4. **Nuclear Density Assertion/Reasoning Trap:**
   * When asked to compare the nuclear density of $_{26}^{56}\text{Fe}$ and $_{92}^{235}\text{U}$, students often calculate volumes using mass numbers and conclude uranium is denser. **Density ratio is $1:1$**.
5. **Wavelength of Emitted Radiation vs Absorbed Radiation:**
   * Absorption spectrum lines originate **only from the ground state** ($n=1$) at normal temperatures. Emission spectrum lines originate from all intermediate states. Failing to state this when comparing emission vs absorption spectra loses **1 mark**.
6. **Energy Equivalent of Atomic Mass Unit ($1\text{ u}$):**
   * Stating $1\text{ u} = 931.5\text{ MeV}$ is acceptable, but when asked for derivation:
     

$$
E = (1.6605 \times 10^{-27} \text{ kg}) \times (2.9979 \times 10^8 \text{ m/s})^2 \approx 1.4924 \times 10^{-10}\text{ J} = \frac{1.4924 \times 10^{-10}}{1.602 \times 10^{-19}}\text{ eV} \approx 931.5\text{ MeV}
$$

     Omitting the conversion from Joules to $\text{eV}/\text{MeV}$ leads to step deductions.
7. **Binding Energy per Nucleon ($E_{bn}$) Curve Curvature Traps:**
   * The peak is at $_{26}^{56}\text{Fe}$ with $E_{bn} \approx 8.75\text{ MeV/nucleon}$.
   * High peaks occur at even-even nuclides ($_{2}^{4}\text{He}, _{6}^{12}\text{C}, _{8}^{16}\text{O}$).
   * The flat plateau is between $A=30$ and $A=170$ where $E_{bn} \approx 8.5\text{ MeV/nucleon}$.
   * For very heavy nuclei ($A > 170$), it drops to $\approx 7.6\text{ MeV/nucleon}$ at uranium. Drawing a curve that does not drop at both low $A$ and high $A$ costs **1 mark**.

### B. Standard Step-Marking Blueprint for Numericals (3-Mark Question)
* **Step 1 [1/2 Mark]:** Explicit listing of "Given" parameters with SI/standard units + unknown targeted variable.
* **Step 2 [1 Mark]:** Primary algebraic formula stating standard constants without immediate number stuffing.
* **Step 3 [1 Mark]:** Substitution with correct powers of 10 and intermediate simplification.
* **Step 4 [1/2 Mark]:** Final numerical answer rounded to reasonable significant figures **with exact mandatory SI unit** (e.g., $\text{m}$, $\text{J}$, $\text{eV}$, $\text{Å}$). A numerical answer without units loses the final $1/2$ mark.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Rutherford $\alpha$-Scattering Traps:**
   * Target foil must be thin ($\sim 10^{-7}\text{ m} \approx 2.1 \times 10^{-7}\text{ m}$ or $\sim 400$ atoms thick) to ensure an $\alpha$-particle suffers at most **one single collision** before emerging.
   * Detector: Rotatable detector consisting of zinc sulphide ($\text{ZnS}$) screen and a microscope.
   * Scattering proportion: Only about $0.14\%$ of incident $\alpha$-particles scatter by more than $1^\circ$; only about $1$ in $8000$ deflects by more than $90^\circ$.
2. **Bohr's Postulate of Quantization via de Broglie Hypothesis:**
   * De Broglie explained Bohr's second postulate: an electron in a circular orbit forms a stationary matter wave:
     

$$
2\pi r_n = n \lambda
$$

     Substituting $\lambda = \frac{h}{p} = \frac{h}{m v_n} \implies m v_n r_n = \frac{n h}{2\pi}$.
3. **Continuous vs Discrete Spectra:**
   * Classical electromagnetic theory predicts an orbiting electron continuously radiates EM waves of continuously increasing frequency (spiral path into nucleus). Bohr's model accounts for discrete line spectra via non-radiating stationary orbits.
4. **Saturation of Nuclear Forces:**
   * The constancy of binding energy per nucleon ($E_{bn}$) in the range $30 < A < 170$ is direct evidence that the nuclear force has a **short range** and exhibits **saturation property**: a nucleon interacts only with its immediate neighbors, not all nucleons in the nucleus.
5. **Nuclear Force Potential Energy Curve:**
   * Minimum at $r = r_0 \approx 0.8\text{ fm}$ ($U \approx -100\text{ MeV}$).
   * For $r < 0.8\text{ fm}$, force is **strongly repulsive** (prevents nuclear collapse).
   * For $r > 0.8\text{ fm}$, force is **attractive**, rapidly falling to zero past $\sim 2\text{ to }3\text{ fm}$.
6. **Mass of Nucleus vs Constituent Nucleons:**
   * The mass $M$ of any stable nucleus is always strictly less than the sum of the individual masses of its constituent free protons and neutrons ($M < Z m_p + (A-Z) m_n$). The difference is the mass defect $\Delta M$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Parameter / Relation | Formula (KaTeX) | Standard SI / Common Unit | Dimensional Formula | Key Constraint / Condition |
| :--- | :--- | :--- | :--- | :--- |
| **Distance of Closest Approach** |

$$
r_0 = \frac{1}{4\pi\varepsilon_0}\frac{2 Z e^2}{K}
$$

| $\text{m}$ | $[\text{M}^0\text{L}^1\text{T}^0\text{I}^0]$ | Head-on collision ($\theta = \pi, b=0$) |
| **Impact Parameter** |

$$
b = \frac{1}{4\pi\varepsilon_0}\frac{Z e^2 \cot(\theta/2)}{K}
$$

| $\text{m}$ | $[\text{M}^0\text{L}^1\text{T}^0\text{I}^0]$ | $K = \frac{1}{2}m_\alpha v^2$ |
| **Bohr Quantization Postulate** |

$$
L = m v_n r_n = \frac{n h}{2\pi}
$$

| $\text{J}\cdot\text{s} \text{ or } \text{kg}\cdot\text{m}^2/\text{s}$ | $[\text{M}^1\text{L}^2\text{T}^{-1}\text{I}^0]$ | $n \in \{1, 2, 3, \dots\}$ |
| **Orbital Radius (Bohr)** |

$$
r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m Z e^2}
$$

| $\text{m}$ ($\text{Å}$) | $[\text{M}^0\text{L}^1\text{T}^0\text{I}^0]$ | For H-atom ($Z=1, n=1$): $r_1 = 0.529\text{ Å}$ |
| **Orbital Velocity** |

$$
v_n = \frac{Z e^2}{2 \varepsilon_0 n h}
$$

| $\text{m/s}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}\text{I}^0]$ | Non-relativistic ($v \ll c$) |
| **Kinetic Energy** |

$$
K_n = \frac{m Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2}
$$

| $\text{J} \text{ or } \text{eV}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | $K_n > 0$ always |
| **Potential Energy** |

$$
U_n = -\frac{m Z^2 e^4}{4 \varepsilon_0^2 n^2 h^2}
$$

| $\text{J} \text{ or } \text{eV}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | $U_n = -2K_n$ (Coulomb field) |
| **Total Energy** |

$$
E_n = -\frac{m Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2} = \frac{-13.6 Z^2}{n^2}
$$

| $\text{eV}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | $E_n = -K_n = \frac{1}{2}U_n$ |
| **Rydberg Formula** |

$$
\frac{1}{\lambda} = R Z^2 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)
$$

| $\text{m}^{-1}$ | $[\text{M}^0\text{L}^{-1}\text{T}^0\text{I}^0]$ | $R = \frac{m e^4}{8 \varepsilon_0^2 h^3 c} \approx 1.097 \times 10^7\text{ m}^{-1}$ |
| **Nuclear Radius** |

$$
R = R_0 A^{1/3}
$$

| $\text{m}$ ($\text{fm}$) | $[\text{M}^0\text{L}^1\text{T}^0\text{I}^0]$ | $R_0 \approx 1.2 \times 10^{-15}\text{ m}$ |
| **Mass Defect** |

$$
\Delta M = \left[Z m_p + (A-Z)m_n\right] - M_{\text{nuc}}
$$

| $\text{kg} \text{ or } \text{u}$ | $[\text{M}^1\text{L}^0\text{T}^0\text{I}^0]$ | $1\text{ u} \approx 1.66054 \times 10^{-27}\text{ kg}$ |
| **Binding Energy** |

$$
E_b = \Delta M \cdot c^2 = (\Delta M_{\text{u}}) \times 931.5
$$

| $\text{MeV}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | $1\text{ MeV} = 1.602 \times 10^{-13}\text{ J}$ |
| **Binding Energy per Nucleon** |

$$
E_{bn} = \frac{E_b}{A}
$$

| $\text{MeV/nucleon}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | Measure of nuclear stability |
| **Nuclear Reaction $Q$-Value** |

$$
Q = [M_{\text{reactants}} - M_{\text{products}}] c^2
$$

| $\text{MeV}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^0]$ | $Q > 0 \implies$ Exothermic; $Q < 0 \implies$ Endothermic |

***
**⚡ Powered by Kedar's Academy 😎**