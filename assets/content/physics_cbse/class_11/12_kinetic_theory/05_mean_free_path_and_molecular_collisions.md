---
title: "Mean Free Path, Collision Frequency & Molecular Collisions"
chapter: "Kinetic Theory"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:07"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Mean Free Path, Collision Frequency & Molecular Collisions

# Class 11 Physics: Kinetic Theory of Gases

## Master Lecture Notes: Mean Free Path, Collision Frequency & Molecular Collisions

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Physical Picture of Molecular Motion
⭐⭐⭐⭐⭐ *(Top Board & Entrance Priority)*

In the kinetic model of an ideal gas:
1. Gas molecules are in a state of continuous, random, ceaseless motion, traversing straight-line segments at constant velocity between successive collisions.
2. The collisions between molecules (and with the container walls) are assumed to be **perfectly elastic hard-sphere collisions**.
3. **Free Path ($\lambda_i$):** The straight-line distance traversed by an individual gas molecule between any two consecutive collisions without any change in direction or speed.
4. Because the collisions are random, individual free paths vary widely in length:
   

$$
\lambda_1 \neq \lambda_2 \neq \lambda_3 \neq \dots \neq \lambda_N
$$

***

### 1.2 Mean Free Path ($\lambda$) — Definition & Intuition
⭐⭐⭐⭐⭐ *(Core Definition — Direct 2/3 Mark Question)*

> **NCERT Definition:**  
> The **Mean Free Path** ($\lambda$) of a gas molecule is defined as the average distance traversed by a molecule between two successive collisions.

If a molecule undergoes $N$ collisions while traversing successive free paths $\lambda_1, \lambda_2, \dots, \lambda_N$, the mean free path is:

$$
\lambda = \frac{\lambda_1 + \lambda_2 + \dots + \lambda_N}{N} = \frac{\text{Total Distance Traversed}}{\text{Total Number of Collisions}}
$$

* **SI Unit:** Meter ($\text{m}$)
* **Dimensional Formula:** $[M^0 L^1 T^0]$
* **Typical Order of Magnitude:** Under standard temperature and pressure ($\text{STP}$: $T = 273.15\text{ K}$, $P = 1.013 \times 10^5\text{ Pa}$), typical molecular diameters are $d \approx 2\text{ Å}$ to $3\text{ Å}$ ($10^{-10}\text{ m}$), yielding:
  

$$
\lambda \sim 10^{-7}\text{ m} = 100\text{ nm} \approx 1000 \times d
$$

  *Physical takeaway:* A gas molecule travels roughly a thousand times its own diameter before striking another molecule.

***

### 1.3 Collision Cross-Section & Collision Diameter
⭐⭐⭐⭐ *(Conceptual & Derivation Prerequisite)*

* **Collision Diameter ($d$):** The closest distance of approach between the centers of two identical colliding spherical molecules during a collision. If each molecule has radius $r$, then:
  

$$
d = 2r
$$

* **Collision Cross-Section ($\sigma$):** The effective circular area around the center of a target molecule within which the center of an advancing projectile molecule must fall for a collision to occur:
  

$$
\sigma = \pi d^2
$$

***

### 1.4 Collision Frequency ($Z$) & Relaxation Time ($\tau$)
⭐⭐⭐⭐ *(Frequently Asked in Relation to Transport Phenomena)*

* **Relaxation Time / Mean Free Time ($\tau$):** The average time interval between two successive collisions of a molecule:
  

$$
\tau = \frac{\lambda}{\bar{v}}
$$

  where $\bar{v}$ is the average molecular speed: $\bar{v} = \sqrt{\frac{8 k_B T}{\pi m}}$.
  * **SI Unit:** Second ($\text{s}$).

* **Collision Frequency of a Single Molecule ($z$ or $\nu_c$):** The number of collisions experienced by one single molecule per unit time:
  

$$
z = \frac{1}{\tau} = \frac{\bar{v}}{\lambda}
$$

  * **SI Unit:** $\text{s}^{-1}$ or $\text{Hz}$.

* **Total Collision Frequency per Unit Volume ($Z$):** The total number of mutual collisions occurring among all gas molecules per unit volume per unit time.  
  Since each collision involves two molecules, multiplying $z$ by the number density $n$ counts every collision twice:
  

$$
Z = \frac{1}{2} n z = \frac{1}{2} n \frac{\bar{v}}{\lambda}
$$

  * **SI Unit:** $\text{m}^{-3} \cdot \text{s}^{-1}$.

***

## 2. Rigorous Step-by-Step Mathematical Derivations

***

### Derivation A: Simplified Model (All Target Molecules Frozen)
⭐⭐⭐ *(Intermediate Pedagogical Step)*

#### Physical Assumptions:
1. Gas molecules are rigid spheres of diameter $d$.
2. Focus on a single test molecule moving with average speed $\bar{v}$.
3. **Crucial simplifying assumption:** All other gas molecules in the medium are temporarily assumed to be *stationary* (frozen in space).
4. Number of molecules per unit volume is $n = \frac{N}{V}$.

#### Geometry & Swept Volume:
Consider the moving molecule of diameter $d$. It collides with any molecule whose center lies within a distance $d$ from its trajectory axis.  
Hence, the advancing molecule sweeps out an effective collision cylinder of:
* Radius $= d$
* Cross-sectional area $= \pi d^2$

```
          |<------------------- Distance L = v * Δt ------------------->|
          +-------------------------------------------------------------+  ^
         /                                                             /|  |
        /             Trajectory of Center of Molecule                / |  | Diameter 2d
       +-------------------------------------------------------------+  |  | (Radius d)
       |                                                             |  |  |
       |  (o)  ------------------------------------------------>     |  +  v
       |                                                             | /
       +-------------------------------------------------------------+
```

In a time interval $\Delta t$:
1. The distance traversed by the molecule is:
   

$$
\Delta L = \bar{v} \Delta t
$$

2. The volume of the collision cylinder swept out is:
   

$$
\Delta V_{\text{swept}} = (\pi d^2) \cdot \Delta L = \pi d^2 \bar{v} \Delta t
$$

3. The total number of target molecules whose centers lie inside this swept volume equals the number of collisions $\Delta N_c$ suffered by the test molecule in time $\Delta t$:
   

$$
\Delta N_c = n \cdot \Delta V_{\text{swept}} = n \pi d^2 \bar{v} \Delta t
$$

4. The collision frequency (collisions per unit time) under this frozen-gas assumption is:
   

$$
z_{\text{frozen}} = \frac{\Delta N_c}{\Delta t} = n \pi d^2 \bar{v}
$$

5. By definition, the mean free path $\lambda$ is:
   

$$
\lambda = \frac{\text{Distance traversed}}{\text{Total collisions}} = \frac{\bar{v} \Delta t}{\Delta N_c} = \frac{\bar{v} \Delta t}{n \pi d^2 \bar{v} \Delta t}
$$

$$
\lambda_{\text{simplified}} = \frac{1}{\pi n d^2}
$$

***

### Derivation B: Exact Model (Relative Velocity Correction — Clausius/Maxwell)
⭐⭐⭐⭐⭐ *(Standard NCERT Derivation Required in Examinations)*

#### Why does the simplified formula fail?
In reality, all molecules are in simultaneous, random thermal motion. The rate of collisions depends not on the laboratory speed $\bar{v}$ of the single test molecule, but on the **average relative speed** ($\bar{v}_{\text{rel}}$) between pairs of colliding molecules.

#### Mathematical Calculation of $\bar{v}_{\text{rel}}$:
Let two molecules $1$ and $2$ move with velocities $\vec{v}_1$ and $\vec{v}_2$.  
The relative velocity vector is:

$$
\vec{v}_{\text{rel}} = \vec{v}_1 - \vec{v}_2
$$

Squaring both sides:

$$
v_{\text{rel}}^2 = |\vec{v}_1 - \vec{v}_2|^2 = v_1^2 + v_2^2 - 2 \vec{v}_1 \cdot \vec{v}_2
$$

Taking the statistical ensemble average:

$$
\langle v_{\text{rel}}^2 \rangle = \langle v_1^2 \rangle + \langle v_2^2 \rangle - 2 \langle \vec{v}_1 \cdot \vec{v}_2 \rangle
$$

Because molecular directions in an isotropic gas are completely random:

$$
\langle \vec{v}_1 \cdot \vec{v}_2 \rangle = \langle v_1 v_2 \cos\theta \rangle = 0 \quad (\text{since } \langle \cos\theta \rangle = 0)
$$

Moreover, for molecules of the same gas at thermal equilibrium:

$$
\langle v_1^2 \rangle = \langle v_2^2 \rangle = \langle v^2 \rangle
$$

Thus:

$$
\langle v_{\text{rel}}^2 \rangle = 2 \langle v^2 \rangle
$$

$$
v_{\text{rel, rms}} = \sqrt{2} \, v_{\text{rms}}
$$

A Maxwell-Boltzmann distribution integration yields the exact relation for the average relative speed:

$$
\bar{v}_{\text{rel}} = \sqrt{2} \, \bar{v}
$$

#### Completing the Derivation:
1. The volume of the collision cylinder swept out per second with respect to the surrounding molecules depends on $\bar{v}_{\text{rel}}$:
   

$$
\text{Swept Volume per second} = \pi d^2 \bar{v}_{\text{rel}} = \sqrt{2} \pi d^2 \bar{v}
$$

2. The true collision frequency experienced by the molecule is:
   

$$
z = n \pi d^2 \bar{v}_{\text{rel}} = \sqrt{2} \pi n d^2 \bar{v}
$$

3. The actual distance travelled by the test molecule through the laboratory frame in time $\Delta t$ remains:
   

$$
\Delta L = \bar{v} \Delta t
$$

4. Therefore, the true Mean Free Path $\lambda$ is:
   

$$
\lambda = \frac{\bar{v} \Delta t}{z \Delta t} = \frac{\bar{v}}{\sqrt{2} \pi n d^2 \bar{v}}
$$

$$
\boxed{\lambda = \frac{1}{\sqrt{2} \pi n d^2}}
$$

* **Factor $\frac{1}{\sqrt{2}} \approx 0.707$:** Arises purely because surrounding molecules are also in thermal motion, increasing collision probability and reducing the free path.

***

### Derivation C: State Variable Parametrizations ($\lambda$ in terms of $P, T, \rho$)
⭐⭐⭐⭐⭐ *(Primary Objective & Numerical Formula Set)*

Using the ideal gas equation of state:

$$
P V = N k_B T \implies n = \frac{N}{V} = \frac{P}{k_B T}
$$

where $k_B$ is the Boltzmann constant ($1.38 \times 10^{-23}\text{ J/K}$).

Substitute $n = \frac{P}{k_B T}$ into the mean free path formula:

$$
\lambda = \frac{1}{\sqrt{2} \pi \left(\frac{P}{k_B T}\right) d^2}
$$

$$
\boxed{\lambda = \frac{k_B T}{\sqrt{2} \pi P d^2}}
$$

#### Expressing $\lambda$ in terms of Gas Density ($\rho$):
Let $m$ be the mass of a single molecule, and $M$ be the molar mass ($M = m N_A$).

$$
\rho = n \cdot m \implies n = \frac{\rho}{m}
$$

Substitute into $\lambda$:

$$
\boxed{\lambda = \frac{m}{\sqrt{2} \pi \rho d^2} = \frac{M}{\sqrt{2} \pi N_A \rho d^2}}
$$

***

### Derivation D: Collision Frequency ($z$) and Volumetric Collision Rate ($Z$)
⭐⭐⭐⭐

1. **Single Molecule Collision Frequency ($z$):**
   

$$
z = \sqrt{2} \pi n d^2 \bar{v}
$$

   Substituting $\bar{v} = \sqrt{\frac{8 k_B T}{\pi m}}$ and $n = \frac{P}{k_B T}$:
   

$$
z = \sqrt{2} \pi \left(\frac{P}{k_B T}\right) d^2 \sqrt{\frac{8 k_B T}{\pi m}} = 4 P d^2 \sqrt{\frac{\pi}{m k_B T}}
$$

   

$$
\boxed{z \propto \frac{P}{\sqrt{T}} \quad \text{and} \quad z \propto n \sqrt{T}}
$$

2. **Total Collision Rate per Unit Volume ($Z_{11}$):**
   

$$
Z = \frac{1}{2} n z = \frac{1}{2} n \left(\sqrt{2} \pi n d^2 \bar{v}\right) = \frac{1}{\sqrt{2}} \pi n^2 d^2 \bar{v}
$$

   In terms of temperature and pressure:
   

$$
Z = \frac{1}{\sqrt{2}} \pi \left(\frac{P}{k_B T}\right)^2 d^2 \sqrt{\frac{8 k_B T}{\pi m}} = 2 \left(\frac{P}{k_B T}\right)^2 d^2 \sqrt{\frac{\pi k_B T}{m}}
$$

   

$$
\boxed{Z \propto \frac{P^2}{T^{3/2}} \quad \text{and} \quad Z \propto n^2 \sqrt{T}}
$$

***

## 3. Thermodynamic Dependences: Summary Matrix

| Process / Condition | Variable Held Constant | Formula Applied | Dependence of $\lambda$ | Dependence of $z$ |
| :--- | :--- | :--- | :--- | :--- |
| **Isochoric (Rigid Vessel)** | $V = \text{const} \implies n = \text{const}$ | $\lambda = \frac{1}{\sqrt{2}\pi n d^2}$ | $\lambda \propto T^0$ **(Independent of $T, P$)** | $z \propto \bar{v} \propto \sqrt{T}$ |
| **Isobaric** | $P = \text{const}$ | $\lambda = \frac{k_B T}{\sqrt{2}\pi P d^2}$ | $\lambda \propto T \propto V$ | $z \propto \frac{1}{\sqrt{T}}$ |
| **Isothermal** | $T = \text{const}$ | $\lambda \propto \frac{1}{P} \propto V$ | $\lambda \propto \frac{1}{P} \propto V$ | $z \propto P \propto n$ |
| **Adiabatic** | $P V^\gamma = \text{const}$ | $\lambda \propto V$ | $\lambda \propto V \propto T^{-\frac{1}{\gamma-1}}$ | $z \propto V^{-\frac{\gamma+1}{2}}$ |

***

## 4. Solved Exemplar & High-Yield Examination Problems

***

### Problem 1: Standard NCERT Textbook Problem
**Statement:** An oxygen cylinder contains oxygen gas at temperature $T = 300\text{ K}$ and pressure $P = 1.0\text{ atm}$ ($1.01 \times 10^5\text{ Pa}$). Assuming the molecular diameter of oxygen to be $d = 0.3\text{ nm}$ ($3.0 \times 10^{-10}\text{ m}$), calculate:
1. The number density of the gas.
2. The mean free path ($\lambda$).
3. The average time between collisions ($\tau$), given that the molar mass of $O_2$ is $32\text{ g/mol}$.

**Step-by-Step Solution:**

**Part 1: Number density ($n$)**

$$
n = \frac{P}{k_B T} = \frac{1.01 \times 10^5\text{ N/m}^2}{(1.38 \times 10^{-23}\text{ J/K}) \times 300\text{ K}} = \frac{1.01 \times 10^5}{4.14 \times 10^{-21}} \approx 2.44 \times 10^{25}\text{ molecules/m}^3
$$

**Part 2: Mean Free Path ($\lambda$)**

$$
\lambda = \frac{1}{\sqrt{2} \pi n d^2}
$$

Substitute $d = 3.0 \times 10^{-10}\text{ m} \implies d^2 = 9.0 \times 10^{-20}\text{ m}^2$:

$$
\lambda = \frac{1}{1.414 \times 3.1416 \times (2.44 \times 10^{25}\text{ m}^{-3}) \times (9.0 \times 10^{-20}\text{ m}^2)}
$$

$$
\lambda = \frac{1}{4.442 \times 2.196 \times 10^6} = \frac{1}{9.755 \times 10^6}\text{ m} \approx 1.025 \times 10^{-7}\text{ m} \approx 102.5\text{ nm}
$$

**Part 3: Relaxation Time ($\tau$)**
First find average speed $\bar{v}$:

$$
m = \frac{M}{N_A} = \frac{32 \times 10^{-3}\text{ kg/mol}}{6.023 \times 10^{23}\text{ mol}^{-1}} \approx 5.31 \times 10^{-26}\text{ kg}
$$

$$
\bar{v} = \sqrt{\frac{8 k_B T}{\pi m}} = \sqrt{\frac{8 \times (1.38 \times 10^{-23}) \times 300}{3.1416 \times (5.31 \times 10^{-26})}} = \sqrt{\frac{3.312 \times 10^{-20}}{1.668 \times 10^{-25}}} = \sqrt{1.985 \times 10^5} \approx 445.5\text{ m/s}
$$

$$
\tau = \frac{\lambda}{\bar{v}} = \frac{1.025 \times 10^{-7}\text{ m}}{445.5\text{ m/s}} \approx 2.30 \times 10^{-10}\text{ s}
$$

***

### Problem 2: NCERT Exemplar Archetype (Ratio & Scaling)
**Statement:** A sealed rigid container houses an ideal gas at $27^\circ\text{C}$ and $1\text{ atm}$. The gas is heated to $327^\circ\text{C}$. What happens to:
1. The mean free path?
2. The collision frequency of a single molecule?

**Step-by-Step Solution:**

1. **Mean Free Path ($\lambda$):**
   * The container is **rigid**, which means Volume $V = \text{constant}$.
   * Since no gas enters or escapes, total number of molecules $N = \text{constant}$.
   * Therefore, number density $n = \frac{N}{V} = \text{constant}$.
   * Since $\lambda = \frac{1}{\sqrt{2}\pi n d^2}$, and $n$ as well as $d$ are unchanged:
     

$$
\frac{\lambda_2}{\lambda_1} = 1 \implies \lambda \text{ remains unchanged!}
$$

2. **Collision Frequency ($z$):**
   * $z = \sqrt{2}\pi n d^2 \bar{v} \implies z \propto \bar{v} \propto \sqrt{T}$
   * Note: Temperatures must be converted to Kelvin:
     

$$
T_1 = 27 + 273 = 300\text{ K}, \quad T_2 = 327 + 273 = 600\text{ K}
$$

   * Ratio:
     

$$
\frac{z_2}{z_1} = \sqrt{\frac{T_2}{T_1}} = \sqrt{\frac{600}{300}} = \sqrt{2} \approx 1.414
$$

   * Collision frequency increases by a factor of $\sqrt{2}$ (or by $41.4\%$).

***

### Problem 3: Advanced Competitive Application (High Vacuum Chamber)
**Statement:** In an ultra-high vacuum system, pressure is reduced to $P = 1.38 \times 10^{-4}\text{ Pa}$ at $T = 300\text{ K}$. Assuming molecular diameter $d = 0.2\text{ nm}$, determine whether the continuum hypothesis of fluid mechanics holds inside a laboratory chamber of dimension $L = 10\text{ cm}$.

**Step-by-Step Solution:**
1. Calculate $\lambda$:
   

$$
\lambda = \frac{k_B T}{\sqrt{2} \pi P d^2}
$$

   

$$
k_B T = (1.38 \times 10^{-23}) \times 300 = 4.14 \times 10^{-21}\text{ J}
$$

   Denominator $= 1.414 \times 3.1416 \times (1.38 \times 10^{-4}) \times (0.2 \times 10^{-9})^2$
   

$$
= 4.442 \times 1.38 \times 10^{-4} \times 4 \times 10^{-20} \approx 2.45 \times 10^{-23}
$$

   

$$
\lambda = \frac{4.14 \times 10^{-21}}{2.45 \times 10^{-23}} \approx 169\text{ m}
$$

2. Compare with apparatus dimensions:
   The Knudsen number is:
   

$$
K_n = \frac{\lambda}{L} = \frac{169\text{ m}}{0.1\text{ m}} = 1690 \gg 1
$$

3. **Conclusion:**  
   Since $\lambda \gg L$, molecules collide almost exclusively with container walls rather than with each other. Intermolecular collisions become negligible, continuum fluid mechanics breaks down, and the regime enters **free molecular (Knudsen) flow**.

***

## 5. Examiner Traps & Common Blunders

### Trap 1: The "Rigid Container Heated" Trap
* **The Error:** A student looks at $\lambda = \frac{k_B T}{\sqrt{2}\pi P d^2}$, observes $T$ in the numerator, and concludes $\lambda \propto T$ (so $\lambda$ increases when a closed box is heated).
* **Why it's wrong:** In a closed rigid vessel, heating raises pressure $P$ proportionally ($P \propto T$, Gay-Lussac's Law). Thus, the ratio $\frac{T}{P}$ remains strictly constant.
* **Guaranteed Safe Rule:** Always evaluate $\lambda$ using $\lambda = \frac{1}{\sqrt{2}\pi n d^2}$. In any closed system where volume is fixed, $n = \frac{N}{V} = \text{constant}$; hence $\lambda$ **cannot** change.

### Trap 2: Forgetting the $\sqrt{2}$ Relative Motion Factor
* **The Error:** Writing $\lambda = \frac{1}{\pi n d^2}$.
* **Correction:** If the question states "assuming all other molecules are stationary", use $\frac{1}{\pi n d^2}$. For all real situations, NCERT, and standard examinations, omission of $\sqrt{2}$ will cost derivation marks.

### Trap 3: Temperature Scale Conversion Error
* **The Error:** Substituting Celsius temperatures directly into $z \propto \sqrt{T}$ or $\lambda \propto T$.
* **Correction:** Absolute temperature in Kelvin must always be used ($T\text{ [K]} = \theta\,[^\circ\text{C}] + 273.15$).

### Trap 4: Collision Diameter vs. Radius Confusion
* **The Error:** Using radius $r$ instead of diameter $d$ in $\pi d^2$.
* **Correction:** Center-to-center distance at impact is $r + r = 2r = d$. The effective cross-section is $\pi d^2 = \pi (2r)^2 = 4\pi r^2$.

### Trap 5: Single Molecule Collision Frequency vs. Total Collision Rate
* **The Error:** Confusing $z$ (collisions per second for *one* molecule, unit $\text{s}^{-1}$) with $Z$ (total collisions in a unit volume, unit $\text{m}^{-3}\text{s}^{-1}$).
* **Correction:** $Z = \frac{1}{2} n z$. The factor of $\frac{1}{2}$ prevents double counting of pairs $(A, B)$ and $(B, A)$.

***

## 6. Speed Hacks & Memory Triggers

1. **Master Memory Formula:**
   

$$
\lambda = \frac{1}{\sqrt{2} \pi n d^2} = \frac{k_B T}{\sqrt{2} \pi P d^2} = \frac{m}{\sqrt{2} \pi \rho d^2}
$$

2. **The "Three-Way Density Rule":**
   * $\lambda$ depends **solely on number density $n$** (or mass density $\rho$) and molecular size $d$.
   * It has **no explicit dependence on temperature or mass** once density is fixed:
     

$$
\lambda \propto \frac{1}{\rho} \quad (\text{if } d = \text{constant})
$$

3. **Collision Frequency Shortcuts:**
   * At constant Volume: $z \propto \sqrt{T}$, $Z \propto \sqrt{T}$
   * At constant Pressure: $z \propto \frac{1}{\sqrt{T}}$, $Z \propto T^{-1.5}$
   * At constant Temperature: $z \propto P$, $Z \propto P^2$

4. **Mean Free Path vs. Intermolecular Spacing:**
   * Average intermolecular separation: $r_{\text{sep}} \approx n^{-1/3}$
   * Mean free path: $\lambda \approx \frac{1}{n d^2}$
   * Hierarchy at STP:
     

$$
d \,(\sim 0.3\text{ nm}) \ll r_{\text{sep}} \,(\sim 3\text{ nm}) \ll \lambda \,(\sim 100\text{ nm})
$$

   * Ratio relation: $\lambda \approx \frac{(r_{\text{sep}})^3}{d^2}$

---
**⚡ Powered by Kedar's Chemistry 😎**
