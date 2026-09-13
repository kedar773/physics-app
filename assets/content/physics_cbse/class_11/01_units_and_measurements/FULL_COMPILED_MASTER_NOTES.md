---
title: "CBSE Class 11 Physics: Units and Measurements - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:11"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Units and Measurements

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Need for Measurement, SI Base & Supplementary Units, and Derived Quantities

# LECTURE MASTER-NOTE: UNITS AND MEASUREMENTS
**Target Audience:** Class 11 (CBSE/ISC), JEE Main/Advanced, NEET  
**Subtopic:** Need for Measurement, SI Base & Supplementary Units, and Derived Quantities  
**Pedagogical Role:** Elite Senior Physics Lecturer Series

***

## 1. Pedagogical Theory, Physical Intuition & Governing Frameworks

### 1.1 The Need for Measurement ⭐⭐⭐
Physics is an exact quantitative empirical science. Physical laws are descriptions of natural phenomena formulated in mathematical language. 

Qualitative human sense perception (touch, vision, thermal sense) is inherently subjective, non-reproducible, and prone to physiological illusion:
- A person stepping out of an air-conditioned room perceives normal ambient air as hot; a person stepping out of a furnace perceives the identical ambient air as cold.
- Human sensory appraisal cannot provide quantitative evaluation. To test physical theories, make predictions, and engineer technologies, observation must be translated into reproducible numerical value.

**Definition: Physical Quantity**  
Any characteristic, property, or phenomenon that can be measured directly or indirectly and in terms of which laws of physics can be expressed and verified is termed a **Physical Quantity** ($Q$).

#### The Fundamental Postulate of Measurement
To measure any physical quantity $Q$, we compare it with an internationally accepted, arbitrarily chosen, but invariant standard reference called a **unit** ($u$).

The magnitude of physical quantity $Q$ is represented as:

$$
Q = n \cdot u
$$

Where:
- $n$: Numerical value (magnitude scalar representing the count of reference standards).
- $u$: Unit chosen for measurement.

**Invariance Law of Measured Quantity:**  
The absolute physical value $Q$ of a given property remains strictly invariant under a change of system of units:

$$
Q = n_1 u_1 = n_2 u_2 = \text{constant}
$$

From this, the fundamental reciprocity relation is established:

$$
n \propto \frac{1}{u} \implies n_1 u_1 = n_2 u_2
$$

> **Physical Intuition:**  
> If you choose a smaller measuring stick ($u_2 < u_1$), you must lay it down more times ($n_2 > n_1$) to cover the same physical distance.

***

### 1.2 Characteristics of an Ideal Standard Unit ⭐⭐⭐⭐
A chosen physical standard must satisfy non-negotiable criteria:
1. **Well-defined & Unambiguous:** The operational definition must produce no interpretive doubt.
2. **Invariance:** Must not alter with changing thermodynamic parameters (temperature, pressure, magnetic field, gravitational potential).
3. **Reproducibility & Accessibility:** Capable of being replicated accurately across laboratories worldwide without physical degradation.
4. **Indestructibility:** Independent of atomic decay or macroscopic physical damage (reason why macroscopic prototypes like the Pt-Ir cylinder of Paris were retired in 2019).
5. **Convenience of Scale:** Suitable order of magnitude for practical physical representation.

***

### 1.3 Classification of Physical Quantities ⭐⭐⭐⭐⭐

```
                         Physical Quantities
                                  │
         ┌────────────────────────┼────────────────────────┐
         │                        │                        │
    Fundamental               Derived                Supplementary
   (Base) Quantities         Quantities               Quantities
   - 7 SI Base Units      - Built from Base      - Plane Angle (rad)
                          - Power products       - Solid Angle (sr)
```

1. **Fundamental (Base) Quantities:** Independent physical quantities that cannot be defined in terms of other quantities, nor can they be reduced to simpler physical concepts. They form the irreducible dimensional basis of physics.
2. **Derived Quantities:** Quantities defined algebraically in terms of the fundamental quantities via governing physical laws and definitions (e.g., velocity, acceleration, force, electric potential).
3. **Supplementary Quantities (Historical SI Category, now Dimensionless Derived):** Geometrical quantities (Plane Angle and Solid Angle) having units but no physical dimensions ($M^0 L^0 T^0$).

***

### 1.4 Evolution of Unit Systems
Prior to global harmonization under the SI, multiple regional/scientific metric frameworks existed:

| System | Length Base | Mass Base | Time Base | Nature |
| :--- | :--- | :--- | :--- | :--- |
| **CGS** (Gaussian) | Centimetre ($\text{cm}$) | Gram ($\text{g}$) | Second ($\text{s}$) | Metric, absolute electrostatic/electromagnetic variants |
| **MKS** (Giorgi) | Metre ($\text{m}$) | Kilogram ($\text{kg}$) | Second ($\text{s}$) | Metric, precursor to SI |
| **FPS** (British Imperial) | Foot ($\text{ft}$) | Pound ($\text{lb}$) | Second ($\text{s}$) | Non-decimalized, gravitational engineering system |
| **SI** (Système International) | Metre ($\text{m}$) | Kilogram ($\text{kg}$) | Second ($\text{s}$) | Extended rationalized metric system (7 base + 2 supplementary) |

***

### 1.5 The 7 SI Base Quantities and Precise Physical Definitions ⭐⭐⭐⭐⭐
The 26th General Conference on Weights and Measures (CGPM, November 2018; effective World Metrology Day, May 20, 2019) redefined all seven SI base units in terms of invariant fundamental physical constants.

```
       [Cs-133 Hyperfine Δν_Cs] ─────────► Second (s)
                   │
                   ▼
     [Speed of light c] ────────────────► Metre (m)
                   │
                   ▼
     [Planck constant h] ───────────────► Kilogram (kg)
                   │
                   ▼
  [Elementary charge e] ──────────────► Ampere (A)
                   │
                   ▼
  [Boltzmann constant k] ──────────────► Kelvin (K)
                   │
                   ▼
 [Avogadro constant N_A] ──────────────► Mole (mol)
                   │
                   ▼
[Luminous efficacy K_cd] ──────────────► Candela (cd)
```

| Quantity | Base Unit | Symbol | Governing Physical Constant & NCERT Definition |
| :--- | :--- | :--- | :--- |
| **Length** | metre | $\text{m}$ | Defined by taking the fixed numerical value of the speed of light in vacuum $c$ to be $299\,792\,458\text{ m s}^{-1}$. One metre is the path length travelled by light in vacuum during a time interval of $\frac{1}{299\,792\,458}$ of a second. |
| **Mass** | kilogram | $\text{kg}$ | Defined by taking the fixed numerical value of the Planck constant $h$ to be $6.626\,070\,15 \times 10^{-34}\text{ J s}$ ($\text{kg m}^2\text{ s}^{-1}$). Replaced the physical artifact standard (Pt-Ir cylinder in Sèvres, France). |
| **Time** | second | $\text{s}$ | Defined by taking the fixed numerical value of the unperturbed ground-state hyperfine transition frequency of the Caesium-133 atom, $\Delta \nu_{\text{Cs}}$, to be $9\,192\,631\,770\text{ Hz}$ ($\text{s}^{-1}$). |
| **Electric Current** | ampere | $\text{A}$ | Defined by taking the fixed numerical value of the elementary charge $e$ to be $1.602\,176\,634 \times 10^{-19}\text{ C}$ ($\text{A s}$). 1 A corresponds to a flow of $\frac{1}{1.602\,176\,634 \times 10^{-19}}$ elementary charges per second. |
| **Thermodynamic Temperature** | kelvin | $\text{K}$ | Defined by taking the fixed numerical value of the Boltzmann constant $k_B$ to be $1.380\,649 \times 10^{-23}\text{ J K}^{-1}$ ($\text{kg m}^2\text{ s}^{-2}\text{ K}^{-1}$). |
| **Amount of Substance** | mole | $\text{mol}$ | One mole contains exactly $6.022\,140\,76 \times 10^{23}$ elementary entities. This number is the fixed numerical value of the Avogadro constant $N_A$ when expressed in $\text{mol}^{-1}$. |
| **Luminous Intensity** | candela | $\text{cd}$ | Defined by taking the fixed numerical value of the luminous efficacy of monochromatic radiation of frequency $540 \times 10^{12}\text{ Hz}$, $K_{\text{cd}}$, to be $683\text{ lm W}^{-1}$ ($\text{cd sr kg}^{-1}\text{ m}^{-2}\text{ s}^3$). |

***

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 Derivation of Unit Reciprocity ($n_1 u_1 = n_2 u_2$) ⭐⭐⭐⭐

#### Physical Setup & Assumptions
Let a physical quantity $Q$ be expressed in two different arbitrary systems of units $S_1$ and $S_2$.  
Let $u_1$ be the magnitude of the unit in system $S_1$, and $u_2$ be the magnitude of the unit in system $S_2$.  
Let $n_1$ and $n_2$ be the corresponding numerical measure values.

```
System S1: [--- u1 ---][--- u1 ---][--- u1 ---] ... (n1 times)
           ◄───────────────────── Total Quantity Q ─────────────────────►
System S2: [-- u2 --][-- u2 --][-- u2 --][-- u2 --] ... (n2 times)
```

#### Step-by-Step Algebraic Derivation
1. By the Axiom of Identity of a physical entity, the absolute quantity is invariant under nominal coordinate or standard transformations:
   

$$
Q = n_1 \cdot u_1
$$

   

$$
Q = n_2 \cdot u_2
$$

2. Equating the two expressions for $Q$:
   

$$
n_1 u_1 = n_2 u_2
$$

3. Expressing the numerical value in the second system in terms of the first:
   

$$
n_2 = n_1 \left( \frac{u_1}{u_2} \right)
$$

4. Expressing units in terms of base dimensions $[M^a L^b T^c]$:
   

$$
u_1 = [M_1^a L_1^b T_1^c]
$$

   

$$
u_2 = [M_2^a L_2^b T_2^c]
$$

5. Substituting into the transformation relation:
   

$$
n_2 = n_1 \left[\frac{M_1}{M_2}\right]^a \left[\frac{L_1}{L_2}\right]^b \left[\frac{T_1}{T_2}\right]^c
$$

$$
\boxed{n_2 = n_1 \left(\frac{M_1}{M_2}\right)^a \left(\frac{L_1}{L_2}\right)^b \left(\frac{T_1}{T_2}\right)^c}
$$

***

### 2.2 Mathematical Formulation of Supplementary Quantities ⭐⭐⭐⭐⭐

#### 2.2.1 Plane Angle ($d\theta$)
**Physical Model:** Consider a 2D Euclidean plane. An arc of length $ds$ of a circle of radius $r$ subtends an infinitesimal angle $d\theta$ at the center $O$.

```
               B
              /|
             / |
            /  | ds (arc length)
         r /   |
          /    |
         / dθ  |
       O ──────┴ A
           r
```

**Derivation:**  
By definition of circular measure:

$$
d\theta = \frac{ds}{r}
$$

Integrating for a finite continuous circular arc from $s = 0$ to $s = s$:

$$
\theta = \int_{0}^{s} \frac{ds'}{r} = \frac{s}{r}
$$

**For a complete circle:**  
The perimeter is $s_{\text{total}} = 2\pi r$.

$$
\theta_{\text{complete}} = \frac{2\pi r}{r} = 2\pi\text{ radians}
$$

**Dimensional Character:**

$$
[\theta] = \frac{[s]}{[r]} = \frac{[L]}{[L]} = [M^0 L^0 T^0] \quad (\text{Dimensionless})
$$

$$
\boxed{\theta = \frac{s}{r} \quad [\text{Unit: radian (rad)}]}
$$

***

#### 2.2.2 Solid Angle ($d\Omega$)
**Physical Model:** Consider a 3D Euclidean space. An infinitesimal surface area element $dA$ is located at a displacement vector $\vec{r}$ from an origin $O$. The unit normal vector to the surface area element is $\hat{n}$.

```
                 dA (area element)
                  /  ^ n
                 /  /
                /  / (angle φ with r)
               /  /
              / 
             / \  dΩ (Solid angle at O)
            /   \
           O─────► r
```

**Derivation:**  
1. The projection of the area element $dA$ perpendicular to the line of sight (radial position vector $\vec{r}$) is:
   

$$
dA_{\perp} = dA \cos\phi = d\vec{A} \cdot \hat{r}
$$

   where $\phi$ is the angle between the surface normal $\hat{n}$ and the unit radial vector $\hat{r} = \frac{\vec{r}}{r}$.

2. The differential solid angle $d\Omega$ subtended by $dA$ at $O$ is defined as:
   

$$
d\Omega = \frac{dA_{\perp}}{r^2} = \frac{dA \cos\phi}{r^2} = \frac{d\vec{A} \cdot \hat{r}}{r^2}
$$

3. **Solid Angle Subtended by a Closed Sphere at Its Center:**  
   For a spherical surface of radius $R$, the normal $\hat{n}$ is everywhere parallel to $\hat{r}$ ($\phi = 0^\circ \implies \cos\phi = 1$).  
   The total area of the sphere is:
   

$$
A_{\text{sphere}} = \oint dA = 4\pi R^2
$$

   Integrating $d\Omega$ over the entire spherical boundary:
   

$$
\Omega_{\text{total}} = \oint_{S} \frac{dA}{R^2} = \frac{1}{R^2} \oint_{S} dA = \frac{4\pi R^2}{R^2} = 4\pi\text{ steradians (sr)}
$$

**Dimensional Character:**

$$
[\Omega] = \frac{[dA_{\perp}]}{[r^2]} = \frac{[L^2]}{[L^2]} = [M^0 L^0 T^0] \quad (\text{Dimensionless})
$$

$$
\boxed{d\Omega = \frac{dA \cos\phi}{r^2} \quad [\text{Unit: steradian (sr)}]}
$$

***

#### 2.2.3 Exact Derivation: Solid Angle of a Right Circular Cone of Semi-Vertical Angle $\alpha$ ⭐⭐⭐⭐⭐
This derivation is critical for Optics (flux, photometry) and Modern Physics (Rutherford scattering).

```
                      Z
                      ▲
                      │     Cone of half-angle α
                      │    /
                      │   /  dθ
                      │  / ┌──┐ 
                      │ /  └──┘ dA = (R sin θ dφ)(R dθ)
                      │/ θ 
                      O──────────► X
```

**Step-by-Step Mathematical Derivation:**
1. Consider a sphere of radius $R$ centered at the apex of the cone $O$.
2. Choose spherical polar coordinates $(r, \theta, \phi)$ where $\theta$ is the polar angle ($0 \le \theta \le \alpha$) and $\phi$ is the azimuthal angle ($0 \le \phi \le 2\pi$).
3. The surface area element on the sphere is:
   

$$
dA = (R\,d\theta)(R \sin\theta\,d\phi) = R^2 \sin\theta\,d\theta\,d\phi
$$

4. Since the radius is constant and the normal is purely radial, $\cos\phi_{\text{normal}} = 1$. The differential solid angle is:
   

$$
d\Omega = \frac{dA}{R^2} = \sin\theta\,d\theta\,d\phi
$$

5. Integrate over the entire domain of the cone:
   

$$
\Omega = \int_{0}^{2\pi} d\phi \int_{0}^{\alpha} \sin\theta\,d\theta
$$

   

$$
\Omega = \left( [\phi]_0^{2\pi} \right) \cdot \left( [-\cos\theta]_0^{\alpha} \right)
$$

   

$$
\Omega = 2\pi \cdot (-\cos\alpha - (-\cos 0))
$$

   

$$
\Omega = 2\pi(1 - \cos\alpha)
$$

$$
\boxed{\Omega = 2\pi(1 - \cos\alpha)\text{ sr}}
$$

**Sanity Check Limits:**
- When $\alpha = 0$: $\Omega = 2\pi(1 - 1) = 0\text{ sr}$.
- When $\alpha = \frac{\pi}{2}$ (hemisphere): $\Omega = 2\pi(1 - 0) = 2\pi\text{ sr}$.
- When $\alpha = \pi$ (entire sphere): $\Omega = 2\pi(1 - (-1)) = 4\pi\text{ sr}$.

***

### 2.3 Comprehensive Decomposition of Derived Quantities into SI Base Units ⭐⭐⭐⭐

Every derived quantity can be represented uniquely as a power product of the seven base dimensions:

$$
[Q] = \text{m}^a \cdot \text{kg}^b \cdot \text{s}^c \cdot \text{A}^d \cdot \text{K}^e \cdot \text{mol}^f \cdot \text{cd}^g
$$

Here is the systematic derivation tree for high-frequency physics quantities:

```
Mass (kg), Length (m), Time (s)
 │
 ├──► Velocity: v = dx/dt ──────────────────────────────► [m s⁻¹]
 │      │
 │      └──► Acceleration: a = dv/dt ───────────────────► [m s⁻²]
 │             │
 │             └──► Force: F = m·a ─────────────────────► [kg m s⁻²] = N
 │                    │
 │                    ├──► Work / Energy: W = F·s ──────► [kg m² s⁻²] = J
 │                    │      │
 │                    │      ├──► Power: P = W/t ───────► [kg m² s⁻³] = W
 │                    │      │
 │                    │      └──► Torque: τ = r × F ────► [kg m² s⁻²] = N m
 │                    │
 │                    └──► Pressure: P = F/A ───────────► [kg m⁻¹ s⁻²] = Pa
 │
 ├──► Electric Current (A)
        │
        ├──► Electric Charge: q = I·t ──────────────────► [A s] = C
        │      │
        │      └──► Electric Potential: V = W/q ────────► [kg m² s⁻³ A⁻¹] = V
        │             │
        │             ├──► Resistance: R = V/I ─────────► [kg m² s⁻³ A⁻²] = Ω
        │             │
        │             └──► Capacitance: C = q/V ────────► [kg⁻¹ m⁻² s⁴ A²] = F
        │
        └──► Magnetic Field (B): F = q·v·B ─────────────► [kg s⁻² A⁻¹] = T
```

#### Systematic Decomposition Table

| Physical Quantity | Governing Physical Law / Defining Formula | Derivation Step in SI Base Units | Derived Coherent SI Unit | SI Base Unit Equivalent |
| :--- | :--- | :--- | :--- | :--- |
| **Linear Momentum** ($p$) | $p = mv$ | $\text{kg} \times (\text{m s}^{-1})$ | $\text{N s}$ | $\text{kg m s}^{-1}$ |
| **Force** ($F$) | $F = ma$ | $\text{kg} \times (\text{m s}^{-2})$ | Newton ($\text{N}$) | $\text{kg m s}^{-2}$ |
| **Work / Kinetic Energy** ($W$) | $W = \int \vec{F} \cdot d\vec{r}$ | $(\text{kg m s}^{-2}) \times \text{m}$ | Joule ($\text{J}$) | $\text{kg m}^2\text{ s}^{-2}$ |
| **Power** ($P$) | $P = \frac{dW}{dt}$ | $\frac{\text{kg m}^2\text{ s}^{-2}}{\text{s}}$ | Watt ($\text{W}$) | $\text{kg m}^2\text{ s}^{-3}$ |
| **Pressure / Stress** ($\sigma$) | $P = \frac{F_{\perp}}{A}$ | $\frac{\text{kg m s}^{-2}}{\text{m}^2}$ | Pascal ($\text{Pa}$) | $\text{kg m}^{-1}\text{ s}^{-2}$ |
| **Surface Tension** ($T$) | $T = \frac{F}{L}$ | $\frac{\text{kg m s}^{-2}}{\text{m}}$ | $\text{N m}^{-1}$ | $\text{kg s}^{-2}$ |
| **Dynamic Viscosity** ($\eta$) | $F = -\eta A \frac{dv}{dx}$ | $\eta = \frac{F}{A (dv/dx)} = \frac{\text{kg m s}^{-2}}{\text{m}^2 (\text{m s}^{-1} / \text{m})}$ | $\text{Pa s}$ or Poiseuille | $\text{kg m}^{-1}\text{ s}^{-1}$ |
| **Universal Gravitational Constant** ($G$) | $F = G \frac{m_1 m_2}{r^2}$ | $G = \frac{F r^2}{m^2} = \frac{(\text{kg m s}^{-2})(\text{m}^2)}{\text{kg}^2}$ | $\text{N m}^2\text{ kg}^{-2}$ | $\text{kg}^{-1}\text{ m}^3\text{ s}^{-2}$ |
| **Electric Charge** ($q$) | $q = I \cdot t$ | $\text{A} \times \text{s}$ | Coulomb ($\text{C}$) | $\text{A s}$ |
| **Electric Potential** ($V$) | $V = \frac{W}{q}$ | $\frac{\text{kg m}^2\text{ s}^{-2}}{\text{A s}}$ | Volt ($\text{V}$) | $\text{kg m}^2\text{ s}^{-3}\text{ A}^{-1}$ |
| **Electric Resistance** ($R$) | $R = \frac{V}{I}$ | $\frac{\text{kg m}^2\text{ s}^{-3}\text{ A}^{-1}}{\text{A}}$ | Ohm ($\Omega$) | $\text{kg m}^2\text{ s}^{-3}\text{ A}^{-2}$ |
| **Capacitance** ($C$) | $C = \frac{q}{V}$ | $\frac{\text{A s}}{\text{kg m}^2\text{ s}^{-3}\text{ A}^{-1}}$ | Farad ($\text{F}$) | $\text{kg}^{-1}\text{ m}^{-2}\text{ s}^4\text{ A}^2$ |
| **Permittivity of Free Space** ($\varepsilon_0$) | $F = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2}$ | $\varepsilon_0 = \frac{q^2}{F r^2} = \frac{\text{A}^2\text{ s}^2}{(\text{kg m s}^{-2})(\text{m}^2)}$ | $\text{F m}^{-1}$ or $\text{C}^2\text{ N}^{-1}\text{ m}^{-2}$ | $\text{kg}^{-1}\text{ m}^{-3}\text{ s}^4\text{ A}^2$ |
| **Magnetic Flux Density** ($B$) | $F = q v B \sin\theta$ | $B = \frac{F}{q v} = \frac{\text{kg m s}^{-2}}{(\text{A s})(\text{m s}^{-1})}$ | Tesla ($\text{T}$) or $\text{Wb m}^{-2}$ | $\text{kg s}^{-2}\text{ A}^{-1}$ |
| **Magnetic Flux** ($\Phi_B$) | $\Phi_B = \vec{B} \cdot \vec{A}$ | $(\text{kg s}^{-2}\text{ A}^{-1}) \times \text{m}^2$ | Weber ($\text{Wb}$) | $\text{kg m}^2\text{ s}^{-2}\text{ A}^{-1}$ |
| **Inductance** ($L$) | $\varepsilon = -L \frac{dI}{dt}$ | $L = \frac{\varepsilon}{dI/dt} = \frac{\text{kg m}^2\text{ s}^{-3}\text{ A}^{-1}}{\text{A s}^{-1}}$ | Henry ($\text{H}$) | $\text{kg m}^2\text{ s}^{-2}\text{ A}^{-2}$ |
| **Permeability of Free Space** ($\mu_0$) | $B = \frac{\mu_0 I}{2\pi r}$ | $\mu_0 = \frac{2\pi r B}{I} = \frac{\text{m} (\text{kg s}^{-2}\text{ A}^{-1})}{\text{A}}$ | $\text{H m}^{-1}$ or $\text{T m A}^{-1}$ | $\text{kg m s}^{-2}\text{ A}^{-2}$ |
| **Planck's Constant** ($h$) | $E = h\nu$ | $h = \frac{E}{\nu} = \frac{\text{kg m}^2\text{ s}^{-2}}{\text{s}^{-1}}$ | $\text{J s}$ | $\text{kg m}^2\text{ s}^{-1}$ |
| **Boltzmann Constant** ($k_B$) | $E = \frac{1}{2} k_B T$ | $k_B = \frac{E}{T} = \frac{\text{kg m}^2\text{ s}^{-2}}{\text{K}}$ | $\text{J K}^{-1}$ | $\text{kg m}^2\text{ s}^{-2}\text{ K}^{-1}$ |

***

## 3. High-Yield Examples, NCERT Exemplar & Application Problems

### Example 1: Strict Unit Transformation via Dimensional Invariance ⭐⭐⭐⭐
**Problem:** The value of the Universal Gravitational Constant in the SI system is $G = 6.67 \times 10^{-11}\text{ N m}^2\text{ kg}^{-2}$. Determine its numerical magnitude in the CGS system using the fundamental relation $n_1 u_1 = n_2 u_2$.

**Solution:**
1. **Identify Dimensions of $G$:**
   

$$
F = G \frac{m_1 m_2}{r^2} \implies G = \frac{F r^2}{m^2}
$$

   

$$
[G] = \frac{[M L T^{-2}][L^2]}{[M^2]} = [M^{-1} L^3 T^{-2}]
$$

   Therefore: $a = -1$, $b = 3$, $c = -2$.

2. **Setup Conversion Parameters:**
   - **System 1 (SI):** $M_1 = 1\text{ kg} = 1000\text{ g}$, $L_1 = 1\text{ m} = 100\text{ cm}$, $T_1 = 1\text{ s}$, $n_1 = 6.67 \times 10^{-11}$.
   - **System 2 (CGS):** $M_2 = 1\text{ g}$, $L_2 = 1\text{ cm}$, $T_2 = 1\text{ s}$, $n_2 = ?$

3. **Apply the Transformation Formula:**
   

$$
n_2 = n_1 \left( \frac{M_1}{M_2} \right)^a \left( \frac{L_1}{L_2} \right)^b \left( \frac{T_1}{T_2} \right)^c
$$

   

$$
n_2 = 6.67 \times 10^{-11} \left( \frac{1000\text{ g}}{1\text{ g}} \right)^{-1} \left( \frac{100\text{ cm}}{1\text{ cm}} \right)^3 \left( \frac{1\text{ s}}{1\text{ s}} \right)^{-2}
$$

   

$$
n_2 = 6.67 \times 10^{-11} \cdot (10^3)^{-1} \cdot (10^2)^3 \cdot (1)^{-2}
$$

   

$$
n_2 = 6.67 \times 10^{-11} \cdot 10^{-3} \cdot 10^6 = 6.67 \times 10^{-8}
$$

$$
\boxed{G = 6.67 \times 10^{-8}\text{ dyne cm}^2\text{ g}^{-2}\text{ (or cm}^3\text{ g}^{-1}\text{ s}^{-2}\text{)}}
$$

***

### Example 2: Conversion to a Custom Arbitrary Universe System ⭐⭐⭐⭐⭐
**Problem:** A new fictitious system of units is proposed in which the fundamental unit of mass is $u_M = 10\text{ kg}$, the unit of length is $u_L = 5\text{ m}$, and the unit of time is $u_T = 1\text{ minute}$. Express $1\text{ Joule}$ of energy in this new system.

**Solution:**
1. **Dimensions of Energy:**
   

$$
[\text{Energy}] = [M^1 L^2 T^{-2}] \implies a = 1, b = 2, c = -2
$$

2. **Given Base Values:**
   - **Standard SI ($S_1$):** $M_1 = 1\text{ kg}$, $L_1 = 1\text{ m}$, $T_1 = 1\text{ s}$, $n_1 = 1$
   - **Custom System ($S_2$):** $M_2 = 10\text{ kg}$, $L_2 = 5\text{ m}$, $T_2 = 1\text{ min} = 60\text{ s}$, $n_2 = ?$

3. **Algebraic Substitution:**
   

$$
n_2 = n_1 \left( \frac{M_1}{M_2} \right)^1 \left( \frac{L_1}{L_2} \right)^2 \left( \frac{T_1}{T_2} \right)^{-2}
$$

   

$$
n_2 = 1 \cdot \left( \frac{1\text{ kg}}{10\text{ kg}} \right)^1 \cdot \left( \frac{1\text{ m}}{5\text{ m}} \right)^2 \cdot \left( \frac{1\text{ s}}{60\text{ s}} \right)^{-2}
$$

   

$$
n_2 = \frac{1}{10} \cdot \frac{1}{25} \cdot (60)^2
$$

   

$$
n_2 = \frac{3600}{250} = \frac{360}{25} = 14.4
$$

$$
\boxed{1\text{ Joule} = 14.4\text{ new units of energy}}
$$

***

### Example 3: Solid Angle at Vertex of an Oblique Surface (NCERT Exemplar Variant) ⭐⭐⭐⭐
**Problem:** A flat circular disc of radius $R = 3\text{ cm}$ is placed horizontally on a laboratory table. A point isotropic light source is positioned at a height $H = 4\text{ cm}$ directly above the center of the disc.  
(a) Compute the solid angle subtended by the disc at the light source.  
(b) If the source emits a total radiant flux of $P = 100\text{ W}$ isotropically into all space, find the total power intercepted by the disc.

```
                    Source (P)
                       ▲
                       │
                     H │ 4 cm
                       │
             R = 3 cm  ▼
        ┌──────────────┼──────────────┐  (Flat circular disc)
       -R              0              +R
```

**Solution:**
**(a) Solid Angle Subtended:**  
The disc forms a right circular cone at the source. The semi-vertical angle $\alpha$ is given by:

$$
\tan\alpha = \frac{R}{H} = \frac{3}{4} \implies \alpha = \arctan(0.75) \approx 36.87^\circ
$$

From the geometry of the right triangle:

$$
\text{Hypotenuse } L = \sqrt{R^2 + H^2} = \sqrt{3^2 + 4^2} = 5\text{ cm}
$$

$$
\cos\alpha = \frac{H}{L} = \frac{4}{5} = 0.8
$$

Using our derived formula for the solid angle of a right circular cone:

$$
\Omega = 2\pi (1 - \cos\alpha) = 2\pi (1 - 0.8) = 2\pi (0.2) = 0.4\pi\text{ sr}
$$

$$
\Omega = 0.4 \times 3.14159 \approx 1.257\text{ sr}
$$

**(b) Power Intercepted:**  
An isotropic source distributes power uniformly over the complete sphere ($4\pi\text{ sr}$).  
Flux per steradian (radiant intensity):

$$
I = \frac{P_{\text{total}}}{4\pi\text{ sr}} = \frac{100}{4\pi}\text{ W sr}^{-1}
$$

The power intercepted by the disc is:

$$
P_{\text{disc}} = I \cdot \Omega = \left(\frac{100}{4\pi}\right) \cdot (0.4\pi) = 100 \times 0.1 = 10\text{ W}
$$

$$
\boxed{\Omega = 0.4\pi\text{ sr} \approx 1.257\text{ sr}, \quad P_{\text{disc}} = 10\text{ W}}
$$

***

### Example 4: Dimensional Synthesis of Electromagnetic Constants to SI Base Units ⭐⭐⭐⭐⭐
**Problem:** Prove using foundational governing definitions that the quantity $\frac{1}{\sqrt{\mu_0 \varepsilon_0}}$ has the SI base units of speed ($\text{m s}^{-1}$).

**Solution:**
1. **Coulomb's Law for $\varepsilon_0$:**
   

$$
F = \frac{q^2}{4\pi\varepsilon_0 r^2} \implies \varepsilon_0 = \frac{q^2}{F r^2} = \frac{I^2 t^2}{m a r^2}
$$

   

$$
[\varepsilon_0] = \frac{\text{A}^2 \text{s}^2}{(\text{kg m s}^{-2})(\text{m}^2)} = \text{kg}^{-1} \text{m}^{-3} \text{s}^4 \text{A}^2
$$

2. **Magnetic Force Law (Ampère's Force Law) for $\mu_0$:**
   

$$
\frac{dF}{dL} = \frac{\mu_0 I^2}{2\pi d} \implies \mu_0 = \frac{2\pi d}{I^2} \frac{dF}{dL}
$$

   

$$
[\mu_0] = \frac{\text{m}}{\text{A}^2} \cdot \frac{\text{kg m s}^{-2}}{\text{m}} = \text{kg m s}^{-2} \text{A}^{-2}
$$

3. **Form the Product $\mu_0 \varepsilon_0$:**
   

$$
\mu_0 \varepsilon_0 = (\text{kg m s}^{-2} \text{A}^{-2}) \times (\text{kg}^{-1} \text{m}^{-3} \text{s}^4 \text{A}^2)
$$

   - Mass: $\text{kg}^{1 - 1} = \text{kg}^0$
   - Current: $\text{A}^{-2 + 2} = \text{A}^0$
   - Length: $\text{m}^{1 - 3} = \text{m}^{-2}$
   - Time: $\text{s}^{-2 + 4} = \text{s}^2$
   

$$
\mu_0 \varepsilon_0 = \text{m}^{-2} \text{s}^2 = \frac{\text{s}^2}{\text{m}^2}
$$

4. **Take the Inverse Square Root:**
   

$$
\left( \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \right) = \left( \frac{\text{m}^2}{\text{s}^2} \right)^{1/2} = \text{m s}^{-1}
$$

$$
\boxed{\left[ \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \right] = \text{m s}^{-1} \quad (\text{Identical to the speed of light } c)}
$$

***

## 4. Examiner Traps, Ambiguities & Common Student Errors

```
                TOP 5 STUDENT BLUNDERS IN EXAMS
                
   [1. Radian / Degree Confusion] ──► Fails to convert 30° to π/6 rad in s = rθ
   [2. Dimensionless ≠ Unitless]  ──► Thinks all dimensionless quantities have no units
   [3. Case-Sensitivity Errors]   ──► Writes "10 Kg" or "5 MS" instead of "10 kg" or "5 ms"
   [4. Compound Symbol Punctuation] ──► Writes "N.m" or pluralizes as "10 kgs"
   [5. Plane vs Solid Angle]      ──► Uses s/r² for flat angles or A/r for solid angles
```

### Trap 1: "Dimensionless" vs "Unitless"
- **The Misconception:** Students assume that if a quantity has no dimensions ($M^0 L^0 T^0$), it cannot possess a unit.
- **The Truth:** 
  - All unitless quantities are dimensionless (e.g., refractive index $\mu$, relative density, strain).
  - **NOT all dimensionless quantities are unitless!** Supplementary quantities like **Plane Angle** ($\text{rad}$) and **Solid Angle** ($\text{sr}$) are completely dimensionless, yet they possess valid, standardized SI units.

### Trap 2: Direct Algebraic Evaluation of Angles in Degrees in Kinematics/Calculus
- **The Error:** In relations like arc-length $s = r\theta$, angular velocity $\omega = \frac{d\theta}{dt}$, or energy $E = \frac{1}{2}I\omega^2$, students directly plug in $\theta = 30^\circ$.
- **The Correction:** The radian is the only **coherent** SI unit of angle. In every physical formulation derived via differential calculus, angle $\theta$ **must strictly be converted to radians**:
  

$$
\theta(\text{rad}) = \theta(\text{deg}) \times \frac{\pi}{180^\circ}
$$

### Trap 3: Strict SI Orthographic Rules (Fatal Board Examination Deductions)
1. **Capitalization of Unit Names vs Symbols:**
   - Full names of units are **always written in lowercase**, even when named after a scientist (e.g., write **newton**, **joule**, **kelvin**, **watt**, NOT *Newton*, *Joule*).
   - Symbols derived from a person's name are capitalized ($\text{N}$, $\text{J}$, $\text{K}$, $\text{W}$, $\text{Pa}$); all others are lowercase ($\text{m}$, $\text{s}$, $\text{kg}$, $\text{cd}$, $\text{mol}$).
2. **Pluralization:**
   - Symbols **never** take a plural 's'. Write $50\text{ kg}$, $10\text{ m}$, $20\text{ N}$. Writing $50\text{ kgs}$ is penalized as it mathematically denotes kilogram-seconds ($\text{kg} \cdot \text{s}$).
3. **Punctuation & Stops:**
   - Symbols must never be followed by a full stop/period unless at the very end of a sentence (write $15\text{ A}$, NOT $15\text{ A.}$).
4. **Spacing between Number and Unit:**
   - There must always be a space between the numerical value and the unit symbol (e.g., $5\text{ m}$, not $5\text{m}$; $100\text{ N}$, not $100\text{N}$).  
   - *Exception:* The degree, minute, and second symbols for plane angle ($^\circ$, $' $, $'' $) are written without a space (e.g., $45^\circ$).

### Trap 4: Millisecond vs Metre-Second Ambiguity
- $\text{m s}$ (with a space) denotes **metre-second** (product of units).
- $\text{ms}$ (without a space) denotes **millisecond** ($10^{-3}\text{ s}$).
- $\text{m}\cdot\text{s}^{-1}$ denotes velocity; $\text{ms}^{-1}$ denotes $\frac{1}{\text{millisecond}} = 1000\text{ s}^{-1}$ (frequency).

***

## 5. Speed Hacks, Cheat Sheets & Golden Takeaways

### 5.1 Flash Memory Reference: SI Prefixes
Always memorize binary-symmetric decimal decade multipliers:

| Factor | Prefix | Symbol | | Factor | Prefix | Symbol |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| $10^{1}$ | deca | $\text{da}$ | | $10^{-1}$ | deci | $\text{d}$ |
| $10^{2}$ | hecto | $\text{h}$ | | $10^{-2}$ | centi | $\text{c}$ |
| $10^{3}$ | kilo | $\text{k}$ | | $10^{-3}$ | milli | $\text{m}$ |
| $10^{6}$ | mega | $\text{M}$ | | $10^{-6}$ | micro | $\mu$ |
| $10^{9}$ | giga | $\text{G}$ | | $10^{-9}$ | nano | $\text{n}$ |
| $10^{12}$ | tera | $\text{T}$ | | $10^{-12}$ | pico | $\text{p}$ |
| $10^{15}$ | peta | $\text{P}$ | | $10^{-15}$ | femto | $\text{f}$ |
| $10^{18}$ | exa | $\text{E}$ | | $10^{-18}$ | atto | $\text{a}$ |

***

### 5.2 Golden Points for Competitive Exams (JEE / NEET Quick-Recall)

1. **Dimensional Clones Cheat Sheet (Identical SI Base Combinations):**
   - $[\text{Work}] = [\text{Torque}] = [\text{Heat Energy}] = [\text{Internal Energy}] = \text{kg m}^2\text{ s}^{-2}$
   - $[\text{Impulse}] = [\text{Linear Momentum}] = \text{kg m s}^{-1}$
   - $[\text{Stress}] = [\text{Pressure}] = [\text{Modulus of Elasticity (Young's, Bulk, Shear)}] = [\text{Energy Density}] = \text{kg m}^{-1}\text{ s}^{-2}$
   - $[\text{Surface Tension}] = [\text{Surface Energy}] = [\text{Spring Constant } k] = \text{kg s}^{-2}$
   - $[\text{Angular Momentum}] = [\text{Planck's Constant } h] = \text{kg m}^2\text{ s}^{-1}$
   - $[\text{Frequency}] = [\text{Angular Velocity } \omega] = [\text{Decay Constant } \lambda] = [\text{Velocity Gradient}] = \text{s}^{-1}$

2. **Electromagnetic Time Constants ($L, C, R$ Rules):**
   - $\left[ \frac{L}{R} \right] = \text{seconds (s)}$ (Inductive time constant)
   - $[RC] = \text{seconds (s)}$ (Capacitive time constant)
   - $[\sqrt{LC}] = \text{seconds (s)}$ (LC resonance period constant)
   - $\left[ \frac{1}{\sqrt{LC}} \right] = \text{s}^{-1} = \text{rad s}^{-1}$ (Resonant angular frequency)
   - $\left[ \sqrt{\frac{L}{C}} \right] = \Omega$ (Characteristic wave impedance of free space / transmission line)

3. **Solid Angle Master Formula:**
   

$$
\boxed{\Omega = 2\pi(1 - \cos\alpha)}
$$

   Use this immediately in electrostatics (Gauss's Law flux through disc/ring apertures) and wave optics without setting up double surface integrals.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Measurement of Length, Mass, and Time (Ranges, Estimation & Parallax Method)

# CLASS 11 PHYSICS: UNITS AND MEASUREMENTS

## TOPIC: MEASUREMENT OF LENGTH, MASS, AND TIME

### Sub-topics: Ranges, Macro/Micro Estimation, Parallax Method, and Atomic Clocks

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 Measurement of Length: The Cosmic to Subatomic Spectrum (⭐⭐⭐⭐)

Length is defined as the distance of separation between two points in space measured along the shortest connecting path. In experimental physics, length measurements span across **41 orders of magnitude**:
* From the radius of an elementary proton: $\sim 10^{-15}\text{ m}$ (femtometre or fermi)
* To the boundary of the observable universe: $\sim 10^{26}\text{ m}$

#### Direct vs. Indirect Methods of Length Measurement
* **Direct Methods:** Employ physical comparison against calibrated secondary standards.
  * *Metre Scale:* $10^{-3}\text{ m}$ to $10^{2}\text{ m}$ (Least count $= 1\text{ mm} = 10^{-3}\text{ m}$)
  * *Vernier Calipers:* Down to $10^{-4}\text{ m}$ (Least count typically $= 0.1\text{ mm} = 10^{-4}\text{ m}$)
  * *Screw Gauge and Spherometer:* Down to $10^{-5}\text{ m}$ (Least count typically $= 0.01\text{ mm} = 10^{-5}\text{ m}$)
  * *Optical Microscope:* Limited by the wave nature of visible light. Resolution limit is governed by diffraction:
    

$$
\lambda_{\text{visible}} \approx 4000\text{ Å} - 7000\text{ Å} = (4 \times 10^{-7}\text{ m} \text{ to } 7 \times 10^{-7}\text{ m})
$$

    Hence, optical devices cannot resolve structures smaller than $\sim 10^{-7}\text{ m}$.
  * *Electron Microscope:* Utilizes the de Broglie wave nature of accelerated electrons. Wavelength can be as small as $\approx 0.6\text{ Å} = 0.06\text{ nm}$, yielding resolution down to $\approx 10^{-10}\text{ m}$.
  * *Scanning Tunnelling Microscope (STM):* Exploits quantum mechanical tunnelling of electron clouds to map atomic surface contours with sub-angstrom resolution ($\sim 10^{-10}\text{ m}$).

* **Indirect Methods:** Used when physical access to endpoints is impossible (e.g., interstellar distances or sub-molecular dimensions).
  * *Triangulation & Parallax:* For macro-distances (astronomy).
  * *Echo / RADAR / SONAR / LIDAR:* Using round-trip transit time ($2s = v \times t$).
  * *Oleic Acid Monolayer Method:* For molecular dimension estimation.

***

### 1.2 The Parallax Method for Astronomical Distances (⭐⭐⭐⭐⭐)

#### Definition of Parallax
**Parallax** is the apparent displacement or shift in the observed position of an object relative to a distant background when viewed from two distinct observation points (lines of sight).
* **Basis ($b$):** The distance separating the two vantage points of observation.
* **Parallactic Angle (Parallax Angle, $\theta$):** The angle subtended by the basis at the position of the distant body.

```
                  Distant Star/Planet (S)
                          /\
                         /  \
                        / θ  \
                    D  /      \  D
                      /        \
                     /          \
                    /____________\
                   A      b       B
                      (Basis b)
```

#### Physical Intuition and Geometry
When observing an astronomical body $S$ from two diametrically opposite points $A$ and $B$ on Earth separated by chord length $b$:
* Distance to the body: $D$
* Since astronomical distances are colossal compared to terrestrial baselines:
  

$$
\frac{b}{D} \ll 1 \implies \theta \ll 1\text{ rad}
$$

* Under the small-angle condition ($\theta \to 0$), the chord length $AB = b$ approximates the arc of a circle of radius $D$ centred at $S$:
  

$$
\text{Arc length } s \approx \text{Chord length } b
$$

  

$$
\theta = \frac{\text{Arc}}{\text{Radius}} = \frac{b}{D}
$$

***

### 1.3 Estimation of Molecular Sizes: The Oleic Acid Method (⭐⭐⭐⭐)

Oleic acid is a monounsaturated fatty acid ($\text{C}_{17}\text{H}_{33}\text{COOH}$) with a distinct amphiphilic structure:
* **Hydrophilic Polar Carboxyl Head ($-\text{COOH}$):** Exhibits strong affinity for water.
* **Hydrophobic Non-polar Hydrocarbon Tail ($\text{C}_{17}\text{H}_{33}-$):** Repelled by water, oriented upward.

```
       Air
   ||||||||||||  <- Hydrophobic hydrocarbon chains standing vertically
  OOOOOOOOOOOOOO <- Hydrophilic heads immersed at the water boundary
~~~~~~~~~~~~~~~~~~ Water Surface
```

When spread on a calm water surface sprinkled with inert **lycopodium powder**, the oleic acid molecules displace the powder and assemble into a tightly packed **monomolecular layer** (a film of single-molecule thickness $t$).

***

### 1.4 Measurement of Mass and Range of Masses (⭐⭐⭐)

**Mass** is the quantitative measure of the inertia of a physical body. It is an intrinsic scalar property independent of temperature, ambient pressure, or location in spacetime.

#### Common Units of Mass
1. **SI Unit:** Kilogram ($\text{kg}$), anchored to the fixed numerical value of the Planck constant $h = 6.62607015 \times 10^{-34}\text{ kg}\cdot\text{m}^2\cdot\text{s}^{-1}$.
2. **Unified Atomic Mass Unit ($\text{u}$):**
   

$$
1\text{ u} = \frac{1}{12} \times \text{mass of an unbonded neutral atom of Carbon-12 } ({}^{12}\text{C}) \text{ at rest in ground state}
$$

   

$$
1\text{ u} = \frac{10^{-3}\text{ kg}\cdot\text{mol}^{-1}}{N_A} = \frac{1.992646 \times 10^{-26}\text{ kg}}{12} \approx 1.660539 \times 10^{-27}\text{ kg}
$$

#### Mass Spectrum Across Nature
* Electron: $\approx 9.11 \times 10^{-31}\text{ kg}$
* Proton / Neutron: $\approx 1.67 \times 10^{-27}\text{ kg}$
* Uranium Atom: $\approx 3.95 \times 10^{-25}\text{ kg}$
* Raindrop: $\approx 10^{-6}\text{ kg}$
* Human Being: $\approx 10^{1} - 10^{2}\text{ kg}$
* Earth: $\approx 5.97 \times 10^{24}\text{ kg}$
* Sun: $\approx 1.99 \times 10^{30}\text{ kg}$
* Observable Universe: $\approx 10^{55}\text{ kg}$

***

### 1.5 Measurement of Time and Atomic Standards (⭐⭐⭐)

Time represents the continuous progression of existence. Any recurring periodic phenomenon can serve as a chronometer.

#### The Caesium-133 Atomic Standard (The Atomic Clock)
The international standard second ($\text{s}$) is calibrated against the invariant natural resonance of the caesium atom:
> **1 Second:** The exact duration of $9,192,631,770$ periods of the electromagnetic radiation corresponding to the hyperfine transition between the two hyperfine levels of the ground state of the Caesium-133 (${}^{133}\text{Cs}$) atom at absolute zero.

* **Stability and Accuracy:** Cesium clocks achieve a fractional frequency uncertainty of less than $1 \times 10^{-15}$. This corresponds to an error of not more than **$1\text{ second in } 3 \times 10^6\text{ years}$** (or $\approx 10^{-9}\text{ s}$ per day).
* In India, standard time (Indian Standard Time - IST) is maintained and disseminated by the **National Physical Laboratory (NPL)**, New Delhi, using Caesium atomic frequency standards.

***

## 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### Derivation 2.1: Determining Astronomical Distance via Parallax ($D$)

#### Physical Assumptions:
1. The distance to the celestial body $D$ is far greater than the terrestrial baseline $b$ ($D \gg b$).
2. The angle $\theta \ll 1\text{ radian}$, meaning $\sin \theta \approx \tan \theta \approx \theta$ (in radians).
3. The chord between points $A$ and $B$ is approximated as a circular arc subtending angle $\theta$ at $S$.

```
              Reference Star 1 (Far away)       Reference Star 2 (Far away)
                     ↑                                    ↑
                     |                                    |
                     |                                    |
                     |                 S (Planet)         |
                     |                / \                 |
                     |               /   \                |
                     |            D /  θ  \ D             |
                     |             /       \              |
                     |          θ1/         \θ2           |
                     |           /           \            |
                     |          /      b      \           |
                     |         A---------------B          |
                     |    (Observatory 1)   (Observatory 2)
```

#### Step-by-Step Proof:
1. Two observatories $A$ and $B$ situated on Earth view the planet $S$ simultaneously.
2. An extremely distant background star (whose parallax is practically zero) is chosen as a fixed reference line.
3. The angular separation between the line of sight to the planet and the fixed reference star is measured:
   * At Observatory $A$: $\angle S_1 A S = \theta_1$
   * At Observatory $B$: $\angle S_2 B S = \theta_2$
4. By alternate interior angles, the total parallactic angle $\theta$ subtended at the planet $S$ is:
   

$$
\theta = \theta_1 + \theta_2
$$

5. From the circular geometry definition of plane angle:
   

$$
\text{Angle } (\theta) = \frac{\text{Arc Length } (AB)}{\text{Radius } (D)}
$$

6. Since $D \gg b$, the straight baseline $AB = b$ is taken as the arc length:
   

$$
\theta = \frac{b}{D} \quad (\text{with } \theta \text{ measured strictly in radians})
$$

7. Rearranging to isolate the unknown astronomical distance $D$:

$$
\boxed{D = \frac{b}{\theta}}
$$

* **SI Units:**
  * $D = \text{distance to planet in metres (m)}$
  * $b = \text{baseline separation in metres (m)}$
  * $\theta = \text{parallactic angle in radians (rad)}$

***

### Derivation 2.2: Angular Diameter and Linear Size of a Heavenly Body ($d$)

```
                           Earth Observatory (E)
                                  /\
                                 /  \
                                / α  \
                             D /      \ D
                              /        \
                             /__________\
                            P      d     Q
                         (Diameter of Planet)
```

#### Step-by-Step Proof:
1. A telescope situated at point $E$ on Earth is directed at two diametrically opposite edges $P$ and $Q$ of a planet or the Moon.
2. The angle $\alpha$ subtended by the diameter $d$ at the observation point $E$ is called the **angular diameter** or **angular size**.
3. With distance $D$ known (from Derivation 2.1), and knowing $D \gg d$, the angle $\alpha$ is very small ($\alpha \ll 1\text{ rad}$).
4. The linear diameter $d = PQ$ serves as the arc of a circle of radius $D$ centred at $E$:
   

$$
\alpha = \frac{\text{Arc}}{\text{Radius}} = \frac{d}{D}
$$

5. Solving for the linear diameter $d$:

$$
\boxed{d = \alpha \times D}
$$

* **SI Units:**
  * $d = \text{linear diameter of the body in metres (m)}$
  * $\alpha = \text{angular diameter in radians (rad)}$
  * $D = \text{distance between Earth and the body in metres (m)}$

***

### Derivation 2.3: Determination of Molecular Size of Oleic Acid ($t$)

#### Experimental Protocol & Dilution Chemistry:
1. **Preparation of Dilute Solution:**
   * Step 1: Dissolve $1\text{ cm}^3$ of pure oleic acid in alcohol to prepare a solution of total volume $20\text{ cm}^3$.
     

$$
\text{Concentration after 1st dilution} = \frac{1}{20}\text{ cm}^3 \text{ of oleic acid per cm}^3 \text{ of solution}
$$

   * Step 2: Take $1\text{ cm}^3$ of this solution and dilute it again with alcohol to make a total volume of $20\text{ cm}^3$.
     

$$
\text{Final concentration } (C) = \left(\frac{1}{20} \times \frac{1}{20}\right)\text{ cm}^3 = \frac{1}{400}\text{ cm}^3 \text{ of oleic acid per cm}^3 \text{ of solution}
$$

2. **Forming the Monolayer Film:**
   * Water is placed in a large tray, and lycopodium powder is dusted evenly over the surface.
   * $n$ drops of the diluted solution are dropped onto the water surface using a burette/micropipette.
   * Let the average volume of a single dropped solution droplet be $V\text{ cm}^3$.
   * Total volume of diluted solution deposited:
     

$$
V_{\text{total sol}} = nV\text{ cm}^3
$$

   * The alcohol evaporates into the air, leaving a circular film of pure oleic acid on the water.

#### Mathematical Formulation:
1. The volume of pure oleic acid present in the film is:
   

$$
V_{\text{acid}} = (nV) \times C = \frac{nV}{400}\text{ cm}^3
$$

2. Let the film spread out over an area $A\text{ cm}^2$ (determined by tracing the film boundary on a transparent sheet over graph paper).
3. If $t$ is the uniform thickness of the layer:
   

$$
\text{Volume of film} = \text{Area } (A) \times \text{Thickness } (t)
$$

4. Equating the two volume expressions:
   

$$
A \times t = \frac{nV}{400}
$$

5. Solving for the molecular layer thickness $t$:

$$
\boxed{t = \frac{nV}{400 \times A}}
$$

#### Physical Conclusion:
Assuming the film has spread to the thickness of a **single molecule** (monomolecular layer), the thickness $t$ gives an estimate of the **molecular diameter** of oleic acid.

$$
\text{Order of magnitude: } t \sim 10^{-9}\text{ m}
$$

***

## 3. HIGH-YIELD WORKED EXAMPLES (NCERT & EXEMPLAR ARCHETYPES)

### Standard Angle Conversion Reference (Crucial Prerequisite)

$$
\pi\text{ rad} = 180^\circ \implies 1^\circ = \frac{\pi}{180}\text{ rad} \approx 1.745 \times 10^{-2}\text{ rad}
$$

$$
1' = \left(\frac{1}{60}\right)^\circ = \frac{\pi}{180 \times 60}\text{ rad} \approx 2.909 \times 10^{-4}\text{ rad}
$$

$$
1'' = \left(\frac{1}{3600}\right)^\circ = \frac{\pi}{180 \times 3600}\text{ rad} \approx 4.848 \times 10^{-6}\text{ rad}
$$

***

### Example 1: NCERT Standard — Parallax Angle of the Moon
**Problem:** The Moon is observed from two diametrically opposite points $A$ and $B$ on Earth. The angle subtended at the Moon by the two directions of observation is $1^\circ 54'$. Given the diameter of the Earth to be about $1.276 \times 10^7\text{ m}$, calculate the distance of the Moon from the Earth.

#### Solution:
* **Given Data:**
  * Baseline (Earth's diameter), $b = 1.276 \times 10^7\text{ m}$
  * Parallactic angle, $\theta = 1^\circ 54'$
* **Step 1: Convert angle $\theta$ into decimal arcminutes, then arcseconds, then radians:**
  

$$
\theta = 1^\circ 54' = (60' + 54') = 114'
$$

  

$$
\theta = 114 \times 60'' = 6840''
$$

  Since $1'' = 4.848 \times 10^{-6}\text{ rad}$:
  

$$
\theta = 6840 \times (4.848 \times 10^{-6})\text{ rad} = 3.316 \times 10^{-2}\text{ rad}
$$

* **Step 2: Apply the parallax formula:**
  

$$
D = \frac{b}{\theta} = \frac{1.276 \times 10^7\text{ m}}{3.316 \times 10^{-2}\text{ rad}}
$$

  

$$
D \approx 3.848 \times 10^8\text{ m} = 3.85 \times 10^5\text{ km}
$$

***

### Example 2: NCERT Standard — Angular Diameter of the Sun
**Problem:** The Sun's angular diameter is measured to be $1920''$. The distance $D$ of the Sun from the Earth is $1.496 \times 10^{11}\text{ m}$ ($1\text{ AU}$). What is the linear diameter of the Sun?

#### Solution:
* **Given Data:**
  * Angular diameter, $\alpha = 1920''$
  * Distance, $D = 1.496 \times 10^{11}\text{ m}$
* **Step 1: Convert angular diameter $\alpha$ to radians:**
  

$$
\alpha = 1920 \times (4.848 \times 10^{-6}\text{ rad}) \approx 9.308 \times 10^{-3}\text{ rad}
$$

* **Step 2: Calculate linear diameter $d$:**
  

$$
d = \alpha \times D = (9.308 \times 10^{-3}\text{ rad}) \times (1.496 \times 10^{11}\text{ m})
$$

  

$$
d \approx 1.392 \times 10^9\text{ m} = 1.39 \times 10^6\text{ km}
$$

***

### Example 3: NCERT Exemplar — Parallax Baseline with Earth's Orbit
**Problem:** The nearest star to our solar system (Alpha Centauri / Proxima Centauri) is $4.29\text{ light-years}$ away. How much parallax would this star show when viewed from two locations of the Earth spaced six months apart in its orbit around the Sun?

#### Solution:
* **Given Data:**
  * Distance to star, $D = 4.29\text{ ly}$
  * $1\text{ light-year} = c \times (365.25 \times 24 \times 3600\text{ s}) = (3 \times 10^8\text{ m/s}) \times (3.156 \times 10^7\text{ s}) \approx 9.46 \times 10^{15}\text{ m}$
  * Total distance $D = 4.29 \times (9.46 \times 10^{15}\text{ m}) = 4.058 \times 10^{16}\text{ m}$
  * Baseline $b$: Earth's positions 6 months apart correspond to the diameter of Earth's orbit:
    

$$
b = 2\text{ AU} = 2 \times (1.496 \times 10^{11}\text{ m}) = 2.992 \times 10^{11}\text{ m}
$$

* **Step 1: Compute parallax angle in radians:**
  

$$
\theta = \frac{b}{D} = \frac{2.992 \times 10^{11}\text{ m}}{4.058 \times 10^{16}\text{ m}} = 7.373 \times 10^{-6}\text{ rad}
$$

* **Step 2: Convert radians to arcseconds:**
  

$$
\theta (\text{arcsec}) = \frac{7.373 \times 10^{-6}\text{ rad}}{4.848 \times 10^{-6}\text{ rad/arcsec}} \approx 1.52''
$$

*(Note: Half of this angle, $0.76''$, represents the annual parallax of the star).*

***

### Example 4: Advanced Laboratory Application — Oleic Acid Film
**Problem:** In an experiment to estimate the size of an oleic acid molecule, $0.05\text{ cm}^3$ of pure oleic acid is dissolved in alcohol to make a solution of $500\text{ cm}^3$. Then, $1\text{ cm}^3$ of this solution is further diluted to $20\text{ cm}^3$. A burette dispenses $50\text{ drops}$ of this final solution having a total volume of $1.5\text{ cm}^3$. One drop of this solution is placed on water dusted with lycopodium powder, and it spreads into a circular patch of diameter $20\text{ cm}$. Estimate the thickness of the oleic acid molecule.

#### Solution:
* **Step 1: Determine the concentration of oleic acid ($C$):**
  

$$
\text{Primary concentration} = \frac{0.05\text{ cm}^3}{500\text{ cm}^3} = 10^{-4}\text{ cm}^3/\text{cm}^3
$$

  

$$
\text{Final concentration } C = \frac{10^{-4}\text{ cm}^3}{20\text{ cm}^3} = 5 \times 10^{-6}\text{ cm}^3 \text{ of oleic acid per cm}^3 \text{ of solution}
$$

* **Step 2: Find volume of one drop ($V$):**
  

$$
V = \frac{1.5\text{ cm}^3}{50} = 0.03\text{ cm}^3
$$

* **Step 3: Volume of pure oleic acid in one drop:**
  

$$
V_{\text{acid}} = V \times C = 0.03\text{ cm}^3 \times (5 \times 10^{-6}) = 1.5 \times 10^{-7}\text{ cm}^3
$$

* **Step 4: Compute the area of the monolayer film ($A$):**
  

$$
\text{Radius } r = \frac{20\text{ cm}}{2} = 10\text{ cm}
$$

  

$$
A = \pi r^2 = \pi \times (10\text{ cm})^2 = 100\pi\text{ cm}^2 \approx 314.16\text{ cm}^2
$$

* **Step 5: Calculate molecular thickness ($t$):**
  

$$
t = \frac{V_{\text{acid}}}{A} = \frac{1.5 \times 10^{-7}\text{ cm}^3}{314.16\text{ cm}^2} \approx 4.77 \times 10^{-10}\text{ cm}
$$

  

$$
t = 4.77 \times 10^{-12}\text{ m} \approx 4.8 \times 10^{-12}\text{ m}
$$

***

## 4. EXAMINER TRAPS & FREQUENT STUDENT BLUNDERS

### Trap 1: Degree / Minute / Second into Radians
* **Error:** Substituting $\theta$ directly in degrees or arcminutes into $D = \frac{b}{\theta}$.
* **Why it is fatal:** The relation $\theta = \frac{\text{arc}}{\text{radius}}$ is mathematically valid **only** when $\theta$ is expressed in pure, non-dimensional **radians**.
* **Correct Protocol:**
  

$$
\theta = (\text{arcsec}) \times (4.85 \times 10^{-6}) \implies \text{radians}
$$

### Trap 2: Incorrect Baseline Choice (Earth Diameter vs. Orbital Diameter)
* **Error:** When an astronomical observation mentions **"two diametrically opposite points on Earth"**, students frequently use the Earth's orbital radius ($1\text{ AU}$).
* **Correction:**
  * Observations from Earth's surface: $\text{Baseline } b = 2 R_{\text{Earth}} = D_{\text{Earth}} \approx 1.28 \times 10^7\text{ m}$.
  * Observations taken from Earth **six months apart**: $\text{Baseline } b = 2 \times (\text{Earth-Sun distance}) = 2\text{ AU} \approx 3.0 \times 10^{11}\text{ m}$.

### Trap 3: Parallax Angle vs. Semi-Parallactic Angle
* **Error:** Confusing the total parallactic angle subtended by the full orbit ($2\theta$) with the stellar parallax angle ($p$ or $\theta$).
* **Correction:** Stellar parallax is by definition the angle subtended by the **semi-major axis** ($1\text{ AU}$), not the full orbital diameter ($2\text{ AU}$).

### Trap 4: Dilution Factor Inversion in the Oleic Acid Method
* **Error:** Writing concentration as $20 \times 20$ instead of $\frac{1}{20 \times 20} = \frac{1}{400}$.
* **Check:** Pure acid volume **must be smaller** than the droplet volume by several orders of magnitude ($10^{-4}$ to $10^{-6}$).

### Trap 5: Unit Mismatch between $\text{cm}^3$ and $\text{m}^3$
* **Error:** $1\text{ cm}^3 = 10^{-2}\text{ m}^3$ (WRONG!).
* **Correction:**
  

$$
1\text{ cm} = 10^{-2}\text{ m} \implies 1\text{ cm}^2 = 10^{-4}\text{ m}^2 \implies 1\text{ cm}^3 = 10^{-6}\text{ m}^3
$$

***

## 5. SPEED HACKS & GOLDEN POINTS FOR COMPETITIVE EXAMS (JEE / NEET)

### Golden Point 1: Definition of the Parsec (Parallactic Second)
* **1 Parsec ($\text{pc}$):** The distance at which an arc of length $1\text{ AU}$ subtends an angle of $1\text{ arcsecond}$ ($1''$).
  

$$
1\text{ pc} = \frac{1\text{ AU}}{1''} = \frac{1.496 \times 10^{11}\text{ m}}{4.848 \times 10^{-6}\text{ rad}} \approx 3.08 \times 10^{16}\text{ m} \approx 3.26\text{ light-years}
$$

### Golden Point 2: Rapid Unit Factor Conversions

$$
\begin{array}{rll}
1\text{ fermi (fm)} & = 10^{-15}\text{ m} & (\text{Nuclear size scale}) \\
1\text{ angstrom (Å)} & = 10^{-10}\text{ m} = 0.1\text{ nm} & (\text{Atomic scale, X-ray wavelength}) \\
1\text{ Astronomical Unit (AU)} & = 1.496 \times 10^{11}\text{ m} \approx 1.5 \times 10^{11}\text{ m} & (\text{Mean Earth-Sun distance}) \\
1\text{ Light-Year (ly)} & = 9.46 \times 10^{15}\text{ m} & (\text{Distance travelled by light in } 1\text{ yr}) \\
1\text{ Parsec (pc)} & = 3.08 \times 10^{16}\text{ m} = 3.26\text{ ly} & (\text{Largest unit of length})
\end{array}
$$

$$
\mathbf{1\text{ pc} > 1\text{ ly} > 1\text{ AU} > 1\text{ m} > 1\text{ Å} > 1\text{ fm}}
$$

### Speed Hack: Quick Conversion of Arcseconds to Radians
* Directly memorise:
  

$$
\mathbf{1'' \approx \frac{1}{206265}\text{ rad} \approx 4.85 \times 10^{-6}\text{ rad}}
$$

* If an angle is given as $\theta$ in arcseconds:
  

$$
D = \frac{b}{\theta'' \times (4.85 \times 10^{-6})} = \frac{b}{\theta''} \times 206265
$$

### Quick Revision Checklist
* [x] **Parallax equation:** $D = b / \theta$ with $\theta$ strictly in radians.
* [x] **Angular size equation:** $d = \alpha D$.
* [x] **Oleic acid monolayer thickness:** $t = \frac{nV}{400 A}$.
* [x] **Cesium standard:** $9,192,631,770$ vibrations of ${}^{133}\text{Cs}$.
* [x] **Hierarchy of cosmic distances:** $\text{Parsec} > \text{Light-Year} > \text{Astronomical Unit}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Systematic & Random Errors, Absolute, Relative, Percentage Error and Combination of Errors

# Chapter: Units and Measurements (Class 11 Physics)

## Topic: Systematic & Random Errors, Absolute, Relative & Percentage Errors, and Combination of Errors

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Accuracy vs. Precision vs. Error ⭐⭐⭐⭐
In experimental physics, no measurement is absolute. Every measurement carried out with an instrument has an inherent uncertainty.

* **Accuracy:** A measure of how close the measured value is to the true value of the physical quantity. Accuracy depends upon the quality of the instrument and the experimental protocol.
* **Precision:** Tells us to what resolution or limit the quantity is measured by the measuring instrument. Precision is determined primarily by the **least count** of the measuring device.
* **Error:** The deviation of the measured value from the true value:
  

$$
\text{Error} = \text{Measured Value} - \text{True Value}
$$

> **Key Distinction:** A measurement can be highly precise but inaccurate (e.g., a zero-error-biased micrometer screw gauge measuring repeatedly to $0.001\text{ mm}$ around an incorrect value), or accurate but imprecise (e.g., measuring $g \approx 10\text{ m/s}^2$ with a stopwatch having an uncertainty of $1\text{ s}$).

***

### 1.2 Classification of Errors by Nature ⭐⭐⭐

#### (A) Systematic Errors
Errors that tend to occur in one direction only, either consistently positive or consistently negative.

1. **Instrumental Errors:** Arise from imperfect design, calibration flaws, or zero errors of the instrument.
   * *Examples:* 
     * A meter scale with a worn-out zero mark.
     * A vernier caliper where the zero of the vernier scale does not coincide with the zero of the main scale when jaws touch (**Zero Error**).
     * A thermometer calibrated at normal atmospheric pressure reading $102^\circ\text{C}$ at boiling point of water.
2. **Imperfections in Experimental Technique or Procedure:** Arise when external conditions or procedural rules introduce systematic offsets.
   * *Example:* Measuring human body temperature by placing a thermometer under the armpit yields a temperature lower than the actual internal core value.
3. **Personal Errors (Observer Bias):** Arise due to individual habits, improper setting of the apparatus, or carelessness in taking observations without taking proper precautions.
   * *Example:* **Parallax error** caused by the observer viewing the pointer/needle at an oblique angle rather than perpendicular to the scale plane.

> **Mitigation Strategy:** Systematic errors can be minimized or eliminated by:
> - Re-calibrating instruments.
> - Selecting superior measuring instruments.
> - Introducing corrective constants (e.g., zero correction: $\text{True reading} = \text{Observed reading} - \text{Zero error}$).

#### (B) Random Errors
Errors that occur irregularly and are random with respect to sign and magnitude.
* **Origins:** Unpredictable, uncontrollable fluctuations in experimental conditions:
  * Slight voltage fluctuations in the power supply.
  * Mechanical vibrations transmitted through laboratory floors/benches.
  * Random atmospheric temperature and pressure gradients.
* **Mitigation (Statistical Law of Large Numbers):**
  If a measurement is repeated $n$ times, the random error is reduced by a factor of $\frac{1}{\sqrt{n}}$.
  

$$
\sigma_{\bar{x}} = \frac{\sigma}{\sqrt{n}}
$$

  Hence, taking the arithmetic mean of a large number of observations minimizes the influence of random errors.

#### (C) Least Count Error ⭐⭐⭐
The smallest value that can be measured by the measuring instrument is called its **least count (LC)**.
* Associated with both systematic and random characteristics.
* Repeated observations and using instruments with higher resolution (smaller least count) reduce least count error.

***

### 1.3 Statistical Quantifications of Error ⭐⭐⭐⭐⭐

Let a physical quantity be measured $n$ times, yielding values:

$$
a_1, a_2, a_3, \dots, a_n
$$

#### 1. Arithmetic Mean ($\bar{a}$ or $a_{\text{mean}}$) — The "True" Value Proxy
In the absence of a known standard true value, the best possible representative value is the arithmetic mean:

$$
a_{\text{mean}} = \bar{a} = \frac{1}{n} \sum_{i=1}^n a_i = \frac{a_1 + a_2 + \dots + a_n}{n}
$$

#### 2. Absolute Error ($\Delta a_i$)
The magnitude of the difference between the true value (approximated by the arithmetic mean) and the individual measured value:

$$
\Delta a_i = a_i - a_{\text{mean}}
$$

* By definition, individual absolute error can be positive or negative.
* When reporting the *magnitude* of absolute error, we take its modulus: $|\Delta a_i|$.

#### 3. Mean Absolute Error ($\Delta a_{\text{mean}}$)
The arithmetic mean of the magnitudes of absolute errors in all measurements:

$$
\Delta a_{\text{mean}} = \frac{1}{n}\sum_{i=1}^n |\Delta a_i| = \frac{|\Delta a_1| + |\Delta a_2| + \dots + |\Delta a_n|}{n}
$$

Any subsequent individual measurement is expected to lie within:

$$
a \in [a_{\text{mean}} - \Delta a_{\text{mean}},\, a_{\text{mean}} + \Delta a_{\text{mean}}]
$$

Standard report format:

$$
a = a_{\text{mean}} \pm \Delta a_{\text{mean}} \quad [\text{Unit}]
$$

#### 4. Relative Error (Fractional Error)
The ratio of the mean absolute error to the mean value of the quantity measured:

$$
\text{Relative Error} = \frac{\Delta a_{\text{mean}}}{a_{\text{mean}}}
$$

* Relative error is dimensionless and unitless.

#### 5. Percentage Error ($\delta a$)
The relative error expressed in percent:

$$
\delta a = \left( \frac{\Delta a_{\text{mean}}}{a_{\text{mean}}} \times 100 \right)\%
$$

***

## 2. Mathematical Derivations: Combination & Propagation of Errors

When measured quantities containing uncertainties are plugged into algebraic formulae to compute a derived quantity, errors propagate.

### Derivation 2.1: Error in a Sum ⭐⭐⭐⭐⭐

**Objective:** Let $Z = A + B$. Determine the maximum absolute error $\Delta Z$.

**Physical Assumption:** Let $\pm \Delta A$ and $\pm \Delta B$ be the maximum absolute uncertainties in the independent measurements of $A$ and $B$, respectively.

**Step-by-step Mathematical Proof:**
1. Express measured quantities with their uncertainties:
   

$$
Z \pm \Delta Z = (A \pm \Delta A) + (B \pm \Delta B)
$$

2. Regroup terms:
   

$$
Z \pm \Delta Z = (A + B) \pm \Delta A \pm \Delta B
$$

3. Since $Z = A + B$, subtract $Z$ from both sides:
   

$$
\pm \Delta Z = \pm \Delta A \pm \Delta B
$$

4. The four possible combinations of signs are:
   

$$
(+\Delta A + \Delta B), \quad (+\Delta A - \Delta B), \quad (-\Delta A + \Delta B), \quad (-\Delta A - \Delta B)
$$

5. To specify the worst-case (maximum possible) bound:
   

$$
\Delta Z = \Delta A + \Delta B
$$

$$
\boxed{\Delta Z = \Delta A + \Delta B} \quad [\text{SI Unit of } Z]
$$

> **Governing Rule:** When two physical quantities are added, the absolute error in the final result is the sum of the individual absolute errors.

***

### Derivation 2.2: Error in a Difference ⭐⭐⭐⭐⭐

**Objective:** Let $Z = A - B$. Determine the maximum absolute error $\Delta Z$.

**Step-by-step Mathematical Proof:**
1. Substitute measured quantities:
   

$$
Z \pm \Delta Z = (A \pm \Delta A) - (B \pm \Delta B)
$$

2. Regroup:
   

$$
Z \pm \Delta Z = (A - B) \pm \Delta A \mp \Delta B
$$

3. Since $Z = A - B$:
   

$$
\pm \Delta Z = \pm \Delta A \mp \Delta B
$$

4. Evaluating all extreme combinations:
   

$$
\Delta Z \in \{+(\Delta A + \Delta B),\, -(\Delta A + \Delta B),\, +(\Delta A - \Delta B),\, -(\Delta A - \Delta B)\}
$$

5. The maximum absolute error is the sum of the individual absolute errors:
   

$$
\Delta Z = \Delta A + \Delta B
$$

$$
\boxed{\Delta Z = \Delta A + \Delta B} \quad [\text{SI Unit of } Z]
$$

> **Governing Rule:** Whether quantities are added or subtracted, **absolute errors always add**. Absolute errors *never* cancel out.

***

### Derivation 2.3: Error in a Product ⭐⭐⭐⭐⭐

**Objective:** Let $Z = A \cdot B$. Determine the maximum fractional (relative) error $\frac{\Delta Z}{Z}$.

**Step-by-step Mathematical Proof:**
1. Substitute values with bounds:
   

$$
Z \pm \Delta Z = (A \pm \Delta A)(B \pm \Delta B)
$$

2. Expand the product:
   

$$
Z \pm \Delta Z = AB \pm A\,\Delta B \pm B\,\Delta A \pm (\Delta A)(\Delta B)
$$

3. Divide both sides by $Z$ (note that $Z = AB$):
   

$$
\frac{Z \pm \Delta Z}{Z} = \frac{AB}{AB} \pm \frac{A\,\Delta B}{AB} \pm \frac{B\,\Delta A}{AB} \pm \frac{\Delta A \Delta B}{AB}
$$

   

$$
1 \pm \frac{\Delta Z}{Z} = 1 \pm \frac{\Delta B}{B} \pm \frac{\Delta A}{A} \pm \left(\frac{\Delta A}{A}\right)\left(\frac{\Delta B}{B}\right)
$$

4. Subtract $1$ from both sides:
   

$$
\pm \frac{\Delta Z}{Z} = \pm \frac{\Delta A}{A} \pm \frac{\Delta B}{B} \pm \left(\frac{\Delta A}{A}\right)\left(\frac{\Delta B}{B}\right)
$$

5. **Physical Assumption:** Since errors are small ($\frac{\Delta A}{A} \ll 1$ and $\frac{\Delta B}{B} \ll 1$), the second-order product term $\left(\frac{\Delta A}{A}\right)\left(\frac{\Delta B}{B}\right)$ is negligibly small and can be dropped.
6. Taking the worst-case maximum positive bound:
   

$$
\frac{\Delta Z}{Z} = \frac{\Delta A}{A} + \frac{\Delta B}{B}
$$

$$
\boxed{\frac{\Delta Z}{Z} = \frac{\Delta A}{A} + \frac{\Delta B}{B}} \quad [\text{Dimensionless}]
$$

***

### Derivation 2.4: Error in a Quotient (Division) ⭐⭐⭐⭐⭐

**Objective:** Let $Z = \frac{A}{B}$. Determine the maximum relative error $\frac{\Delta Z}{Z}$.

**Step-by-step Mathematical Proof:**
1. Express with limits of uncertainty:
   

$$
Z \pm \Delta Z = \frac{A \pm \Delta A}{B \pm \Delta B} = \frac{A\left(1 \pm \frac{\Delta A}{A}\right)}{B\left(1 \pm \frac{\Delta B}{B}\right)}
$$

2. Since $Z = \frac{A}{B}$:
   

$$
Z \pm \Delta Z = Z \left(1 \pm \frac{\Delta A}{A}\right)\left(1 \pm \frac{\Delta B}{B}\right)^{-1}
$$

3. Divide both sides by $Z$:
   

$$
1 \pm \frac{\Delta Z}{Z} = \left(1 \pm \frac{\Delta A}{A}\right)\left(1 \pm \frac{\Delta B}{B}\right)^{-1}
$$

4. **Binomial Approximation:** Using $(1 \pm x)^n \approx 1 \pm nx$ for $|x| \ll 1$, expanding $\left(1 \pm \frac{\Delta B}{B}\right)^{-1}$:
   

$$
\left(1 \pm \frac{\Delta B}{B}\right)^{-1} \approx 1 \mp \frac{\Delta B}{B}
$$

5. Expanding the expression:
   

$$
1 \pm \frac{\Delta Z}{Z} = \left(1 \pm \frac{\Delta A}{A}\right)\left(1 \mp \frac{\Delta B}{B}\right) = 1 \pm \frac{\Delta A}{A} \mp \frac{\Delta B}{B} \mp \left(\frac{\Delta A}{A}\right)\left(\frac{\Delta B}{B}\right)
$$

6. Neglecting the higher-order product term:
   

$$
\pm \frac{\Delta Z}{Z} = \pm \frac{\Delta A}{A} \mp \frac{\Delta B}{B}
$$

7. The maximum relative error occurs when individual fractional errors reinforce each other:
   

$$
\frac{\Delta Z}{Z} = \frac{\Delta A}{A} + \frac{\Delta B}{B}
$$

$$
\boxed{\frac{\Delta Z}{Z} = \frac{\Delta A}{A} + \frac{\Delta B}{B}} \quad [\text{Dimensionless}]
$$

> **Governing Rule:** When two quantities are multiplied or divided, their **relative (or percentage) errors add**.

***

### Derivation 2.5: Error in a Quantity Raised to a Power (General Formula) ⭐⭐⭐⭐⭐

**Objective:** Let $Z = \frac{A^p B^q}{C^r}$, where $p, q, r \in \mathbb{R}^+$. Determine $\frac{\Delta Z}{Z}$.

**Method 1: Logarithmic Differentiation**
1. Take natural logarithm on both sides:
   

$$
\ln Z = \ln \left(\frac{A^p B^q}{C^r}\right) = p\ln A + q\ln B - r\ln C
$$

2. Differentiate both sides totally:
   

$$
\frac{dZ}{Z} = p\frac{dA}{A} + q\frac{dB}{B} - r\frac{dC}{C}
$$

3. Transition from infinitesimal differentials ($dZ$) to finite uncertainties ($\Delta Z$). For worst-case maximum uncertainty, signs are chosen such that every contribution adds constructively:
   

$$
\frac{\Delta Z}{Z} = p\left(\frac{\Delta A}{A}\right) + q\left(\frac{\Delta B}{B}\right) + r\left(\frac{\Delta C}{C}\right)
$$

In terms of percentage error:

$$
\boxed{\left(\frac{\Delta Z}{Z} \times 100\right) = p\left(\frac{\Delta A}{A} \times 100\right) + q\left(\frac{\Delta B}{B} \times 100\right) + r\left(\frac{\Delta C}{C} \times 100\right)}
$$

> **Critical Pedagogical Takeaway:** The quantity raised to the **highest power** contributes most significantly to the total fractional error. In designing an experiment, maximum care and highest precision must be allocated to measuring the variable with the highest exponent.

***

## 3. High-Yield Examples & Exemplar Application Problems

### Problem 3.1 (NCERT Exemplar - Statistical Analysis)
**Question:** The period of oscillation of a simple pendulum is recorded in successive measurements as: $2.63\text{ s}$, $2.56\text{ s}$, $2.42\text{ s}$, $2.71\text{ s}$, and $2.80\text{ s}$.
Calculate:
(a) The representative period of oscillation ($T_{\text{mean}}$)  
(b) Absolute error in each observation  
(c) Mean absolute error  
(d) Relative error and percentage error  
(e) Express the final measurement result with proper error limits.

**Step-by-step Solution:**
1. **Mean Value ($T_{\text{mean}}$):**
   

$$
T_{\text{mean}} = \frac{2.63 + 2.56 + 2.42 + 2.71 + 2.80}{5} = \frac{13.12}{5} = 2.624\text{ s}
$$

   Rounding to two decimal places (consistent with the input data precision):
   

$$
T_{\text{mean}} = 2.62\text{ s}
$$

2. **Absolute Errors ($\Delta T_i = T_i - T_{\text{mean}}$):**
   

$$
\Delta T_1 = 2.63 - 2.62 = +0.01\text{ s}
$$

   

$$
\Delta T_2 = 2.56 - 2.62 = -0.06\text{ s}
$$

   

$$
\Delta T_3 = 2.42 - 2.62 = -0.20\text{ s}
$$

   

$$
\Delta T_4 = 2.71 - 2.62 = +0.09\text{ s}
$$

   

$$
\Delta T_5 = 2.80 - 2.62 = +0.18\text{ s}
$$

3. **Mean Absolute Error ($\Delta T_{\text{mean}}$):**
   

$$
\Delta T_{\text{mean}} = \frac{\sum |\Delta T_i|}{5} = \frac{0.01 + 0.06 + 0.20 + 0.09 + 0.18}{5} = \frac{0.54}{5} = 0.108\text{ s}
$$

   Rounding to the resolution of measurement ($0.01\text{ s}$):
   

$$
\Delta T_{\text{mean}} = 0.11\text{ s}
$$

4. **Relative & Percentage Error:**
   

$$
\text{Relative Error} = \frac{\Delta T_{\text{mean}}}{T_{\text{mean}}} = \frac{0.11}{2.62} \approx 0.04198
$$

   

$$
\text{Percentage Error} = 0.04198 \times 100\% \approx 4.2\% \quad (\text{or } 4\%)
$$

5. **Reporting Result:**
   

$$
T = (2.62 \pm 0.11)\text{ s}
$$

***

### Problem 3.2 (NCERT Textbook Archetype - General Power Relation)
**Question:** A physical quantity $X$ is given by $X = \frac{a^2 b^3}{c \sqrt{d}}$. If the percentage errors of measurement in $a, b, c,$ and $d$ are $4\%, 2\%, 3\%,$ and $1\%$ respectively, find the percentage error in $X$.

**Step-by-step Solution:**
1. Express powers explicitly:
   

$$
X = a^2 \, b^3 \, c^{-1} \, d^{-1/2}
$$

2. Formulate fractional error combination:
   

$$
\frac{\Delta X}{X} = 2\left(\frac{\Delta a}{a}\right) + 3\left(\frac{\Delta b}{b}\right) + 1\left(\frac{\Delta c}{c}\right) + \frac{1}{2}\left(\frac{\Delta d}{d}\right)
$$

3. Convert to percentage errors:
   

$$
\%\Delta X = 2(\%\Delta a) + 3(\%\Delta b) + 1(\%\Delta c) + \frac{1}{2}(\%\Delta d)
$$

4. Substitute values:
   

$$
\%\Delta X = 2(4\%) + 3(2\%) + 1(3\%) + \frac{1}{2}(1\%)
$$

   

$$
\%\Delta X = 8\% + 6\% + 3\% + 0.5\% = 17.5\%
$$

   

$$
\boxed{\%\Delta X = 17.5\%}
$$

***

### Problem 3.3 (NCERT Advanced - Parallel Resistance Combination)
**Question:** Two resistors of resistances $R_1 = (100 \pm 3)\,\Omega$ and $R_2 = (200 \pm 4)\,\Omega$ are connected (a) in series, (b) in parallel. Find the equivalent resistance of each combination with appropriate uncertainty bounds.

**Step-by-step Solution:**

**(a) Series Combination:**
* Formula: $R_s = R_1 + R_2$
  

$$
R_s = 100 + 200 = 300\,\Omega
$$

* Error: $\Delta R_s = \Delta R_1 + \Delta R_2$
  

$$
\Delta R_s = 3 + 4 = 7\,\Omega
$$

* **Result (Series):**
  

$$
R_s = (300 \pm 7)\,\Omega
$$

**(b) Parallel Combination:**
* Formula: $\frac{1}{R_p} = \frac{1}{R_1} + \frac{1}{R_2} \implies R_p = \frac{R_1 R_2}{R_1 + R_2}$
  

$$
R_p = \frac{100 \times 200}{100 + 200} = \frac{20000}{300} = 66.7\,\Omega
$$

* Error Derivation for Parallel Combination:
  Differentiating $\frac{1}{R_p} = \frac{1}{R_1} + \frac{1}{R_2}$ implicitly:
  

$$
-\frac{\Delta R_p}{R_p^2} = -\frac{\Delta R_1}{R_1^2} - \frac{\Delta R_2}{R_2^2}
$$

  Taking maximum uncertainty:
  

$$
\frac{\Delta R_p}{R_p^2} = \frac{\Delta R_1}{R_1^2} + \frac{\Delta R_2}{R_2^2} \implies \Delta R_p = R_p^2 \left( \frac{\Delta R_1}{R_1^2} + \frac{\Delta R_2}{R_2^2} \right)
$$

* Substituting numerical values:
  

$$
\Delta R_p = (66.7)^2 \left( \frac{3}{100^2} + \frac{4}{200^2} \right)
$$

  

$$
\Delta R_p = 4448.89 \left( \frac{3}{10000} + \frac{4}{40000} \right) = 4448.89 \left( 0.0003 + 0.0001 \right) = 4448.89 \times 0.0004 \approx 1.8\,\Omega
$$

* **Result (Parallel):**
  

$$
R_p = (66.7 \pm 1.8)\,\Omega
$$

***

### Problem 3.4 (Standard Laboratory Experiment - Simple Pendulum for $g$)
**Question:** In an experiment to determine acceleration due to gravity $g$ using a simple pendulum:

$$
T = 2\pi\sqrt{\frac{L}{g}}
$$

The measured length $L = 100.0\text{ cm}$ using a meter scale of least count $1\text{ mm}$. The time for $20$ oscillations is measured to be $40.0\text{ s}$ using a stopwatch of resolution $0.1\text{ s}$. Find the maximum percentage error in the determined value of $g$.

**Step-by-step Solution:**
1. Express $g$ as the subject of the formula:
   

$$
T^2 = 4\pi^2 \frac{L}{g} \implies g = 4\pi^2 \frac{L}{T^2}
$$

2. Relate total measured time $t$ to period $T$:
   Let $n = 20$ (an exact integer count, with zero uncertainty).
   

$$
T = \frac{t}{n} \implies \frac{\Delta T}{T} = \frac{\Delta t / n}{t / n} = \frac{\Delta t}{t}
$$

3. Percentage error formulation for $g$:
   

$$
\frac{\Delta g}{g} = \frac{\Delta L}{L} + 2\left(\frac{\Delta T}{T}\right) = \frac{\Delta L}{L} + 2\left(\frac{\Delta t}{t}\right)
$$

4. Substitute given experimental data:
   * $L = 100.0\text{ cm}$, $\Delta L = 1\text{ mm} = 0.1\text{ cm}$
   * $t = 40.0\text{ s}$, $\Delta t = 0.1\text{ s}$
   

$$
\frac{\Delta g}{g} = \frac{0.1\text{ cm}}{100.0\text{ cm}} + 2\left(\frac{0.1\text{ s}}{40.0\text{ s}}\right)
$$

   

$$
\frac{\Delta g}{g} = 0.001 + 2(0.0025) = 0.001 + 0.005 = 0.006
$$

5. Convert to percentage:
   

$$
\%\Delta g = 0.006 \times 100\% = 0.6\%
$$

   

$$
\boxed{\%\Delta g = 0.6\%}
$$

***

## 4. Examiner Traps & Common Student Blunders

| Trap # | Common Student Error | Correct Physical Principle | Why Students Fall For It |
|---|---|---|---|
| **Trap 1** | In difference $Z = A - B$, writing $\Delta Z = \Delta A - \Delta B$. | $\Delta Z = \Delta A + \Delta B$. Absolute errors **always add**. | Confusing algebraic subtraction of the quantities with propagation of maximum uncertainty. |
| **Trap 2** | In $Z = \frac{A^p}{B^q}$, writing $\frac{\Delta Z}{Z} = p\frac{\Delta A}{A} - q\frac{\Delta B}{B}$. | $\frac{\Delta Z}{Z} = p\frac{\Delta A}{A} + q\frac{\Delta B}{B}$. Denominator powers carry **positive** coefficients in worst-case error. | Blind application of logarithmic expansion ($\ln Z = p\ln A - q\ln B$) without converting to maximum absolute bound. |
| **Trap 3** | Calculating period error as $\Delta T = n \cdot \Delta t$ where $t$ is the time of $n$ oscillations. | $\frac{\Delta T}{T} = \frac{\Delta t}{t}$. Measuring $n$ oscillations **dilutes** the absolute error in period: $\Delta T = \frac{\Delta t}{n}$. | Failing to understand why multiple oscillations are timed in the laboratory. |
| **Trap 4** | Applying differential calculus approximations ($\frac{\Delta Z}{Z}$) when initial errors are **large** (e.g., $20\% - 50\%$). | For large changes, calculate exact values: $\Delta Z = Z_{\text{final}} - Z_{\text{initial}}$ or compute directly using endpoints. | The formula $\frac{\Delta Z}{Z} = n\frac{\Delta A}{A}$ is valid **only when $\frac{\Delta A}{A} \ll 1$ (typically $< 5\%-10\%$)**. |
| **Trap 5** | Applying parallel resistance formula error as $\frac{\Delta R_p}{R_p} = \frac{\Delta R_1}{R_1} + \frac{\Delta R_2}{R_2}$. | $\frac{\Delta R_p}{R_p^2} = \frac{\Delta R_1}{R_1^2} + \frac{\Delta R_2}{R_2^2}$. | Blindly applying the product rule to $R_p = \frac{R_1 R_2}{R_1 + R_2}$ while ignoring that numerator and denominator are correlated. |
| **Trap 6** | Mixing units between absolute error and mean value (e.g., $L = 1.0\text{ m} \pm 1\text{ mm}$ written as $1.0 \pm 1$). | Both parts must share the exact same scale and units: $L = (1.000 \pm 0.001)\text{ m}$ or $(1000 \pm 1)\text{ mm}$. | Omitting unit conversions prior to stating final error bounds. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET / Boards)

### Golden Points: Quick Reference
* **Least Count Default Rule:** If an experimental measurement is stated without an explicit uncertainty (e.g., $L = 2.45\text{ cm}$), assume the uncertainty $\Delta L$ equals the **least count** of the measuring scale (here, $\pm 0.01\text{ cm}$).
* **Correlated Variables:** The rule $\Delta(A - A) \neq 2\Delta A$. If $Z = A - A = 0$, the error is $0$. Independent error propagation rules only apply to **independent** measurements.
* **Dominant Error Rule:** In any power product $X = A^a B^b C^c$, identify the variable with the highest product of power $\times$ percentage error:
  

$$
\text{Contribution}_i = p_i \times (\%\Delta_i)
$$

  To reduce overall error most effectively, improve the measurement of whichever variable has the largest contribution.

### Speed Hacks for High-Speed Calculations
1. **The Kinetic Energy / Momentum Hack:**
   If momentum $p$ increases by $x\%$ where $x \le 5\%$:
   

$$
K = \frac{p^2}{2m} \implies \%\Delta K \approx 2x\%
$$

   *(If $x > 5\%$, use exact ratio: $\frac{K_2}{K_1} = \left(\frac{p_2}{p_1}\right)^2$ instead of differential error).*

2. **Sphere Volume & Surface Area:**
   If radius $r$ has error $\delta r\%$:
   * Percentage error in Surface Area ($A \propto r^2$):
     

$$
\%\Delta A = 2(\delta r\%)
$$

   * Percentage error in Volume ($V \propto r^3$):
     

$$
\%\Delta V = 3(\delta r\%)
$$

   * Percentage error in Density ($\rho = \frac{M}{V}$):
     

$$
\%\Delta \rho = \%\Delta M + 3(\%\Delta r)
$$

3. **Inverting the General Formula:**
   To find the required precision of a single instrument when total allowable error is capped:
   

$$
(\%\Delta Z)_{\text{allowed}} - \sum_{j \ne k} p_j (\%\Delta x_j) = p_k (\%\Delta x_k)
$$

   This immediately sets the tolerance ceiling for the $k$-th measuring device.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Significant Figures, Rules for Arithmetic Operations, and Rounding Off

# Physics Class 11 — Chapter 2: Units and Measurements

## Topic: Significant Figures, Rules for Arithmetic Operations, and Rounding Off

***

# 1. Pedagogical Theory & Foundational Concepts

In experimental physics, every measurement executed with an instrument inherently carries an element of uncertainty due to the instrument's finite precision (least count) and observer limitations. A reported physical quantity must communicate not only its numerical magnitude but also the reliability of that measurement.

***

### Concept 1.1: Physical Definition and Meaning of Significant Figures (⭐⭐⭐⭐⭐)

> **Definition (NCERT):**  
> The **significant figures** in a measured quantity are normally those digits in the measured value that are known reliably plus one additional digit that is uncertain.

If a measured length is reported as $l = 16.2\text{ cm}$:
- The digits $1$ and $6$ are known with absolute certainty.
- The terminal digit $2$ is an estimate (uncertain).
- The total count of significant figures is $3$.

#### Physical Intuition:
A measurement is fundamentally limited by the **Least Count ($\text{LC}$)** of the measuring device:
- A standard meter ruler with $\text{LC} = 0.1\text{ cm} = 1\text{ mm}$ measures a rod as $14.3\text{ cm}$ (3 significant figures; $3$ is uncertain by $\pm 0.1\text{ cm}$).
- A Vernier Caliper with $\text{LC} = 0.01\text{ cm}$ measures the same rod as $14.34\text{ cm}$ (4 significant figures; $4$ is uncertain by $\pm 0.01\text{ cm}$).
- A Screw Gauge with $\text{LC} = 0.001\text{ cm}$ measures it as $14.342\text{ cm}$ (5 significant figures; $2$ is uncertain by $\pm 0.001\text{ cm}$).

Reporting $14.3\text{ cm}$ as $14.300\text{ cm}$ using a meter scale is scientifically invalid because it falsely claims a precision of $10^{-3}\text{ cm}$.

***

### Concept 1.2: The Rigorous Rules for Determining Significant Figures (⭐⭐⭐⭐⭐)

The following universal rules govern the determination of significant figures in measured numbers:

1. **Rule of Non-Zero Digits:**  
   All non-zero digits are significant.  
   *Example:* $2875\text{ m}$ has $4$ significant figures; $0.23\text{ kg}$ has $2$ significant figures.

2. **Rule of Trapped Zeros:**  
   All zeros occurring between two non-zero digits are significant, irrespective of the position of the decimal point.  
   *Example:* $2005\text{ s}$ has $4$ significant figures; $4.0008\text{ g}$ has $5$ significant figures.

3. **Rule of Leading Zeros (Initial Zeros):**  
   If the number is less than $1$, the zero(s) on the right of the decimal point but to the left of the first non-zero digit are **not** significant. These zeros merely locate the decimal point.  
   *Example:* In $0.002308$, the underlined zeros $\underline{0.00}2308$ are non-significant; total significant figures = $4$ ($2, 3, 0, 8$).

4. **Rule of Trailing Zeros in Numbers with Decimals:**  
   The terminal or trailing zero(s) in a number having a decimal point are significant.  
   *Example:* $4.700\text{ m}$ has $4$ significant figures; $0.0600\text{ s}$ has $3$ significant figures ($6, 0, 0$).

5. **Rule of Trailing Zeros in Numbers without Decimals:**  
   In a number without a decimal point, trailing or terminal zero(s) are **not** significant unless specified by measurement context or scientific notation.  
   *Example:* $4700\text{ m}$ has $2$ significant figures ($4, 7$). The zeros are place-holders.

6. **Rule of Scientific Notation (Power of 10):**  
   Every measurement is ideally expressed in scientific notation:
   

$$
N = a \times 10^b
$$

   where $1 \le a < 10$ is the base coefficient and $b$ is an integer (positive or negative).  
   **All digits appearing in the coefficient $a$ are significant.** The exponent $10^b$ has no bearing on the count of significant figures.  
   *Example:* $4.700 \times 10^3\text{ m}$ has $4$ significant figures; $4.7 \times 10^3\text{ m}$ has $2$ significant figures.

7. **Rule of Exact Numbers and Defined Constants:**  
   Exact counts of objects (e.g., $5$ coins, $2$ students) or pure mathematical constants occurring in theoretical definitions (e.g., $\pi \approx 3.14159\dots$, perimeter $= 2\pi r$, refractive index ratio $n = \frac{c}{v}$) have an **infinite number of significant figures** ($\infty$). They do not restrict the precision of calculated experimental values.

8. **Rule of Change of Units:**  
   A change of system of units cannot alter the number of significant figures in a measurement.  
   *Illustration:* $x = 2.308\text{ cm}$ (4 SF) $= 0.02308\text{ m}$ (4 SF) $= 23.08\text{ mm}$ (4 SF) $= 2.308 \times 10^{-2}\text{ m}$ (4 SF).

***

### Concept 1.3: Rounding Off Rules (NCERT Convention) (⭐⭐⭐⭐)

When dropping non-significant digits from an intermediate or final value:

1. **Preceding digit is incremented by 1** if the dropped insignificant digit is greater than $5$.  
   *Example:* $7.86$ rounded to 2 significant figures becomes $7.9$.

2. **Preceding digit is left unchanged** if the dropped insignificant digit is less than $5$.  
   *Example:* $4.34$ rounded to 2 significant figures becomes $4.3$.

3. **If the dropped digit is exactly $5$ (or $5$ followed exclusively by zeros):**
   - **Case A (Odd Preceding Digit):** The preceding digit is raised by $1$.  
     *Example:* $5.750$ rounded to 2 significant figures becomes $5.8$.
   - **Case B (Even Preceding Digit):** The preceding digit is left unaltered ($0$ is treated as even).  
     *Example:* $5.650$ rounded to 2 significant figures becomes $5.6$; $3.05$ rounded to 2 significant figures becomes $3.0$.
   > **Rationale:** This ensures an unbiased statistical distribution of truncation errors, balancing round-up and round-down occurrences equally across extensive datasets.

4. **If $5$ is followed by any non-zero digit ($51, 501, \dots$):**  
   The preceding digit is **always incremented by 1**, irrespective of whether it is odd or even, because the total discarded portion is strictly $> 0.5$.  
   *Example:* $6.251$ rounded to 2 significant figures becomes $6.3$ (since $0.251 > 0.250$).

***

### Concept 1.4: Rules for Arithmetic Operations (⭐⭐⭐⭐⭐)

#### A. Addition and Subtraction
> **Governing Law:** The final result of an addition or subtraction must retain only as many **decimal places** as are present in the component number with the **least number of decimal places**.

*Important:* In addition and subtraction, the absolute number of significant figures does **not** matter; only the position of the last reliable decimal place dictates the result.

#### B. Multiplication and Division
> **Governing Law:** The final result of a multiplication or division must retain only as many **significant figures** as are present in the original number with the **least number of significant figures**.

***

# 2. Mathematical Derivations & Analytical Justifications

***

### Derivation 2.1: Formal Error Justification for Multiplication and Division Rule

#### 1. Physical Assumptions and Setup:
Consider two physically measured quantities $A$ and $B$, whose values with their respective absolute measurement uncertainties (limit of reading) are:

$$
A_m = A \pm \Delta A
$$

$$
B_m = B \pm \Delta B
$$

Assume small fractional errors such that $\frac{\Delta A}{A} \ll 1$ and $\frac{\Delta B}{B} \ll 1$.  
Let their product be:

$$
Z = A \cdot B
$$

#### 2. Algebraic Propagation of Uncertainty:
The maximum value of the product is:

$$
Z + \Delta Z = (A + \Delta A)(B + \Delta B) = AB + B\,\Delta A + A\,\Delta B + \Delta A\,\Delta B
$$

Discarding the second-order differential term $\Delta A\,\Delta B \approx 0$:

$$
Z + \Delta Z \approx AB + B\,\Delta A + A\,\Delta B
$$

Dividing both sides by $Z = AB$:

$$
\frac{Z + \Delta Z}{Z} = 1 + \frac{\Delta Z}{Z} = 1 + \frac{\Delta A}{A} + \frac{\Delta B}{B}
$$

$$
\frac{\Delta Z}{Z} = \frac{\Delta A}{A} + \frac{\Delta B}{B}
$$

#### 3. Relation Between Relative Error and Significant Figures:
Let a measured quantity $X$ have $n$ significant digits, with the leading non-zero digit being $d_1 \in \{1, 2, \dots, 9\}$.  
In scientific notation:

$$
X = d_1.d_2 d_3 \dots d_n \times 10^p
$$

The absolute uncertainty in the last digit is at minimum $\Delta X = 1 \times 10^{p - (n - 1)}$.  
The relative uncertainty is bounded by:

$$
\frac{1 \times 10^{p - (n - 1)}}{(d_1 + 1) \times 10^p} < \frac{\Delta X}{X} \le \frac{1 \times 10^{p - (n - 1)}}{d_1 \times 10^p}
$$

$$
\frac{1}{d_1 + 1} \times 10^{-(n - 1)} < \frac{\Delta X}{X} \le \frac{1}{d_1} \times 10^{-(n - 1)}
$$

Thus, the fractional error order of magnitude is directly tied to $10^{-(n-1)}$:

$$
\frac{\Delta Z}{Z} \ge \max\left(\frac{\Delta A}{A}, \frac{\Delta B}{B}\right)
$$

If $A$ has $n_A$ significant figures and $B$ has $n_B$ significant figures with $n_A < n_B$, the fractional error in $Z$ is dominated by the fractional error of the least precise factor:

$$
\frac{\Delta Z}{Z} \approx \frac{\Delta A}{A} \sim 10^{-(n_A - 1)}
$$

#### 4. Conclusion & Boxed Result:
Because the relative uncertainty cannot be smaller than the largest relative uncertainty of the inputs, the product $Z$ cannot possess more reliable figures than $n_A$.

$$
\boxed{n_Z = \min(n_A, n_B)}
$$

***

### Derivation 2.2: Formal Justification for Addition and Subtraction Rule

#### 1. Setup:
Let two quantities be:

$$
x = x_0 \pm \delta x
$$

$$
y = y_0 \pm \delta y
$$

where $\delta x$ and $\delta y$ represent the absolute uncertainties determined by the instrument least counts.  
Let $S = x + y$.

#### 2. Absolute Error Propagation:

$$
S + \delta S = (x_0 \pm \delta x) + (y_0 \pm \delta y) = (x_0 + y_0) \pm (\delta x + \delta y)
$$

$$
\delta S = \delta x + \delta y
$$

#### 3. Mathematical Analysis:
Suppose $x$ is measured to $m$ decimal places ($\delta x \sim 10^{-m}$) and $y$ is measured to $k$ decimal places ($\delta y \sim 10^{-k}$), with $m > k$.  
Then:

$$
10^{-k} \gg 10^{-m} \implies \delta S \approx 10^{-k}
$$

Any decimal digits in the sum beyond the $k$-th decimal place represent values combined with an unknown (random) digit from $y$.

#### 4. Boxed Rule:

$$
\boxed{\text{Decimal Places of } (x \pm y) = \min(\text{Decimal Places of } x, \text{Decimal Places of } y)}
$$

***

# 3. High-Yield Examples & NCERT Exemplar Problems

***

### Problem 3.1: Fundamental Significant Figure Identification (Board Level)
**Problem Statement:**  
Determine the number of significant figures in the following physical measurements:  
(a) $0.007\text{ m}^2$  
(b) $2.64 \times 10^{24}\text{ kg}$  
(c) $0.2370\text{ g cm}^{-3}$  
(d) $6.320\text{ J}$  
(e) $6.032\text{ N m}^{-2}$  
(f) $0.0006032\text{ m}^2$  
(g) $5400\text{ K}$  

**Step-by-Step Solution:**
- **(a) $0.007\text{ m}^2$:** Leading zeros are not significant. Only '$7$' is significant.  
  $\implies \mathbf{1\text{ SF}}$
- **(b) $2.64 \times 10^{24}\text{ kg}$:** In scientific notation, look only at the coefficient $2.64$. All three are non-zero.  
  $\implies \mathbf{3\text{ SF}}$
- **(c) $0.2370\text{ g cm}^{-3}$:** Leading zero before decimal is not significant; trailing zero after non-zero digits with decimal present is significant ($2, 3, 7, 0$).  
  $\implies \mathbf{4\text{ SF}}$
- **(d) $6.320\text{ J}$:** All non-zeros plus the terminal zero after decimal are significant.  
  $\implies \mathbf{4\text{ SF}}$
- **(e) $6.032\text{ N m}^{-2}$:** The zero is trapped between $6$ and $3$.  
  $\implies \mathbf{4\text{ SF}}$
- **(f) $0.0006032\text{ m}^2$:** Leading zeros ($0.000$) non-significant; zero between $6$ and $3$ is trapped.  
  $\implies \mathbf{4\text{ SF}}$
- **(g) $5400\text{ K}$:** Trailing zeros without a decimal are non-significant placeholders.  
  $\implies \mathbf{2\text{ SF}}$ (Note: In strict scientific reporting, this should be written as $5.4 \times 10^3\text{ K}$).

***

### Problem 3.2: Arithmetic Operations with Rounding (NCERT Exemplar)
**Problem Statement:**  
Compute the perimeter and area of a thin rectangular sheet of metal having length $l = (4.234 \pm 0.001)\text{ m}$ and breadth $b = (1.005 \pm 0.001)\text{ m}$ to the correct number of significant figures.

**Step-by-Step Solution:**

#### Part 1: Perimeter Calculation
The formula for the perimeter of a rectangle is:

$$
P = 2(l + b)
$$

First, compute the sum:

$$
l + b = 4.234\text{ m} + 1.005\text{ m} = 5.239\text{ m}
$$

Both $l$ and $b$ have $3$ decimal places. Therefore, the sum has $3$ decimal places.  
Now multiply by the exact pure number $2$:

$$
P = 2 \times 5.239\text{ m} = 10.478\text{ m}
$$

Since $2$ is an exact integer ($2.00000\dots$, infinite SF), it does not reduce the precision of the measured sum.  
The sum had $3$ decimal places, so the result retains $3$ decimal places:

$$
\mathbf{P = 10.478\text{ m}}
$$

#### Part 2: Area Calculation
The formula for the area is:

$$
A = l \times b
$$

Substitute the values:

$$
A = 4.234\text{ m} \times 1.005\text{ m} = 4.255170\text{ m}^2
$$

Now identify the significant figures in the input quantities:
- $l = 4.234$ has **4 significant figures**.
- $b = 1.005$ has **4 significant figures**.

By the multiplication rule, the product must retain **4 significant figures**:

$$
A = 4.255\underline{1}70\dots\text{ m}^2
$$

The fifth digit is $1$, which is $< 5$. Round down:

$$
\mathbf{A = 4.255\text{ m}^2}
$$

***

### Problem 3.3: Subtraction & Subtractive Cancellation (Advanced/Exemplar)
**Problem Statement:**  
The mass of a box measured by a grocer's balance is $2.300\text{ kg}$. Two gold pieces of masses $20.15\text{ g}$ and $20.17\text{ g}$ are added to the box.  
(a) What is the total mass of the box?  
(b) What is the difference in the masses of the two gold pieces to appropriate significant figures?

**Step-by-Step Solution:**

#### Part (a): Total Mass
Convert all masses to the common unit of kilograms ($\text{kg}$):
- Mass of box $M = 2.300\text{ kg}$ (has $3$ decimal places)
- Mass of piece 1 $m_1 = 20.15\text{ g} = 0.02015\text{ kg}$ (has $5$ decimal places)
- Mass of piece 2 $m_2 = 20.17\text{ g} = 0.02017\text{ kg}$ (has $5$ decimal places)

Sum the raw values:

$$
M_{\text{total}} = 2.300 + 0.02015 + 0.02017 = 2.34032\text{ kg}
$$

Apply the addition rule: the term with the fewest decimal places is $2.300\text{ kg}$ ($3$ decimal places).  
Round to $3$ decimal places:

$$
M_{\text{total}} = 2.340\underline{3}2\text{ kg} \implies \mathbf{2.340\text{ kg}}
$$

#### Part (b): Difference in Mass
Both masses are given in grams:

$$
m_2 - m_1 = 20.17\text{ g} - 20.15\text{ g} = 0.02\text{ g}
$$

Examine decimal places:
- $20.17\text{ g}$ has $2$ decimal places.
- $20.15\text{ g}$ has $2$ decimal places.

The result must have $2$ decimal places. Thus, $0.02\text{ g}$ is correct.  
*Key Insight:* Although $20.17$ and $20.15$ each have $4$ significant figures, their difference has only **1 significant figure**. This phenomenon is called **subtractive cancellation**.

***

### Problem 3.4: Multi-Step Evaluation with Order of Operations
**Problem Statement:**  
Evaluate the physical expression:

$$
y = \frac{1.025 \times 0.045}{0.00234}
$$

and express the answer to the proper precision.

**Step-by-Step Solution:**
1. Determine the significant figures of each factor:
   - $1.025 \implies 4\text{ SF}$
   - $0.045 \implies 2\text{ SF}$
   - $0.00234 \implies 3\text{ SF}$
2. Compute the numerator first:
   

$$
1.025 \times 0.045 = 0.046125
$$

   *(Keep guard digits during intermediate steps to prevent round-off accumulation.)*
3. Divide by the denominator:
   

$$
y = \frac{0.046125}{0.00234} = 19.711538\dots
$$

4. Apply the governing rule: The least number of significant figures among the components is **2** (from $0.045$).  
   Therefore, the final result must be rounded to **2 significant figures**:
   

$$
19.711\dots \to 20 \text{ or preferably } \mathbf{2.0 \times 10^1}
$$

***

# 4. Examiner Traps & Common Student Mistakes

***

### Trap 1: Unit Conversion Distorting Significant Figures
- **The Mistake:** A student measures a diameter $d = 2.4\text{ cm}$ ($2$ SF) and converts it to micrometers as $d = 24000\ \mu\text{m}$. They then declare that it now has $5$ significant figures.
- **The Correct Rule:** A pure change of units never increases or decreases the precision of measurement.
- **Correction:** Always write unit conversions in standard scientific notation:
  

$$
d = 2.4 \times 10^4\ \mu\text{m} \quad (2\text{ SF})
$$

***

### Trap 2: Mixing Decimal Place Rules with Significant Figure Rules
- **The Mistake:** Evaluating $102.1 + 0.0023$ and rounding the answer to $2$ significant figures because $0.0023$ has $2$ significant figures.
- **The Correct Rule:** Significant figure count does **not** govern addition/subtraction. Only the **number of decimal places** matters.
  

$$
102.1\text{ (1 decimal place)} + 0.0023\text{ (4 decimal places)} = 102.1023 \to \mathbf{102.1}\text{ (1 decimal place, 4 SF)}
$$

***

### Trap 3: Premature Intermediate Rounding
- **The Mistake:** Rounding off every intermediate sub-calculation to the final significant figure count before continuing the problem.
- **The Consequence:** Compounded rounding errors systematically bias the final result.
- **The Golden Rule:** Retain at least **one extra digit (guard digit)** throughout intermediate steps, and perform rounding off **only once**, on the final reported value.

***

### Trap 4: Misapplying the "Round to Even" Rule for Non-Zero Following Digits
- **The Mistake:** When rounding $3.4501$ to 2 significant figures, the student sees the preceding digit $4$ (even) and writes $3.4$.
- **The Correct Rule:** The odd/even rule applies **only** if the dropped digit is $5$ followed exclusively by zeros ($5000\dots$). Since $5$ is followed by $01$, the discarded part ($0.0501$) is strictly greater than half ($0.0500$).  
  Therefore, it **must be rounded up**:
  

$$
3.4501 \to \mathbf{3.5}
$$

***

### Trap 5: Counting Significant Figures in Pure Numbers
- **The Mistake:** For the kinetic energy formula $K = \frac{1}{2}mv^2$, assuming that the factor $\frac{1}{2} = 0.5$ has $1$ significant figure and therefore truncating the final calculated energy to $1$ significant figure.
- **The Correct Rule:** Defined mathematical factors, ratios, and constants of formula derivations are exact:
  

$$
\frac{1}{2} = 0.500000\dots \implies \infty\text{ SF}
$$

  They never restrict the significant figures of measured experimental data.

***

# 5. Speed Hacks & Golden Points for Competitive Exams

1. **The Scientific Notation Reflex:**  
   Whenever asked for the count of significant figures in ambiguous numbers containing trailing zeros (e.g., $3000\text{ m}$), immediately convert to standard scientific notation:
   

$$
3 \times 10^3\text{ m}\ (1\text{ SF}), \quad 3.0 \times 10^3\text{ m}\ (2\text{ SF}), \quad 3.000 \times 10^3\text{ m}\ (4\text{ SF})
$$

2. **Quick Identification Flowchart:**
   - Is there a decimal point?
     - **YES:** All trailing zeros at the end are **significant**. Leading zeros before the first non-zero are **not significant**.
     - **NO:** Trailing zeros at the end are **not significant**. All non-zeros and trapped zeros are **significant**.

3. **Multiplication/Division Quick Check:**  
   Scan the factors for the one with the smallest number of significant figures:
   

$$
\text{Final SF} = \min(\text{SF}_1, \text{SF}_2, \text{SF}_3, \dots)
$$

   *Exam Shortcut:* You can often eliminate 3 out of 4 options in multiple-choice questions (JEE/NEET) just by checking the required number of significant figures in the options, without calculating the arithmetic.

4. **Addition/Subtraction Quick Check:**  
   Scan the numbers for the one with the smallest number of decimal places:
   

$$
\text{Final Decimal Places} = \min(\text{DP}_1, \text{DP}_2, \text{DP}_3, \dots)
$$

5. **Logarithms Rule (Advanced/Olympiad):**  
   In logarithmic operations (e.g., $\text{pH} = -\log_{10}[\text{H}^+]$), the number of significant figures in the mantissa (the fractional part after the decimal point) equals the number of significant figures in the original value. The characteristic (integer part before the decimal) represents only the exponent scale.

***

# 6. Comprehensive Summary Table

| Operation | Governing Metric | Example Inputs | Intermediate Result | Final Output |
| :--- | :--- | :--- | :--- | :--- |
| **Addition** | Fewest decimal places | $12.11 + 18.0 + 1.012$ | $31.122$ | **$31.1$** (1 dec. place) |
| **Subtraction** | Fewest decimal places | $23.456 - 2.1$ | $21.356$ | **$21.4$** (1 dec. place) |
| **Multiplication** | Fewest significant figures | $142.06 \times 0.23$ | $32.6738$ | **$33$** (2 SF) |
| **Division** | Fewest significant figures | $0.90 / 4.265$ | $0.21102$ | **$0.21$** (2 SF) |
| **Rounding (Odd)** | Round up if odd before $5$ | $2.750$ (round to 2 SF) | — | **$2.8$** |
| **Rounding (Even)**| Unchanged if even before $5$ | $2.650$ (round to 2 SF) | — | **$2.6$** |
| **Rounding ($>5$)** | Discarded part $> 5$ | $2.651$ (round to 2 SF) | — | **$2.7$** |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Dimensions and Dimensional Formulae of Physical Quantities

# Units and Measurements: Dimensions and Dimensional Formulae

***

## 1. In-Depth Pedagogical Theory & Fundamental Concepts

### 1.1 Definition of Dimensions of a Physical Quantity
⭐⭐⭐⭐⭐ *(Highest Board & Competitive Frequency)*

> **Formal Definition (NCERT):**  
> The **dimensions** of a physical quantity are the powers (or exponents) to which the base (fundamental) quantities must be raised to represent that quantity.

When an arbitrary derived physical quantity $Q$ is expressed in terms of the fundamental base quantities, it takes the form:

$$
Q = [\text{Mass}]^a \cdot [\text{Length}]^b \cdot [\text{Time}]^c \cdot [\text{Electric Current}]^d \cdot [\text{Thermodynamic Temperature}]^e \cdot [\text{Amount of Substance}]^f \cdot [\text{Luminous Intensity}]^g
$$

Here, the real numbers $a, b, c, d, e, f, g$ are called the **dimensions** of $Q$ in Mass, Length, Time, Electric Current, Temperature, Amount of substance, and Luminous Intensity, respectively.

***

### 1.2 The Seven Base Quantities and Supplementary Quantities
⭐⭐⭐⭐⭐

The International System of Units (SI) specifies seven base quantities, each assigned a standardized dimensional symbol enclosed within square brackets $[\dots]$:

| Base Quantity | SI Base Unit | Dimensional Symbol |
| :--- | :--- | :--- |
| **Mass** | kilogram ($\text{kg}$) | $[\text{M}]$ |
| **Length** | metre ($\text{m}$) | $[\text{L}]$ |
| **Time** | second ($\text{s}$) | $[\text{T}]$ |
| **Electric Current** | ampere ($\text{A}$) | $[\text{A}]$ or $[\text{I}]$ |
| **Thermodynamic Temperature** | kelvin ($\text{K}$) | $[\text{K}]$ or $[\theta]$ |
| **Amount of Substance** | mole ($\text{mol}$) | $[\text{mol}]$ |
| **Luminous Intensity** | candela ($\text{cd}$) | $[\text{cd}]$ |

#### Supplementary Quantities:
1. **Plane Angle ($d\theta$):** Defined as the ratio of arc length to radius:
   

$$
\theta = \frac{\text{arc length}}{\text{radius}} \implies [\theta] = \frac{[\text{L}]}{[\text{L}]} = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

   Unit: radian ($\text{rad}$). Dimensionless.
2. **Solid Angle ($d\Omega$):** Defined as intercepted area divided by radius squared:
   

$$
\Omega = \frac{\text{intercepted area}}{r^2} \implies [\Omega] = \frac{[\text{L}^2]}{[\text{L}^2]} = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

   Unit: steradian ($\text{sr}$). Dimensionless.

> **Key Rule:** A quantity can possess a **unit** but be **dimensionless** (e.g., angle, solid angle, strain). However, a quantity **cannot** possess dimensions and be unitless.

***

### 1.3 Dimensional Formula and Dimensional Equation
⭐⭐⭐⭐

- **Dimensional Formula:** An algebraic expression indicating which fundamental quantities are involved and with what powers.  
  *Example:* The dimensional formula of Force is $[\text{M}^1 \text{L}^1 \text{T}^{-2}]$.
- **Dimensional Equation:** The equation obtained by equating the physical quantity to its dimensional formula.  
  *Example:* $[F] = [\text{M L T}^{-2}]$.

***

### 1.4 Classification of Physical Quantities Based on Dimensions
⭐⭐⭐

1. **Dimensional Variables:** Quantities having dimensions and variable values.  
   *Examples:* Velocity $[v] = [\text{L T}^{-1}]$, Work $[W] = [\text{M L}^2 \text{T}^{-2}]$, Momentum $[p] = [\text{M L T}^{-1}]$.
2. **Dimensionless Variables:** Quantities having neither fixed values nor dimensions.  
   *Examples:* Specific gravity, refractive index, strain, Poisson's ratio, dielectric constant.
3. **Dimensional Constants:** Constants having fixed numerical values that retain physical dimensions.  
   *Examples:* Universal Gravitational Constant ($G$), Planck's Constant ($h$), Boltzmann Constant ($k_B$), Speed of light in vacuum ($c$).
4. **Dimensionless Constants:** Pure numbers and mathematical constants without dimensions.  
   *Examples:* Pure numbers ($1, 2, \sqrt{3}, \pi, e$).

***

### 1.5 Principle of Homogeneity of Dimensions
⭐⭐⭐⭐⭐

> **Fundamental Axiom:** A physical equation is dimensionally correct if and only if the dimensions of each and every term on both sides of the equation are identical.

Mathematical Formulation:  
If an equation is given by:

$$
A \pm B = C \pm D
$$

Then for physical consistency:

$$
[A] = [B] = [C] = [D]
$$

#### Physical Corollaries:
1. **Addition & Subtraction Rule:** Only physical quantities having identical dimensions can be added or subtracted. You cannot add a force to a velocity:
   

$$
[A + B] \implies [A] = [B]
$$

2. **Transcendental Functions Argument Rule:** The arguments of trigonometric, exponential, and logarithmic functions must strictly be dimensionless:
   

$$
\sin(\omega t - k x) \implies [\omega t] = [\text{M}^0\text{L}^0\text{T}^0] \quad \text{and} \quad [kx] = [\text{M}^0\text{L}^0\text{T}^0]
$$

   

$$
e^{-\alpha t} \implies [\alpha t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\alpha] = [\text{T}^{-1}]
$$

   

$$
\ln(kx) \implies [kx] = [\text{M}^0\text{L}^0\text{T}^0] \implies [k] = [\text{L}^{-1}]
$$

***

## 2. Complete Step-by-Step Derivations of Dimensional Formulae

### 2.1 Mechanics Quantities

#### 1. Universal Gravitational Constant ($G$)
- **Governing Law:** Newton’s Universal Law of Gravitation:
  

$$
F = G \frac{m_1 m_2}{r^2}
$$

- **Assumptions:** Point masses $m_1, m_2$ separated by a distance $r$.
- **Step-by-Step Derivation:**
  

$$
G = \frac{F \cdot r^2}{m_1 m_2}
$$

  Taking dimensions on both sides:
  

$$
[G] = \frac{[F] \cdot [r]^2}{[m_1][m_2]}
$$

  Substitute $[F] = [\text{M L T}^{-2}]$, $[r] = [\text{L}]$, $[m_1] = [m_2] = [\text{M}]$:
  

$$
[G] = \frac{[\text{M L T}^{-2}][\text{L}^2]}{[\text{M}][\text{M}]} = \frac{[\text{M L}^3 \text{T}^{-2}]}{[\text{M}^2]} = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[G] = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]} \quad \text{SI Unit: } \text{N}\cdot\text{m}^2\text{kg}^{-2} \equiv \text{m}^3\text{kg}^{-1}\text{s}^{-2}
$$

***

#### 2. Coefficient of Viscosity ($\eta$)
- **Governing Law:** Newton’s Law of Viscous Force:
  

$$
F = -\eta A \frac{dv}{dx}
$$

- **Physical Context:** Viscous drag force between adjacent fluid layers of area $A$ with velocity gradient $\frac{dv}{dx}$.
- **Step-by-Step Derivation:**
  

$$
\eta = \frac{F}{A \left|\frac{dv}{dx}\right|}
$$

  Dimensions:
  

$$
[F] = [\text{M L T}^{-2}]
$$

  

$$
[A] = [\text{L}^2]
$$

  

$$
\left[\frac{dv}{dx}\right] = \frac{[\text{L T}^{-1}]}{[\text{L}]} = [\text{T}^{-1}]
$$

  

$$
[\eta] = \frac{[\text{M L T}^{-2}]}{[\text{L}^2][\text{T}^{-1}]} = [\text{M L}^{1-2} \text{T}^{-2-(-1)}] = [\text{M L}^{-1} \text{T}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\eta] = [\text{M L}^{-1} \text{T}^{-1}]} \quad \text{SI Unit: } \text{Pa}\cdot\text{s} \equiv \text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}
$$

***

#### 3. Surface Tension ($S$ or $T$)
- **Governing Law:** Force per unit length acting normal to an imaginary line drawn on the liquid surface:
  

$$
S = \frac{F}{L}
$$

- **Step-by-Step Derivation:**
  

$$
[S] = \frac{[F]}{[L]} = \frac{[\text{M L T}^{-2}]}{[\text{L}]} = [\text{M L}^0 \text{T}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[S] = [\text{M T}^{-2}]} \quad \text{SI Unit: } \text{N}\cdot\text{m}^{-1} \equiv \text{J}\cdot\text{m}^{-2}
$$

***

#### 4. Moment of Inertia ($I$) and Angular Momentum ($L$)
- **Governing Law:**
  

$$
I = \sum m_i r_i^2 \implies [I] = [M][R^2] = [\text{M L}^2 \text{T}^0]
$$

  

$$
L = I \omega = r \times p \implies [L] = [r][p] = [\text{L}][\text{M L T}^{-1}] = [\text{M L}^2 \text{T}^{-1}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[I] = [\text{M L}^2]} \quad \text{SI Unit: } \text{kg}\cdot\text{m}^2
$$

  

$$
\boxed{[L] = [\text{M L}^2 \text{T}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{s} \equiv \text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}
$$

***

### 2.2 Thermal Quantities

#### 1. Specific Heat Capacity ($c$ or $s$)
- **Governing Law:** Heat exchanged $Q = m c \Delta\theta$.
- **Step-by-Step Derivation:**
  

$$
c = \frac{Q}{m \Delta\theta}
$$

  Since heat energy has dimensions of work: $[Q] = [\text{M L}^2 \text{T}^{-2}]$.
  

$$
[c] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{M}][\text{K}]} = [\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[c] = [\text{L}^2 \text{T}^{-2} \text{K}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}
$$

***

#### 2. Thermal Conductivity ($K$)
- **Governing Law:** Fourier's Law of Heat Conduction in 1D steady state:
  

$$
\frac{dQ}{dt} = -K A \frac{dT}{dx}
$$

- **Step-by-Step Derivation:**
  

$$
K = \frac{\left(\frac{dQ}{dt}\right)}{A \left(\frac{dT}{dx}\right)}
$$

  

$$
\left[\frac{dQ}{dt}\right] = \text{Rate of heat transfer} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}]} = [\text{M L}^2 \text{T}^{-3}]
$$

  

$$
[A] = [\text{L}^2], \quad \left[\frac{dT}{dx}\right] = \frac{[\text{K}]}{[\text{L}]} = [\text{K L}^{-1}]
$$

  

$$
[K] = \frac{[\text{M L}^2 \text{T}^{-3}]}{[\text{L}^2][\text{K L}^{-1}]} = \frac{[\text{M L}^2 \text{T}^{-3}]}{[\text{L K}]} = [\text{M L T}^{-3} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[K] = [\text{M L T}^{-3} \text{K}^{-1}]} \quad \text{SI Unit: } \text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}
$$

***

#### 3. Stefan-Boltzmann Constant ($\sigma$)
- **Governing Law:** Stefan-Boltzmann Radiation Law:
  

$$
E = \sigma T^4 \quad \text{where } E = \frac{\text{Energy}}{\text{Area} \times \text{Time}} \quad (\text{Radiant Emittance})
$$

- **Step-by-Step Derivation:**
  

$$
\sigma = \frac{E}{T^4} = \frac{\text{Energy}}{\text{Area} \cdot \text{Time} \cdot T^4}
$$

  

$$
[\sigma] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{L}^2][\text{T}][\text{K}^4]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{L}^2 \text{T} \text{K}^4]} = [\text{M L}^0 \text{T}^{-3} \text{K}^{-4}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\sigma] = [\text{M T}^{-3} \text{K}^{-4}]} \quad \text{SI Unit: } \text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}
$$

***

#### 4. Boltzmann Constant ($k_B$)
- **Governing Law:** Mean translational kinetic energy of an ideal gas particle:
  

$$
E = \frac{3}{2} k_B T
$$

- **Step-by-Step Derivation:**
  

$$
k_B = \frac{2 E}{3 T}
$$

  

$$
[k_B] = \frac{[E]}{[T]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{K}]} = [\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[k_B] = [\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{K}^{-1}
$$

***

### 2.3 Electrodynamic Quantities

#### 1. Permittivity of Free Space ($\varepsilon_0$)
- **Governing Law:** Coulomb’s Law in Electrostatics:
  

$$
F = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2} \implies \varepsilon_0 = \frac{q_1 q_2}{4\pi F r^2}
$$

- **Step-by-Step Derivation:**
  Electric charge: $q = I \cdot t \implies [q] = [\text{A T}]$.
  

$$
[\varepsilon_0] = \frac{[\text{A T}][\text{A T}]}{[\text{M L T}^{-2}][\text{L}^2]} = \frac{[\text{A}^2 \text{T}^2]}{[\text{M L}^3 \text{T}^{-2}]} = [\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\varepsilon_0] = [\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]} \quad \text{SI Unit: } \text{C}^2\cdot\text{N}^{-1}\cdot\text{m}^{-2} \equiv \text{F}\cdot\text{m}^{-1}
$$

***

#### 2. Permeability of Free Space ($\mu_0$)
- **Governing Law (Biot-Savart Law / Ampère's Force Law):**
  Force between two parallel long current-carrying conductors:
  

$$
\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d} \implies \mu_0 = \frac{2\pi d \cdot F}{L \cdot I_1 I_2}
$$

- **Step-by-Step Derivation:**
  

$$
[\mu_0] = \frac{[\text{L}] \cdot [\text{M L T}^{-2}]}{[\text{L}] \cdot [\text{A}][\text{A}]} = \frac{[\text{M L T}^{-2}]}{[\text{A}^2]} = [\text{M L T}^{-2} \text{A}^{-2}]
$$

- **Alternative Derivation via Wave Speed:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies \mu_0 = \frac{1}{c^2 \varepsilon_0}
$$

  

$$
[\mu_0] = \frac{1}{[\text{L}^2 \text{T}^{-2}][\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]} = \frac{1}{[\text{M}^{-1} \text{L}^{-1} \text{T}^2 \text{A}^2]} = [\text{M L T}^{-2} \text{A}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\mu_0] = [\text{M L T}^{-2} \text{A}^{-2}]} \quad \text{SI Unit: } \text{T}\cdot\text{m}\cdot\text{A}^{-1} \equiv \text{H}\cdot\text{m}^{-1}
$$

***

#### 3. Electric Potential ($V$) and Resistance ($R$)
- **Electric Potential:**
  

$$
V = \frac{W}{q} \implies [V] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{A T}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]
$$

- **Electrical Resistance:**
  

$$
R = \frac{V}{I} \implies [R] = \frac{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]}{[\text{A}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[V] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]} \quad \text{SI Unit: } \text{Volt (V)}
$$

  

$$
\boxed{[R] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}]} \quad \text{SI Unit: } \text{Ohm } (\Omega)
$$

***

#### 4. Capacitance ($C$) and Inductance ($L$)
- **Capacitance:**
  

$$
C = \frac{q}{V} \implies [C] = \frac{[\text{A T}]}{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]} = [\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]
$$

- **Self-Inductance:**
  

$$
\mathcal{E} = -L \frac{dI}{dt} \implies L = \frac{\mathcal{E}}{\left|\frac{dI}{dt}\right|} = \frac{[V]}{[\text{A T}^{-1}]} = \frac{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]}{[\text{A T}^{-1}]} = [\text{M L}^2 \text{T}^{-2} \text{A}^{-2}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[C] = [\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]} \quad \text{SI Unit: } \text{Farad (F)}
$$

  

$$
\boxed{[L] = [\text{M L}^2 \text{T}^{-2} \text{A}^{-2}]} \quad \text{SI Unit: } \text{Henry (H)}
$$

***

### 2.4 Modern Physics Quantities

#### Planck's Constant ($h$)
- **Governing Law:** Planck-Einstein Relation:
  

$$
E = h\nu \implies h = \frac{E}{\nu}
$$

- **Step-by-Step Derivation:**
  Frequency $\nu = \frac{1}{\text{Period}} \implies [\nu] = [\text{T}^{-1}]$.
  

$$
[h] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}^{-1}]} = [\text{M L}^2 \text{T}^{-1}]
$$

- **Crucial Observation:** Dimensions of Planck's Constant are identical to **Angular Momentum**:
  

$$
[h] = [L] = [\text{M L}^2 \text{T}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[h] = [\text{M L}^2 \text{T}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{s}
$$

***

## 3. Applications of Dimensional Analysis

### 3.1 Application 1: Conversion of Units from One System to Another
⭐⭐⭐⭐⭐

#### Core Derivation:
The numerical value $n$ and the unit $u$ of a physical quantity $Q$ satisfy:

$$
Q = n \cdot u = \text{constant}
$$

Hence:

$$
n_1 u_1 = n_2 u_2
$$

Let the dimensional formula of the quantity be $[\text{M}^a \text{L}^b \text{T}^c]$.  
In system 1: $u_1 = [\text{M}_1^a \text{L}_1^b \text{T}_1^c]$  
In system 2: $u_2 = [\text{M}_2^a \text{L}_2^b \text{T}_2^c]$

Equating:

$$
n_1 [\text{M}_1^a \text{L}_1^b \text{T}_1^c] = n_2 [\text{M}_2^a \text{L}_2^b \text{T}_2^c]
$$

Solving for $n_2$:

$$
\boxed{n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^a \left[\frac{\text{L}_1}{\text{L}_2}\right]^b \left[\frac{\text{T}_1}{\text{T}_2}\right]^c}
$$

***

### 3.2 Application 2: Checking the Dimensional Correctness of a Relation
⭐⭐⭐⭐

Verify whether both sides of a given proposed equation share identical dimensions.  
If $[LHS] \neq [RHS]$, the equation is definitely wrong.  
If $[LHS] = [RHS]$, the equation is **dimensionally consistent**, but may still be numerically incorrect by a dimensionless factor.

***

### 3.3 Application 3: Deducing Relations Among Physical Quantities
⭐⭐⭐⭐⭐

If quantity $X$ depends on variables $A, B, C$, we assume:

$$
X = k \cdot A^x B^y C^z
$$

where $k$ is a dimensionless constant. By equating the exponents of $\text{M}, \text{L}, \text{T}$ on both sides using the Principle of Homogeneity, we obtain a system of three linear equations in three unknowns $(x, y, z)$.

***

### 3.4 Inherent Limitations of Dimensional Analysis
⭐⭐⭐⭐ *(Direct Theory Question in Boards)*

1. **Undetermined Dimensionless Constants:** The method cannot determine the numerical value of the constant of proportionality $k$ (e.g., whether $k = 2\pi$ or $k = 1/2$).
2. **Failure with Transcendental Functions:** It cannot derive formulas containing trigonometric, exponential, or logarithmic terms.
3. **Limit on Independent Variables:** If a quantity depends on more than three independent variables in mechanics (having $\text{M, L, T}$), three equations cannot uniquely solve for four or more exponents.
4. **Sum/Difference Relations:** It cannot deduce relations composed of more than one term, such as $s = ut + \frac{1}{2}at^2$ or $v^2 = u^2 + 2as$.
5. **Ambiguity of Physical Identity:** Different physical quantities can share the exact same dimensional formula (e.g., Work and Torque both have $[\text{M L}^2 \text{T}^{-2}]$). Dimensional matching cannot uniquely identify the physical nature of a quantity.

***

## 4. High-Yield Examples & Exemplar Application Problems

### Example 1: Conversion of 1 Joule into Ergs
**Problem:** Convert $1\text{ Joule}$ of work into $\text{ergs}$ (CGS unit) using dimensional analysis.

**Step-by-Step Solution:**
1. Quantity: Work $(W)$
2. Dimensional Formula: $[W] = [\text{M}^1 \text{L}^2 \text{T}^{-2}] \implies a = 1, b = 2, c = -2$
3. Systems:
   - System 1 (SI): $\text{M}_1 = 1\text{ kg}$, $\text{L}_1 = 1\text{ m}$, $\text{T}_1 = 1\text{ s}$, $n_1 = 1$
   - System 2 (CGS): $\text{M}_2 = 1\text{ g}$, $\text{L}_2 = 1\text{ cm}$, $\text{T}_2 = 1\text{ s}$, $n_2 = ?$
4. Applying conversion formula:
   

$$
n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^1 \left[\frac{\text{L}_1}{\text{L}_2}\right]^2 \left[\frac{\text{T}_1}{\text{T}_2}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot \left[\frac{1000\text{ g}}{1\text{ g}}\right]^1 \cdot \left[\frac{100\text{ cm}}{1\text{ cm}}\right]^2 \cdot \left[\frac{1\text{ s}}{1\text{ s}}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot [10^3] \cdot [10^2]^2 \cdot [1] = 10^3 \cdot 10^4 = 10^7
$$

$$
\boxed{1\text{ Joule} = 10^7\text{ ergs}}
$$

***

### Example 2: Checking Consistency of Einstein’s Mass-Energy Relation
**Problem:** Check the dimensional validity of $E = mc^2$.

**Step-by-Step Solution:**
1. LHS: Energy $[E] = [\text{M L}^2 \text{T}^{-2}]$
2. RHS: Mass $\times (\text{Speed})^2$
   

$$
[m c^2] = [m] \cdot [c]^2 = [\text{M}] \cdot [\text{L T}^{-1}]^2 = [\text{M}] \cdot [\text{L}^2 \text{T}^{-2}] = [\text{M L}^2 \text{T}^{-2}]
$$

3. Comparison:
   

$$
[LHS] = [RHS] = [\text{M L}^2 \text{T}^{-2}]
$$

Since dimensions on both sides match, the relation is dimensionally valid.

***

### Example 3: Derivation of the Period of a Simple Pendulum
**Problem:** The time period $T$ of oscillation of a simple pendulum depends on the mass of the bob $m$, effective length $l$, and acceleration due to gravity $g$. Derive the expression for $T$.

**Step-by-Step Solution:**
1. Express as power law:
   

$$
T = k \cdot m^x \cdot l^y \cdot g^z
$$

   where $k$ is a dimensionless constant.
2. Substitute dimensions:
   

$$
[T] = [\text{M}^0 \text{L}^0 \text{T}^1]
$$

   

$$
[m]^x = [\text{M}]^x = [\text{M}^x]
$$

   

$$
[l]^y = [\text{L}]^y = [\text{L}^y]
$$

   

$$
[g]^z = [\text{L T}^{-2}]^z = [\text{L}^z \text{T}^{-2z}]
$$

3. Equate dimensional formulae:
   

$$
[\text{M}^0 \text{L}^0 \text{T}^1] = [\text{M}^x \text{L}^{y+z} \text{T}^{-2z}]
$$

4. Equating exponents of like bases:
   - For $\text{M}$: $x = 0$
   - For $\text{T}$: $-2z = 1 \implies z = -\frac{1}{2}$
   - For $\text{L}$: $y + z = 0 \implies y = -z = -\left(-\frac{1}{2}\right) = \frac{1}{2}$
5. Substitute values back:
   

$$
T = k \cdot m^0 \cdot l^{1/2} \cdot g^{-1/2} = k \sqrt{\frac{l}{g}}
$$

$$
\boxed{T = k\sqrt{\frac{l}{g}}}
$$

*(Experimental observation gives $k = 2\pi$, which cannot be obtained from dimensional analysis).*

***

### Example 4: NCERT Exemplar — Van der Waals Equation
**Problem:** The Van der Waals equation of state for a real gas is given by:

$$
\left(P + \frac{a}{V^2}\right)(V - b) = R T
$$

Find the dimensions and SI units of the constants $a$ and $b$, where $P$ is pressure, $V$ is volume, and $T$ is temperature.

**Step-by-Step Solution:**
1. **For constant $b$:**  
   By the Principle of Homogeneity, terms added to or subtracted from each other must have identical dimensions. Since $b$ is subtracted from volume $V$:
   

$$
[b] = [V]
$$

   Since $[V] = [\text{L}^3]$:
   

$$
\boxed{[b] = [\text{M}^0 \text{L}^3 \text{T}^0] \quad \text{SI Unit: } \text{m}^3}
$$

2. **For constant $a$:**  
   The term $\frac{a}{V^2}$ is added to pressure $P$. Hence:
   

$$
\left[\frac{a}{V^2}\right] = [P]
$$

   Dimensions of pressure:
   

$$
[P] = \frac{[F]}{[A]} = \frac{[\text{M L T}^{-2}]}{[\text{L}^2]} = [\text{M L}^{-1} \text{T}^{-2}]
$$

   Dimensions of $V^2$:
   

$$
[V^2] = ([\text{L}^3])^2 = [\text{L}^6]
$$

   Cross-multiplying:
   

$$
[a] = [P] \cdot [V^2] = [\text{M L}^{-1} \text{T}^{-2}] \cdot [\text{L}^6] = [\text{M L}^5 \text{T}^{-2}]
$$

   

$$
\boxed{[a] = [\text{M L}^5 \text{T}^{-2}] \quad \text{SI Unit: } \text{N}\cdot\text{m}^4 \equiv \text{kg}\cdot\text{m}^5\cdot\text{s}^{-2}}
$$

***

### Example 5: NCERT Exemplar — Dimensionless Combinations of Fundamental Constants
**Problem:** Construct a quantity with the dimensions of **length** using the speed of light $c$, universal gravitational constant $G$, and Planck's constant $h$.

**Step-by-Step Solution:**
1. Let the required length $L$ be:
   

$$
L = c^x \cdot G^y \cdot h^z
$$

2. Dimensional formulae:
   

$$
[L] = [\text{M}^0 \text{L}^1 \text{T}^0]
$$

   

$$
[c] = [\text{L T}^{-1}]
$$

   

$$
[G] = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

   

$$
[h] = [\text{M L}^2 \text{T}^{-1}]
$$

3. Setup equation:
   

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{L T}^{-1}]^x \cdot [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]^y \cdot [\text{M L}^2 \text{T}^{-1}]^z
$$

   

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{M}^{-y + z}] \cdot [\text{L}^{x + 3y + 2z}] \cdot [\text{T}^{-x - 2y - z}]
$$

4. Formulate linear equations:
   - For $\text{M}$: $-y + z = 0 \implies z = y$  --- (Eq. 1)
   - For $\text{T}$: $-x - 2y - z = 0 \implies x = -2y - z = -3y$  --- (Eq. 2)
   - For $\text{L}$: $x + 3y + 2z = 1$  --- (Eq. 3)
5. Substitute Eq. 1 and Eq. 2 into Eq. 3:
   

$$
(-3y) + 3y + 2y = 1 \implies 2y = 1 \implies y = \frac{1}{2}
$$

   

$$
z = y = \frac{1}{2}
$$

   

$$
x = -3y = -\frac{3}{2}
$$

6. Write the final expression (Planck Length, $l_P$):
   

$$
L = c^{-3/2} G^{1/2} h^{1/2} = \sqrt{\frac{G h}{c^3}}
$$

$$
\boxed{l_P = \sqrt{\frac{G h}{c^3}}}
$$

***

## 5. Examiner Traps & Common Mistakes

### 1. Assuming "Dimensionless" Means "Unitless"
- **The Trap:** Writing that angle, solid angle, or strain have no units.
- **The Reality:** Angle has the unit **radian**, solid angle has **steradian**. Both are **dimensionless**, but **not unitless**.  
  *Rule:* Unitless $\implies$ Dimensionless, but Dimensionless $\centernot\implies$ Unitless.

### 2. Confusing Quantities with Identical Units/Dimensions
- **The Trap:** Stating that because Work and Torque both have $[\text{M L}^2 \text{T}^{-2}]$, they represent the same physical quantity.
- **The Reality:**
  - Work is a scalar: $W = \vec{F} \cdot \vec{d}$ (Unit: Joule, $\text{J}$).
  - Torque is a pseudo-vector: $\vec{\tau} = \vec{r} \times \vec{F}$ (Unit: $\text{N}\cdot\text{m}$, never write $\text{Joule}$ for Torque).

### 3. Argument of Transcendental Functions
- **The Trap:** In an expression like $y = A \sin(k x - \omega t + \phi)$, students often forget that $(k x - \omega t + \phi)$ is an angle and must be dimensionless as a whole, meaning every constituent term inside must individually be dimensionless:
  

$$
[kx] = [\text{M}^0\text{L}^0\text{T}^0] \implies [k] = [\text{L}^{-1}]
$$

  

$$
[\omega t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\omega] = [\text{T}^{-1}]
$$

### 4. Exponential and Power Laws
- **The Trap:** Given $N(t) = N_0 e^{-\lambda t}$, failing to equate the exponent to 1:
  

$$
[-\lambda t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\lambda] = \frac{1}{[t]} = [\text{T}^{-1}]
$$

### 5. False Negatives in Equation Correctness
- **The Trap:** Concluding that an equation is physically correct simply because it is dimensionally correct.
- **The Reality:** $s = 2 u t + 5 a t^2$ is dimensionally consistent, but physically completely incorrect. Dimensional correctness is a **necessary condition**, but not a **sufficient condition** for physical validity.

***

## 6. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### 6.1 Ready-Reckoner Table of Frequently Tested Sets with Identical Dimensions

| Dimensional Formula | Physical Quantities Sharing This Formula |
| :--- | :--- |
| $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Frequency ($\nu$), Angular frequency ($\omega$), Angular velocity ($\omega$), Velocity gradient, Decay constant ($\lambda$) |
| $[\text{M L}^2 \text{T}^{-1}]$ | Angular Momentum ($L$), Planck’s Constant ($h$) |
| $[\text{M L}^2 \text{T}^{-2}]$ | Work, Kinetic Energy, Potential Energy, Torque, Heat, Moment of a Couple |
| $[\text{M L}^{-1} \text{T}^{-2}]$ | Pressure, Stress, Young's Modulus, Bulk Modulus, Shear Modulus, Energy Density |
| $[\text{M L}^0 \text{T}^{-2}]$ | Surface Tension, Surface Energy per unit area, Spring Constant ($k$) |
| $[\text{M L T}^{-1}]$ | Linear Momentum ($p$), Impulse ($J$) |
| $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Refractive Index, Relative Permittivity ($\varepsilon_r$), Strain, Angle, Solid Angle, Poisson's Ratio |

***

### 6.2 The "Famous Ratios" Speed Hacks
In electrodynamics and AC circuits, never derive $R, L, C$ individually. Use circuit time constants and resonance relations directly:

1. **$RC$ and $\frac{L}{R}$ have dimensions of Time:**
   

$$
[R \cdot C] = [\text{T}]
$$

   

$$
\left[\frac{L}{R}\right] = [\text{T}]
$$

   

$$
[\sqrt{L C}] = [\text{T}]
$$

   *(Since time constant $\tau = RC = \frac{L}{R}$, and resonant frequency $\omega = \frac{1}{\sqrt{LC}} \implies [\sqrt{LC}] = [\omega^{-1}] = [\text{T}]$)*

2. **$\frac{1}{LC}$, $\frac{R}{L}$, and $\frac{1}{RC}$ have dimensions of Frequency:**
   

$$
\left[\frac{1}{\sqrt{LC}}\right] = \left[\frac{R}{L}\right] = \left[\frac{1}{RC}\right] = [\text{T}^{-1}]
$$

3. **Ratio of $L$ to $C$:**
   

$$
\left[\sqrt{\frac{L}{C}}\right] = [R] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}] \quad (\text{Impedance / Resistance})
$$

4. **Speed of Light Products:**
   

$$
\left[\frac{1}{\sqrt{\mu_0 \varepsilon_0}}\right] = [c] = [\text{L T}^{-1}]
$$

   

$$
\left[\frac{E}{B}\right] = [c] = [\text{L T}^{-1}] \quad (\text{Ratio of Electric field to Magnetic field})
$$

   

$$
\left[\sqrt{\frac{\mu_0}{\varepsilon_0}}\right] = [Z_0] = [R] \quad (\text{Intrinsic Impedance of Free Space} \approx 377\,\Omega)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Principle of Homogeneity and Applications of Dimensional Analysis with Limitations

# Units and Measurements: Principle of Homogeneity and Applications of Dimensional Analysis

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Dimensions of Physical Quantities ⭐⭐⭐⭐⭐
The nature of a physical quantity is described by its **dimensions**. 

> **Formal Definition:**  
> The **dimensions** of a physical quantity are the powers (or exponents) to which the base (fundamental) quantities must be raised to represent that physical quantity completely.

In mechanics, the base quantities and their dimensional symbols are:
* **Mass:** $[M]$
* **Length:** $[L]$
* **Time:** $[T]$

Extended base dimensions in the SI framework include:
* **Electric Current:** $[I]$ or $[A]$
* **Thermodynamic Temperature:** $[K]$
* **Luminous Intensity:** $[cd]$
* **Amount of Substance:** $[mol]$

#### Dimensional Formula & Dimensional Equation
* **Dimensional Formula:** The expression showing which base quantities are involved and with what powers.  
  *Example:* For force, $[F] = [M L T^{-2}]$.
* **Dimensional Equation:** The equation obtained by equating the physical quantity to its dimensional formula.  
  *Example:* $[v] = [M^0 L^1 T^{-1}]$.

***

### 1.2 The Principle of Homogeneity of Dimensions ⭐⭐⭐⭐⭐

> **Governing Law:**  
> According to the **Principle of Homogeneity**, a physical equation is dimensionally correct if and only if the dimensions of each and every term on both sides of the equation are identical.

#### Physical Intuition & Core Rule
1. You can only **add** or **subtract** physical quantities having the **same dimensions**. Adding length to mass or subtracting velocity from force has no physical meaning.
2. Quantities with **different dimensions** can be **multiplied** or **divided** to yield new physical quantities (e.g., $\text{Distance} / \text{Time} = \text{Velocity}$).

Mathematically, if an equation is expressed in the form:

$$
A \pm B = C \pm \frac{D}{E}
$$

Then, for dimensional consistency:

$$
[A] = [B] = [C] = \left[\frac{D}{E}\right]
$$

#### Dimensionless Entities Rule ⭐⭐⭐⭐
* Pure numbers, fractions, constants of proportionality ($1, 2, \pi, e$), and trigonometric, exponential, and logarithmic functions are **dimensionless**:
  

$$
[\sin \theta] = [M^0 L^0 T^0]
$$

  

$$
[\exp(x)] = [M^0 L^0 T^0]
$$

  

$$
[\ln(x)] = [M^0 L^0 T^0]
$$

* **Argument Rule:** The arguments of these functions must themselves be strictly dimensionless:
  

$$
\text{In } \sin(\omega t - k x), \quad [\omega t] = [M^0 L^0 T^0] \implies [\omega] = [T^{-1}]
$$

  

$$
[k x] = [M^0 L^0 T^0] \implies [k] = [L^{-1}]
$$

***

## 2. The Three Cardinal Applications of Dimensional Analysis

```
                       Applications of Dimensional Analysis
                                        |
     +----------------------------------+----------------------------------+
     |                                  |                                  |
Application 1                      Application 2                      Application 3
Conversion of Units from      Checking Dimensional Accuracy       Deduction of Relations
One System to Another            of a Given Equation              Among Physical Quantities
```

***

### Application 1: Conversion of Units from One System to Another ⭐⭐⭐⭐⭐

#### Physical Basis
The magnitude of a physical quantity $Q$ remains invariant regardless of the measurement system chosen:

$$
Q = n_1 u_1 = n_2 u_2
$$

Where:
* $n_1, n_2$ are numerical values in System 1 and System 2, respectively.
* $u_1, u_2$ are the units of measurement in System 1 and System 2, respectively.

As the size of the unit increases, the numerical value decreases proportionally:

$$
n \propto \frac{1}{u}
$$

#### Step-by-Step Mathematical Derivation
Let a physical quantity $Q$ possess dimensions $a$ in Mass, $b$ in Length, and $c$ in Time:

$$
[Q] = [M^a L^b T^c]
$$

Let:
* Base units in System 1 be $M_1, L_1, T_1$ with numerical value $n_1$.
* Base units in System 2 be $M_2, L_2, T_2$ with numerical value $n_2$.

Equating the total magnitude:

$$
n_1 [M_1^a L_1^b T_1^c] = n_2 [M_2^a L_2^b T_2^c]
$$

Solving algebraically for $n_2$:

$$
n_2 = n_1 \left( \frac{M_1^a L_1^b T_1^c}{M_2^a L_2^b T_2^c} \right)
$$

$$
\boxed{n_2 = n_1 \left[ \frac{M_1}{M_2} \right]^a \left[ \frac{L_1}{L_2} \right]^b \left[ \frac{T_1}{T_2} \right]^c}
$$

***

### Application 2: Checking the Dimensional Consistency of an Equation ⭐⭐⭐⭐⭐

#### Physical Basis
Every valid physical relation must satisfy the Principle of Homogeneity. If the dimensions of any individual term on the Left-Hand Side (LHS) fail to match those of any individual term on the Right-Hand Side (RHS), the equation is physically false.

#### Step-by-Step Procedure
1. Identify all additive/subtractive terms on both sides of the equation.
2. Substitute the fundamental dimensions $[M], [L], [T]$ for every variable.
3. Compute the net dimensional formula for each isolated term.
4. Compare terms:
   * If $[LHS] = [RHS]$ for all terms: **Dimensionally Consistent** (may or may not be physically exact due to dimensionless constants).
   * If $[LHS] \neq [RHS]$: **Dimensionally Incorrect / Invalid**.

***

### Application 3: Deducing Relations Among Physical Quantities ⭐⭐⭐⭐⭐

#### Physical Basis
If the physical parameters upon which a certain quantity depends are known by experiment, the algebraic relationship can be expressed as a product of powers of those parameters. Applying the Principle of Homogeneity yields a system of linear equations in the unknown powers.

#### Step-by-Step General Derivation
Let a dependent quantity $P$ depend on independent physical quantities $A$, $B$, and $C$:

$$
P \propto A^x B^y C^z
$$

$$
P = k \cdot A^x B^y C^z
$$

Where $k$ is a dimensionless proportionality constant.

Substitute the dimensions of each quantity:

$$
[P] = [M^{\alpha_0} L^{\beta_0} T^{\gamma_0}]
$$

$$
[A] = [M^{\alpha_1} L^{\beta_1} T^{\gamma_1}]
$$

$$
[B] = [M^{\alpha_2} L^{\beta_2} T^{\gamma_2}]
$$

$$
[C] = [M^{\alpha_3} L^{\beta_3} T^{\gamma_3}]
$$

Equating dimensions:

$$
[M^{\alpha_0} L^{\beta_0} T^{\gamma_0}] = [M^{\alpha_1} L^{\beta_1} T^{\gamma_1}]^x [M^{\alpha_2} L^{\beta_2} T^{\gamma_2}]^y [M^{\alpha_3} L^{\beta_3} T^{\gamma_3}]^z
$$

$$
[M^{\alpha_0} L^{\beta_0} T^{\gamma_0}] = [M^{(\alpha_1 x + \alpha_2 y + \alpha_3 z)} L^{(\beta_1 x + \beta_2 y + \beta_3 z)} T^{(\gamma_1 x + \gamma_2 y + \gamma_3 z)}]
$$

By the Principle of Homogeneity, equate the exponents of $M$, $L$, and $T$:

$$
\begin{aligned}
\alpha_1 x + \alpha_2 y + \alpha_3 z &= \alpha_0 \\
\beta_1 x + \beta_2 y + \beta_3 z &= \beta_0 \\
\gamma_1 x + \gamma_2 y + \gamma_3 z &= \gamma_0
\end{aligned}
$$

Solve this $3 \times 3$ system of linear equations for exponents $x, y, z$.

Substitute $x, y, z$ back into the original relation to arrive at the formula:

$$
\boxed{P = k \cdot A^x B^y C^z}
$$

***

## 3. Derivations of Classic Physics Relations

### Derivation 3.1: Time Period of a Simple Pendulum ⭐⭐⭐⭐⭐

#### Physical Description & Assumptions
Consider a simple pendulum consisting of a small bob of mass $m$ suspended from a rigid support by a light, inextensible string of effective length $l$, oscillating in a uniform gravitational field with acceleration due to gravity $g$.
* **Assumption 1:** The bob behaves as a point mass.
* **Assumption 2:** The angular amplitude is small (so motion is simple harmonic).
* **Assumption 3:** Air resistance and string mass are negligible.

```
       Rigid Support
           |
           | \ θ
           |  \
           |   \ Length (l)
           |    \
           |     O Bob (Mass m)
           v
       Gravity (g)
```

#### Step-by-Step Derivation
Let the period of oscillation $T$ depend on:
1. Mass of the bob: $m^a$
2. Length of the pendulum: $l^b$
3. Acceleration due to gravity: $g^c$

Express as a proportionality:

$$
T = k \cdot m^a l^b g^c
$$

Where $k$ is a dimensionless constant.

Substitute dimensions:
* $[T] = [M^0 L^0 T^1]$
* $[m] = [M^1 L^0 T^0]$
* $[l] = [M^0 L^1 T^0]$
* $[g] = [M^0 L^1 T^{-2}]$

$$
[M^0 L^0 T^1] = [M^1]^a [L^1]^b [L T^{-2}]^c
$$

$$
[M^0 L^0 T^1] = [M^a L^{b+c} T^{-2c}]
$$

Equate powers of fundamental quantities:
* **For Mass ($M$):**
  

$$
a = 0
$$

* **For Time ($T$):**
  

$$
-2c = 1 \implies c = -\frac{1}{2}
$$

* **For Length ($L$):**
  

$$
b + c = 0 \implies b = -c = -\left(-\frac{1}{2}\right) = \frac{1}{2}
$$

Substitute $a, b, c$ back:

$$
T = k \cdot m^0 l^{1/2} g^{-1/2} = k \sqrt{\frac{l}{g}}
$$

Experimental and analytical determination shows $k = 2\pi$.

$$
\boxed{T = 2\pi \sqrt{\frac{l}{g}}}
$$

* **SI Unit:** seconds ($\text{s}$).

***

### Derivation 3.2: Centripetal Force ⭐⭐⭐⭐⭐

#### Physical Description & Assumptions
A body of mass $m$ undergoes uniform circular motion along a circular trajectory of radius $r$ with constant speed $v$.
* **Assumption 1:** The speed is constant along the circular path.
* **Assumption 2:** The force depends purely on dynamic kinematic properties ($m, v, r$).

```
             v (tangential)
             ^
             |
         +---+---+
        /    |    \
       |     |r    |
       |     *------> F_c (inward)
        \         /
         +-------+
```

#### Step-by-Step Derivation
Let centripetal force $F$ depend on:

$$
F = k \cdot m^a v^b r^c
$$

Where $k$ is a dimensionless constant.

Substitute dimensions:
* $[F] = [M L T^{-2}]$
* $[m] = [M]$
* $[v] = [L T^{-1}]$
* $[r] = [L]$

$$
[M^1 L^1 T^{-2}] = [M]^a [L T^{-1}]^b [L]^c
$$

$$
[M^1 L^1 T^{-2}] = [M^a L^{b+c} T^{-b}]
$$

Equate exponents:
* **For Mass ($M$):**
  

$$
a = 1
$$

* **For Time ($T$):**
  

$$
-b = -2 \implies b = 2
$$

* **For Length ($L$):**
  

$$
b + c = 1 \implies 2 + c = 1 \implies c = -1
$$

Substitute $a, b, c$ back:

$$
F = k \cdot m^1 v^2 r^{-1} = k \frac{m v^2}{r}
$$

Experimental/theoretical analysis yields $k = 1$.

$$
\boxed{F = \frac{m v^2}{r}}
$$

* **SI Unit:** Newton ($\text{N} = \text{kg}\cdot\text{m}\cdot\text{s}^{-2}$).

***

### Derivation 3.3: Stokes' Law for Viscous Drag Force ⭐⭐⭐⭐

#### Physical Description & Assumptions
A small spherical ball of radius $r$ falls through an infinite, continuous, homogeneous, and incompressible viscous medium of coefficient of viscosity $\eta$ with a terminal velocity $v$.
* **Assumption 1:** The body is perfectly spherical and rigid.
* **Assumption 2:** The fluid is boundless and non-turbulent (streamline flow, low Reynolds number).

#### Step-by-Step Derivation
Let the viscous drag force $F$ depend on:

$$
F = k \cdot \eta^a r^b v^c
$$

Dimensions of variables:
* $[F] = [M L T^{-2}]$
* $[\eta] = [M L^{-1} T^{-1}]$  *(from $\tau = \eta \frac{dv}{dx} \implies \eta = \frac{F}{A (dv/dx)}$)*
* $[r] = [L]$
* $[v] = [L T^{-1}]$

Substitute dimensions:

$$
[M^1 L^1 T^{-2}] = [M L^{-1} T^{-1}]^a [L]^b [L T^{-1}]^c
$$

$$
[M^1 L^1 T^{-2}] = [M^a L^{-a + b + c} T^{-a - c}]
$$

Equate powers:
* **For Mass ($M$):**
  

$$
a = 1
$$

* **For Time ($T$):**
  

$$
-a - c = -2 \implies -1 - c = -2 \implies c = 1
$$

* **For Length ($L$):**
  

$$
-a + b + c = 1 \implies -1 + b + 1 = 1 \implies b = 1
$$

Substitute $a = 1, b = 1, c = 1$:

$$
F = k \eta r v
$$

Hydrodynamic integration (Stokes) gives $k = 6\pi$.

$$
\boxed{F = 6\pi \eta r v}
$$

* **SI Unit:** Newton ($\text{N}$).

***

## 4. Fundamental Limitations of Dimensional Analysis ⭐⭐⭐⭐⭐

While dimensional analysis is a versatile tool, it has distinct mathematical and physical boundaries:

1. **Inability to Determine Dimensionless Constants:**  
   The numerical factor $k$ (such as $2\pi, \frac{1}{2}, 6\pi$) cannot be evaluated purely through dimensions. It must be determined by experiment or rigorous calculus.
2. **Failure with Transcendental Functions:**  
   Formulae containing trigonometric ($\sin \theta$), exponential ($e^x$), or logarithmic ($\ln x$) functions cannot be derived using this method, as these functions and their arguments are dimensionless.
3. **Algebraic Constraint (Max 3 Variables in Mechanics):**  
   Dimensional analysis provides only three independent equations in mechanics (by equating powers of $M, L, T$). If a quantity depends on **more than three** variables, the unknown powers cannot be solved uniquely unless extra relations are provided.
4. **Failure for Multi-term Expressions (Sums/Differences):**  
   Relations of the form $s = ut + \frac{1}{2}at^2$ or $v^2 = u^2 + 2as$ cannot be derived directly. Dimensional analysis yields only product-of-powers relationships ($y = k A^a B^b C^c$).
5. **Ambiguity with Identical Dimensions:**  
   Dimensional correctness does not guarantee physical correctness.  
   * Example: Work and Torque both have dimensions $[M L^2 T^{-2}]$, but Work is a scalar and Torque is a pseudovector.
6. **Inability to Identify Dimensional Vectors vs Scalars:**  
   Dimensional methods cannot indicate whether a derived quantity is a scalar or a vector.

***

## 5. High-Yield Examples & NCERT Exemplar Problems

### Example 5.1 (Unit Conversion): Converting $1\text{ Joule}$ into $\text{Erg}$
**Problem:** Convert an energy of $1\text{ Joule}$ (SI system) into $\text{erg}$ (CGS system) using dimensional analysis.

**Solution:**
1. **Dimensional Formula of Energy:**
   

$$
[E] = [M^1 L^2 T^{-2}] \implies a = 1, b = 2, c = -2
$$

2. **Systems of Units:**
   * **SI System (System 1):** $M_1 = 1\text{ kg} = 1000\text{ g}$, $L_1 = 1\text{ m} = 100\text{ cm}$, $T_1 = 1\text{ s}$, $n_1 = 1$
   * **CGS System (System 2):** $M_2 = 1\text{ g}$, $L_2 = 1\text{ cm}$, $T_2 = 1\text{ s}$, $n_2 = ?$
3. **Application of Conversion Formula:**
   

$$
n_2 = n_1 \left[\frac{M_1}{M_2}\right]^a \left[\frac{L_1}{L_2}\right]^b \left[\frac{T_1}{T_2}\right]^c
$$

   

$$
n_2 = 1 \cdot \left[\frac{1000\text{ g}}{1\text{ g}}\right]^1 \cdot \left[\frac{100\text{ cm}}{1\text{ cm}}\right]^2 \cdot \left[\frac{1\text{ s}}{1\text{ s}}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot (10^3) \cdot (10^2)^2 \cdot (1)^{-2} = 10^3 \cdot 10^4 = 10^7
$$

**Final Result:**

$$
\boxed{1\text{ Joule} = 10^7\text{ ergs}}
$$

***

### Example 5.2 (NCERT Exemplar - Van der Waals Equation): Evaluating Constants
**Problem:** The real gas equation of state is given by:

$$
\left( P + \frac{a}{V^2} \right)(V - b) = R T
$$

Where $P$ is pressure, $V$ is volume, $T$ is temperature, and $R$ is the universal gas constant. Find the dimensional formula and SI units of the constants $a$ and $b$.

**Solution:**
1. **Dimensions of Base Variables:**
   * $[P] = \left[\frac{\text{Force}}{\text{Area}}\right] = \frac{[M L T^{-2}]}{[L^2]} = [M L^{-1} T^{-2}]$
   * $[V] = [L^3]$
2. **Determination of Dimensions of $b$:**
   By the Principle of Homogeneity, quantities can only be subtracted if their dimensions are identical:
   

$$
[b] = [V] = [L^3] = [M^0 L^3 T^0]
$$

   * **SI Unit of $b$:** $\text{m}^3$
3. **Determination of Dimensions of $a$:**
   Similarly, $\frac{a}{V^2}$ is added to $P$, meaning:
   

$$
\left[\frac{a}{V^2}\right] = [P]
$$

   

$$
[a] = [P] \cdot [V^2] = [M L^{-1} T^{-2}] \cdot [L^3]^2 = [M L^{-1} T^{-2}] \cdot [L^6]
$$

   

$$
\boxed{[a] = [M L^5 T^{-2}]}
$$

   * **SI Unit of $a$:** $\text{N}\cdot\text{m}^4$ or $\text{kg}\cdot\text{m}^5\cdot\text{s}^{-2}$.

***

### Example 5.3 (Exemplar Archetype): Non-standard Homogeneity
**Problem:** The velocity $v$ of a particle depends on time $t$ according to the relation:

$$
v = A t + \frac{B}{t + C}
$$

Determine the dimensions and SI units of the constants $A, B,$ and $C$.

**Solution:**
1. **Finding $[C]$:**  
   In the denominator, $C$ is added to time $t$:
   

$$
[C] = [t] = [T] \implies [C] = [M^0 L^0 T^1]
$$

   * **SI Unit of $C$:** Second ($\text{s}$).
2. **Finding $[A]$:**  
   The term $A t$ must have the dimensions of velocity $v$:
   

$$
[A t] = [v] \implies [A][T] = [L T^{-1}]
$$

   

$$
[A] = \frac{[L T^{-1}]}{[T]} = [L T^{-2}] \implies [A] = [M^0 L^1 T^{-2}]
$$

   * **SI Unit of $A$:** $\text{m}\cdot\text{s}^{-2}$ (Dimensions of acceleration).
3. **Finding $[B]$:**  
   The entire term $\frac{B}{t + C}$ must have dimensions of velocity $v$:
   

$$
\left[\frac{B}{t + C}\right] = [v] \implies \frac{[B]}{[T]} = [L T^{-1}]
$$

   

$$
[B] = [L T^{-1}] \cdot [T] = [L] \implies [B] = [M^0 L^1 T^0]
$$

   * **SI Unit of $B$:** Metre ($\text{m}$).

***

### Example 5.4 (Advanced Dependency): Speed of Sound in a Medium
**Problem:** Deducing the formula for the speed of sound $v$ in a gaseous medium assuming it depends on the pressure $P$ of the gas and its density $\rho$.

**Solution:**
1. **Formulate the proportionality:**
   

$$
v = k \cdot P^a \rho^b
$$

2. **Substitute dimensions:**
   * $[v] = [M^0 L^1 T^{-1}]$
   * $[P] = [M^1 L^{-1} T^{-2}]$
   * $[\rho] = [M^1 L^{-3} T^0]$
   
   

$$
[M^0 L^1 T^{-1}] = [M^1 L^{-1} T^{-2}]^a [M^1 L^{-3} T^0]^b
$$

   

$$
[M^0 L^1 T^{-1}] = [M^{a+b} L^{-a-3b} T^{-2a}]
$$

3. **Equate powers:**
   * For $T$:
     

$$
-2a = -1 \implies a = \frac{1}{2}
$$

   * For $M$:
     

$$
a + b = 0 \implies b = -a = -\frac{1}{2}
$$

   * Check for $L$:
     

$$
-a - 3b = -\frac{1}{2} - 3\left(-\frac{1}{2}\right) = -\frac{1}{2} + \frac{3}{2} = 1 \quad \text{(Consistent)}
$$

4. **Final equation:**
   

$$
v = k \cdot P^{1/2} \rho^{-1/2} = k \sqrt{\frac{P}{\rho}}
$$

   

$$
\boxed{v = \sqrt{\frac{\gamma P}{\rho}}}
$$

   *(where $k = \sqrt{\gamma}$ as derived from thermodynamic wave mechanics by Laplace).*

***

## 6. Examiner Traps & Common Student Pitfalls

### Pitfall 1: Dimensional Correctness vs. Physical Correctness
* **The Trap:** Assuming that if an equation is dimensionally correct, it is guaranteed to be a valid physical formula.
* **The Reality:** 
  

$$
s = 2 u t + 5 a t^2
$$

  This equation is dimensionally consistent ($[L] = [L]$ for all terms), but it is physically **incorrect**. 
* **Golden Takeaway:**
  * Dimensionally incorrect $\implies$ **Physically wrong** (100% certainty).
  * Dimensionally correct $\implies$ **Physically may or may not be correct**.

***

### Pitfall 2: Confusing "Dimensionless" with "Unitless"
* **The Trap:** Writing that every dimensionless quantity has no units.
* **The Counter-Examples:**
  * **Plane Angle ($\theta = s/r$):** Dimensionless ($[M^0 L^0 T^0]$), but has the SI unit **Radian** ($\text{rad}$).
  * **Solid Angle ($\Omega = A/r^2$):** Dimensionless ($[M^0 L^0 T^0]$), but has the SI unit **Steradian** ($\text{sr}$).
* **Rule:** A quantity can have units and be dimensionless, but a **unitless quantity is always dimensionless** (e.g., refractive index, relative density).

***

### Pitfall 3: Overlooking Hidden Dimensionless Arguments
* **The Trap:** Forgetting that exponents in exponential functions and arguments of trigonometric functions must be dimensionless.
* **Example Trap Question:** In $y = A \sin\left(\frac{2\pi}{\lambda} (c t - x)\right)$, students often fail to verify whether the argument of $\sin$ evaluates to $[M^0 L^0 T^0]$:
  

$$
\left[\frac{2\pi}{\lambda} c t\right] = \left[\frac{1}{L} \cdot \left(\frac{L}{T}\right) \cdot T\right] = [M^0 L^0 T^0] \quad \checkmark
$$

***

### Pitfall 4: Systems with More than Three Variables
* **The Trap:** Attempting to derive formulas such as the time period of a physical pendulum depending on mass $m$, length $l$, gravity $g$, and angle $\theta_0$ using simple mechanics dimensions.
* **The Rule:** Mechanics provides only three fundamental dimensions: $[M], [L], [T]$. If a quantity depends on four or more mutually independent physical variables, dimensional analysis yields an indeterminate system of equations ($3$ equations with $\ge 4$ unknowns) and cannot solve for the exponents uniquely.

***

## 7. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### ⚡ Golden Point 1: Standard Canonical Pairs with Identical Dimensions
Memorize these recurring pairs to save calculation time in exams:

| S.No. | Canonical Dimension | Physical Quantities Sharing the Dimension |
|---|---|---|
| 1 | $[M^0 L^0 T^0]$ (Dimensionless) | Strain, Refractive Index, Relative Permittivity ($\epsilon_r$), Angle, Solid Angle, Poisson's Ratio |
| 2 | $[M L^2 T^{-2}]$ | Work, Kinetic Energy, Potential Energy, Torque, Heat Energy, Internal Energy |
| 3 | $[M L^{-1} T^{-2}]$ | Pressure, Stress, Young's Modulus, Bulk Modulus, Shear Modulus, Energy Density |
| 4 | $[M L^0 T^{-2}]$ | Surface Tension, Surface Energy, Spring Constant ($k$) |
| 5 | $[M^0 L^0 T^1]$ (Time) | $\frac{L}{R}$ (Inductive time constant), $R C$ (Capacitive time constant), $\sqrt{\frac{l}{g}}$, $\sqrt{L C}$ |
| 6 | $[M^0 L^0 T^{-1}]$ (Frequency) | $\frac{R}{L}$, $\frac{1}{R C}$, $\frac{1}{\sqrt{L C}}$, Velocity Gradient, Decay Constant ($\lambda$), Angular Velocity ($\omega$) |
| 7 | $[M L T^{-1}]$ | Linear Momentum ($p$), Impulse ($J$) |
| 8 | $[M L^2 T^{-1}]$ | Angular Momentum ($L$), Planck's Constant ($h$) |

***

### ⚡ Golden Point 2: The Base Substitution Shortcut (Electromagnetism)
To avoid re-deriving electrical quantities from Coulomb's Law, use standard energy identities:

1. **Magnetic Flux ($\Phi$):**
   

$$
E = \frac{1}{2} L I^2 \implies [L] = \frac{[M L^2 T^{-2}]}{[A^2]} = [M L^2 T^{-2} A^{-2}]
$$

   

$$
\Phi = L I \implies [\Phi] = [M L^2 T^{-2} A^{-1}]
$$

2. **Resistance ($R$):**
   

$$
P = I^2 R \implies [R] = \frac{[P]}{[I^2]} = \frac{[M L^2 T^{-3}]}{[A^2]} = [M L^2 T^{-3} A^{-2}]
$$

3. **Capacitance ($C$):**
   

$$
E = \frac{Q^2}{2C} \implies [C] = \frac{[Q^2]}{[E]} = \frac{[A^2 T^2]}{[M L^2 T^{-2}]} = [M^{-1} L^{-2} T^4 A^2]
$$

4. **Speed of Light Relation:**
   

$$
c = \frac{1}{\sqrt{\mu_0 \epsilon_0}} \implies \left[\frac{1}{\mu_0 \epsilon_0}\right] = [c^2] = [L^2 T^{-2}]
$$

***

### ⚡ Golden Point 3: Change of Fundamental Quantities Hack
When questions choose non-standard base quantities (e.g., *"If Force $[F]$, Velocity $[V]$, and Time $[T]$ are taken as fundamental, find the dimensions of Mass"*):

1. Write the target quantity $Q$ in terms of $[M, L, T]$:
   

$$
\text{Mass } M = [M^1 L^0 T^0]
$$

2. Express the newly chosen base quantities:
   * $[F] = [M L T^{-2}] \implies [M] = [F L^{-1} T^2]$
   * $[V] = [L T^{-1}] \implies [L] = [V T]$
3. Substitute $[L]$ directly into the expression for $[M]$:
   

$$
[M] = [F] [V T]^{-1} [T^2] = [F] [V^{-1} T^{-1}] [T^2] = [F V^{-1} T^1]
$$

   

$$
\boxed{[M] = [F^1 V^{-1} T^1]}
$$

   *(Avoids setting up and solving long $3 \times 3$ algebraic matrices).*

***

## 8. Summary Checklist for Classroom Review

- [ ] Can you state the **Principle of Homogeneity** and apply it to multi-term equations?
- [ ] Can you carry out a unit conversion using $n_2 = n_1 \left[\frac{M_1}{M_2}\right]^a \left[\frac{L_1}{L_2}\right]^b \left[\frac{T_1}{T_2}\right]^c$?
- [ ] Can you derive $T = 2\pi\sqrt{\frac{l}{g}}$ and $F = \frac{mv^2}{r}$ showing every intermediate power-matching step?
- [ ] Are you aware of the **six core limitations** of dimensional analysis (dimensionless constants, transcendental arguments, $\le 3$ variables in mechanics)?
- [ ] Can you recall recurring equivalent dimensional pairs ($\text{Work} = \text{Torque}$, $\text{Pressure} = \text{Modulus of Elasticity} = \text{Energy Density}$, $\frac{L}{R} = RC = T$)?

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## CHAPTER 2: UNITS AND MEASUREMENTS
*Aligned with CBSE Competency-Focused Curriculum & NEP Framework*

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Case-Based / Data-Driven Study 1: Aerospace Instrumentation & Dimensional Modeling
**Tag:** `[CBSE Competency Pattern, Case-Based Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Passage:
Modern high-altitude aeronautical research relies on pitot-static probes, laser doppler velocimeters, and dimensional similitude to predict aerodynamic drag force $F_d$ acting on scaled aerospace models inside hypersonic wind tunnels. An aerodynamicist proposes that the total drag force $F_d$ experienced by a hypersonic test projectile depends on:
1. The effective fluid density $\rho$ of the rarefied atmospheric layer,
2. The operational flight velocity $v$ of the projectile,
3. The characteristic reference cross-sectional dimension (diameter/length) $L$, and
4. The dynamic shear viscosity $\eta$ of the surrounding gas mixture.

During calibration trials at Mach 2.5 inside a pressurized nitrogen tunnel, sensor readings for temperature $T$ and pressure $P$ are fed into digital telemetry loggers. To verify instrument performance, technicians must evaluate dimensional consistency, analyze error propagation under non-linear equations, and validate empirical power laws before authorizing aerodynamic flight maneuvers.

```
                  Hypersonic Streamline Flow (v, ρ, η)
             ===========================================>
                   _____-------=====-------_____
                 /                               \
     ----->=====[       Test Projectile (L)       ]=====> Drag Force (F_d)
                 \_____-------=====-------_____/
             ===========================================>
```

#### Sub-Questions:
1. **(1 Mark)** Deduce the dimensional formula of dynamic shear viscosity $\eta$ using Newton’s Law of Viscous Force: $F = \eta A \frac{dv}{dx}$.
2. **(1 Mark)** Using the principle of dimensional homogeneity, establish the power-law relation between aerodynamic drag force $F_d$ and variables $(\rho, v, L)$ assuming viscous drag effects are negligible at hypersonic Mach numbers.
3. **(2 Marks)** During high-speed data acquisition, velocity $v$ is measured with an absolute uncertainty of $\pm 1.5\%$, characteristic length $L$ with $\pm 1.0\%$, and density $\rho$ with $\pm 2.0\%$. Calculate the maximum permissible percentage uncertainty in the computed value of aerodynamic drag force $F_d$.
   *OR*
   **(2 Marks)** A telemetry sensor outputs pressure $P$ according to the empirical equation:
   

$$
P = \frac{\alpha}{\beta} \cdot e^{-\left(\frac{\alpha \cdot z}{k_B \cdot T}\right)}
$$

   where $z$ is altitude (length), $T$ is absolute thermodynamic temperature, and $k_B$ is Boltzmann’s constant. Determine the dimensional formula of constants $\alpha$ and $\beta$.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Step 1:** State the governing equation and rearrange for $\eta$:
  

$$
\eta = \frac{F}{A \cdot \left(\frac{dv}{dx}\right)}
$$

- **Step 2:** Substitute dimensional formulas of physical quantities:
  - $[F] = [\text{M L T}^{-2}]$
  - $[A] = [\text{L}^2]$
  - Velocity gradient $\left[\frac{dv}{dx}\right] = \frac{[\text{L T}^{-1}]}{[\text{L}]} = [\text{T}^{-1}]$
- **Step 3:** Calculate dimensional formula of $\eta$:
  

$$
[\eta] = \frac{[\text{M L T}^{-2}]}{[\text{L}^2][\text{T}^{-1}]} = [\text{M L}^{-1} \text{T}^{-1}]
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct algebraic rearrangement and dimensional breakdown of velocity gradient.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct final dimensional formula $[\text{M L}^{-1}\text{T}^{-1}]$.

***

##### Sub-question 2:
- **Step 1:** Express functional dependence using unknown exponents $a, b, c$:
  

$$
F_d = k \cdot \rho^a \cdot v^b \cdot L^c
$$

  where $k$ is a dimensionless proportionality constant ($[k] = [\text{M}^0 \text{L}^0 \text{T}^0]$).
- **Step 2:** Equate dimensional formulas on both sides:
  

$$
[\text{M}^1 \text{L}^1 \text{T}^{-2}] = [\text{M L}^{-3}]^a \cdot [\text{L T}^{-1}]^b \cdot [\text{L}]^c = [\text{M}^a \cdot \text{L}^{-3a + b + c} \cdot \text{T}^{-b}]
$$

- **Step 3:** Equate powers of fundamental dimensions $\text{M}, \text{L}, \text{T}$:
  - Power of $\text{M}$: $a = 1$
  - Power of $\text{T}$: $-b = -2 \implies b = 2$
  - Power of $\text{L}$: $-3a + b + c = 1 \implies -3(1) + 2 + c = 1 \implies -1 + c = 1 \implies c = 2$
- **Step 4:** Write the final empirical formulation:
  

$$
F_d = k \cdot \rho \cdot v^2 \cdot L^2
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct dimensional setup and system of linear algebraic equations.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Solving powers correctly to obtain $F_d = k \rho v^2 L^2$.

***

##### Sub-question 3:
- **Step 1:** Write the fractional error formula for $F_d = k \rho v^2 L^2$:
  

$$
\frac{\Delta F_d}{F_d} = \left(\frac{\Delta \rho}{\rho}\right) + 2\left(\frac{\Delta v}{v}\right) + 2\left(\frac{\Delta L}{L}\right)
$$

- **Step 2:** Convert to percentage relative errors:
  

$$
\left(\frac{\Delta F_d}{F_d} \times 100\%\right)_{\max} = \left(\frac{\Delta \rho}{\rho} \times 100\%\right) + 2\left(\frac{\Delta v}{v} \times 100\%\right) + 2\left(\frac{\Delta L}{L} \times 100\%\right)
$$

- **Step 3:** Substitute given values:
  

$$
\left(\frac{\Delta F_d}{F_d} \times 100\%\right)_{\max} = 2.0\% + 2(1.5\%) + 2(1.0\%) = 2.0\% + 3.0\% + 2.0\% = 7.0\%
$$

- **CBSE Marking Rubric:**
  - $\left[1\text{ Mark}\right]$: Identification and statement of logarithmic differentiation/error propagation formula.
  - $\left[1\text{ Mark}\right]$: Direct substitution and correct result: $\pm 7.0\%$.

***

##### Sub-question 3 (Alternative Choice):
- **Step 1:** The argument of an exponential function must be dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$):
  

$$
\left[\frac{\alpha \cdot z}{k_B \cdot T}\right] = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

- **Step 2:** Thermal kinetic energy relates to temperature via $E \sim k_B T$, so:
  

$$
[k_B T] = [\text{Energy}] = [\text{M L}^2 \text{T}^{-2}]
$$

- **Step 3:** Solve for $[\alpha]$:
  

$$
[\alpha] \cdot [z] = [k_B T] \implies [\alpha] \cdot [\text{L}] = [\text{M L}^2 \text{T}^{-2}] \implies [\alpha] = [\text{M L T}^{-2}]
$$

  *(Note: $\alpha$ has the dimensions of Force).*
- **Step 4:** Analyze the pre-exponential factor:
  Since $e^{-\theta}$ is dimensionless, $[P] = \left[\frac{\alpha}{\beta}\right]$.
  - $[P] = [\text{Pressure}] = [\text{M L}^{-1} \text{T}^{-2}]$
  - Therefore:
    

$$
[\beta] = \frac{[\alpha]}{[P]} = \frac{[\text{M L T}^{-2}]}{[\text{M L}^{-1} \text{T}^{-2}]} = [\text{L}^2] = [\text{M}^0 \text{L}^2 \text{T}^0]
$$

  *(Note: $\beta$ has the dimensions of Area).*
- **CBSE Marking Rubric:**
  - $\left[1\text{ Mark}\right]$: Dimensionless argument deduction yielding $[\alpha] = [\text{M L T}^{-2}]$.
  - $\left[1\text{ Mark}\right]$: Pressure dimensional relation yielding $[\beta] = [\text{M}^0 \text{L}^2 \text{T}^0]$.

***

### Case-Based / Data-Driven Study 2: Metrology & Error Analysis in Material Testing
**Tag:** `[CBSE Competency Pattern, Experimental Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Passage:
A quality-assurance metallurgy laboratory conducts tests on structural tensile wires. Young's modulus of elasticity $Y$ is measured using Searle's apparatus:

$$
Y = \frac{4 M g L}{\pi d^2 l}
$$

where:
- $M$ = suspended mass,
- $g$ = local acceleration due to gravity,
- $L$ = initial unstretched length of the wire,
- $d$ = diameter of the wire,
- $l$ = elongation produced under tensile load.

The metrologist records the experimental observations listed in the table below:

| Physical Parameter | Instrument Employed | Least Count (LC) | Measured Experimental Value |
| :--- | :--- | :--- | :--- |
| Suspended Mass ($M$) | Calibrated Digital Scale | $0.01\text{ kg}$ | $4.00\text{ kg}$ |
| Initial Wire Length ($L$) | Steel Meter Rule | $0.1\text{ cm}$ | $2.500\text{ m}$ ($250.0\text{ cm}$) |
| Wire Diameter ($d$) | Screw Gauge (Micrometer) | $0.001\text{ cm}$ | $0.050\text{ cm}$ |
| Elongation ($l$) | Traveling Microscope | $0.001\text{ cm}$ | $0.125\text{ cm}$ |

Assume standard local acceleration due to gravity $g = 9.80\text{ m/s}^2$ without experimental uncertainty.

```
       ================ Searle's Apparatus Ceiling Support ================
                               |               |
                    Ref Wire   |               | Experimental Wire
                               |               |
                               |               |
                               |----[Vernier]--| <--- Micrometer / Spherometer
                               |    [Scale  ]  |
                              [ ]             [ ]
                               |               |
                            (Trough)       (Trough + Load M)
```

#### Sub-Questions:
1. **(1 Mark)** Identify which physical variable contributes the highest relative uncertainty to the calculated value of Young’s modulus $Y$, and explain why based on its functional dependence.
2. **(2 Marks)** Calculate the maximum possible percentage error in the determination of Young’s Modulus $Y$.
3. **(1 Mark)** State the total number of significant figures in the recorded diameter $d = 0.050\text{ cm}$ and express it in standard scientific notation with the correct unit.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Physical Analysis:**
  In the equation $Y = \frac{4 M g L}{\pi d^2 l}$, the variable $d$ appears with power 2:
  

$$
\frac{\Delta Y}{Y} \sim 2\left(\frac{\Delta d}{d}\right)
$$

  Furthermore, the measured diameter $d = 0.050\text{ cm}$ is small, yielding:
  

$$
\frac{\Delta d}{d} = \frac{0.001}{0.050} = \frac{1}{50} = 2\% \implies 2\left(\frac{\Delta d}{d}\right) = 4\%
$$

  Wire diameter $d$ contributes the highest fractional error due to both its small magnitude and squared dependence in the denominator.
- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct identification of wire diameter $d$.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Justification citing the power factor of 2 combined with the small base measurement.

***

##### Sub-question 2:
- **Step 1:** Formulate the maximum relative error equation using instrumental least counts as absolute uncertainties:
  

$$
\left(\frac{\Delta Y}{Y}\right)_{\max} = \frac{\Delta M}{M} + \frac{\Delta L}{L} + 2\left(\frac{\Delta d}{d}\right) + \frac{\Delta l}{l}
$$

- **Step 2:** Compute individual fractional errors:
  - $\frac{\Delta M}{M} = \frac{0.01\text{ kg}}{4.00\text{ kg}} = 0.0025 = 0.25\%$
  - $\frac{\Delta L}{L} = \frac{0.1\text{ cm}}{250.0\text{ cm}} = 0.0004 = 0.04\%$
  - $2\left(\frac{\Delta d}{d}\right) = 2 \times \frac{0.001\text{ cm}}{0.050\text{ cm}} = 2 \times 0.0200 = 0.0400 = 4.00\%$
  - $\frac{\Delta l}{l} = \frac{0.001\text{ cm}}{0.125\text{ cm}} = 0.0080 = 0.80\%$
- **Step 3:** Sum the individual percentage errors:
  

$$
\% \text{ Error in } Y = 0.25\% + 0.04\% + 4.00\% + 0.80\% = 5.09\%
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct fractional/percentage error expansion formula.
  - $\left[1\text{ Mark}\right]$: Correct computation of all four component terms.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Accurate summation yielding $5.09\%$.

***

##### Sub-question 3:
- **Step 1:** Count significant figures for $0.050\text{ cm}$:
  Leading zeros before the first non-zero digit are non-significant; trailing zeros in a decimal number are significant.
  Thus, $0.050$ contains **two (2)** significant figures (the digits '5' and trailing '0').
- **Step 2:** Convert to standard scientific notation:
  

$$
d = 5.0 \times 10^{-2}\text{ cm} \quad \left(\text{or } 5.0 \times 10^{-4}\text{ m}\right)
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct identification of 2 significant figures.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct scientific notation representation ($5.0 \times 10^{-2}\text{ cm}$).

***

### Assertion-Reason High-Yield Questions

**Directions:** In the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option:
- **(A)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
- **(B)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- **(C)** (A) is true, but (R) is false.
- **(D)** (A) is false, but (R) is true.

***

#### Question 1
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

> **Assertion (A):** A physical equation that is dimensionally homogeneous may not necessarily be physically correct.  
> **Reason (R):** Dimensional analysis cannot determine dimensionless scale factors, trigonometric functions, or numerical constants of proportionality.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Dimensional consistency is a necessary but insufficient test for physical correctness. For instance, the equations $s = v t + \frac{1}{2} a t^2$, $s = 200 v t + \frac{1}{4} a t^2$, and $s = v t + a t^2$ all have the identical dimension $[\text{L}]$ on both sides. Dimensional analysis cannot assess the numerical coefficient $\frac{1}{2}$, rendering the second two physically false despite dimensional consistency. Reason (R) directly explains why this limitation exists.
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A) with conceptual validity.

***

#### Question 2
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

> **Assertion (A):** The fractional error in the determination of kinetic energy of a body moving at non-relativistic speeds is double the fractional error in its measured momentum.  
> **Reason (R):** When a calculated quantity $Q$ depends on a measured quantity $x$ as $Q = x^n$, the relative error propagation relation is given by $\left|\frac{\Delta Q}{Q}\right| = n \left|\frac{\Delta x}{x}\right|$.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Non-relativistic kinetic energy expressed in terms of momentum $p$ and invariant mass $m$ is:
    

$$
K = \frac{p^2}{2m}
$$

    Treating mass $m$ as a constant reference parameter:
    

$$
\frac{dK}{K} = 2 \frac{dp}{p} \implies \left(\frac{\Delta K}{K}\right) = 2\left(\frac{\Delta p}{p}\right)
$$

    This matches the power rule $\left|\frac{\Delta Q}{Q}\right| = n\left|\frac{\Delta x}{x}\right|$ with $n = 2$. Both statements are true, and (R) correctly explains (A).
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A).

***

#### Question 3
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

> **Assertion (A):** The value of a physical quantity remains invariant under changes in the chosen system of units.  
> **Reason (R):** As the magnitude of the unit base ($u$) decreases, the corresponding numerical value ($n$) increases such that their product $n \cdot u = \text{constant}$.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** A physical quantity $Q$ is represented as the product of its numerical value $n$ and the unit $u$: $Q = n_1 u_1 = n_2 u_2 = \text{constant}$. Thus, $n \propto \frac{1}{u}$. When changing to a smaller unit (e.g., from meters to centimeters), the numerical value increases ($1\text{ m} = 100\text{ cm}$) to keep the intrinsic physical quantity invariant. Reason (R) correctly explains Assertion (A).
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A).

***

#### Question 4
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐ `[Core]`

> **Assertion (A):** The physical quantity "Angle" (plane angle) is a dimensionless quantity, yet it has an associated SI unit.  
> **Reason (R):** Supplementary physical quantities are defined as ratios of identical dimensional quantities and are represented without units in the SI system.

- **Correct Option:** **(C)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Plane angle is defined as $\theta = \frac{\text{arc length}}{\text{radius}} = \frac{[\text{L}]}{[\text{L}]} = [\text{M}^0 \text{L}^0 \text{T}^0]$, which is dimensionless. However, in the International System of Units (SI), it is assigned the derived unit **radian** ($\text{rad}$). Therefore, Assertion (A) is true. Reason (R) is false because SI does assign units (radian, steradian) to plane and solid angles despite their dimensionless character.
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (C).

***

### Higher Order Thinking Skills (HOTS) & Applied Physics Numericals

#### HOTS Question 1: Planck Scale Physics & Fundamental Constants
**Tag:** `[CBSE HOTS, Dimensional Analysis & Derivation, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
In quantum gravity and cosmological cosmology, the **Planck Length** ($l_P$) defines the scale below which classical concepts of spacetime cease to exist. It depends on three fundamental physical constants:
1. The speed of light in vacuum, $c = 3.00 \times 10^8\text{ m/s}$,
2. The universal gravitational constant, $G = 6.674 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$, and
3. The reduced Planck's constant, $\hbar = \frac{h}{2\pi} = 1.055 \times 10^{-34}\text{ J}\cdot\text{s}$.

Derive an expression for Planck Length $l_P$ in terms of $c$, $G$, and $\hbar$ using dimensional analysis, and calculate its numerical order of magnitude in meters.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Determine the dimensional formulas of the fundamental constants:**
  - Speed of light: $[c] = [\text{L T}^{-1}]$
  - Gravitational constant $G$:
    

$$
F = \frac{G m_1 m_2}{r^2} \implies [G] = \frac{[F][r^2]}{[m^2]} = \frac{[\text{M L T}^{-2}][\text{L}^2]}{[\text{M}^2]} = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

  - Reduced Planck's constant $\hbar$:
    

$$
E = \hbar \omega \implies [\hbar] = \frac{[E]}{[\omega]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}^{-1}]} = [\text{M L}^2 \text{T}^{-1}]
$$

  - Target: Planck length $[l_P] = [\text{M}^0 \text{L}^1 \text{T}^0]$.
  *(CBSE Rubric: $\left[\frac{1}{2}\text{ Mark}\right]$ for defining the dimensional formulas of $c$, $G$, and $\hbar$)*

- **Step 2: Set up dimensional equivalence:**
  

$$
l_P = k \cdot c^x \cdot G^y \cdot \hbar^z
$$

  

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{L T}^{-1}]^x \cdot [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]^y \cdot [\text{M L}^2 \text{T}^{-1}]^z
$$

  

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{M}^{-y + z} \cdot \text{L}^{x + 3y + 2z} \cdot \text{T}^{-x - 2y - z}]
$$

- **Step 3: Solve the system of linear equations:**
  - For $\text{M}$:
    

$$
-y + z = 0 \implies y = z
$$

  - For $\text{T}$:
    

$$
-x - 2y - z = 0 \implies x = -2y - z = -2y - y = -3y
$$

  - For $\text{L}$:
    

$$
x + 3y + 2z = 1
$$

    Substitute $x = -3y$ and $z = y$:
    

$$
(-3y) + 3y + 2(y) = 1 \implies 2y = 1 \implies y = \frac{1}{2}
$$

    Therefore:
    

$$
z = \frac{1}{2}, \quad x = -3\left(\frac{1}{2}\right) = -\frac{3}{2}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the linear equation system and solutions for $x, y, z$)*

- **Step 4: Formulate the final expression:**
  

$$
l_P = c^{-3/2} \cdot G^{1/2} \cdot \hbar^{1/2} = \sqrt{\frac{\hbar G}{c^3}}
$$

  *(CBSE Rubric: $\left[\frac{1}{2}\text{ Mark}\right]$ for the derived expression)*

- **Step 5: Calculate numerical order of magnitude:**
  

$$
l_P = \sqrt{\frac{(1.055 \times 10^{-34}\text{ J s}) \times (6.674 \times 10^{-11}\text{ N m}^2/\text{kg}^2)}{(3.00 \times 10^8\text{ m/s})^3}}
$$

  

$$
l_P = \sqrt{\frac{7.041 \times 10^{-45}}{2.70 \times 10^{25}}} = \sqrt{2.608 \times 10^{-70}} \approx 1.615 \times 10^{-35}\text{ m}
$$

  The order of magnitude is $\sim 10^{-35}\text{ m}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for substitution and numerical result)*

***

#### HOTS Question 2: Non-Linear Error Analysis of van der Waals Equation
**Tag:** `[CBSE HOTS, Real Gas Equation Analysis, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
The non-ideal equation of state for real gases is given by the **van der Waals equation**:

$$
\left(P + \frac{a}{V^2}\right)(V - b) = R T
$$

where $P$ is pressure, $V$ is molar volume, $T$ is absolute thermodynamic temperature, and $R$ is the universal gas constant.
1. Determine the dimensional formulas of the empirical constants $a$ and $b$.
2. State the physical significance of constants $a$ and $b$ regarding intermolecular dynamics.
3. Identify the dimensional formula for the ratio $\frac{a}{b^2}$.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Apply the Principle of Dimensional Homogeneity:**
  Only quantities having the same dimensional formula can be added or subtracted.
  - For constant $b$:
    

$$
[b] = [V] = [\text{M}^0 \text{L}^3 \text{T}^0]
$$

  - For term $\frac{a}{V^2}$:
    

$$
\left[\frac{a}{V^2}\right] = [P] \implies [a] = [P] \cdot [V]^2
$$

    Substitute dimensions:
    - $[P] = [\text{M L}^{-1} \text{T}^{-2}]$
    - $[V]^2 = ([\text{L}^3])^2 = [\text{L}^6]$
    

$$
[a] = [\text{M L}^{-1} \text{T}^{-2}] \cdot [\text{L}^6] = [\text{M L}^5 \text{T}^{-2}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark each for $[a]$ and $[b]$)*

- **Step 2: Physical Significance:**
  - Constant $a$ accounts for the magnitude of attractive intermolecular (van der Waals) forces between gas molecules.
  - Constant $b$ represents the effective co-volume (four times the spherical volume of the molecules), accounting for the finite size of the particles.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for each physical explanation)*

- **Step 3: Dimensional evaluation of ratio $\frac{a}{b^2}$:**
  

$$
\left[\frac{a}{b^2}\right] = \frac{[a]}{[b]^2} = \frac{[\text{M L}^5 \text{T}^{-2}]}{([\text{L}^3])^2} = \frac{[\text{M L}^5 \text{T}^{-2}]}{[\text{L}^6]} = [\text{M L}^{-1} \text{T}^{-2}]
$$

  The ratio $\frac{a}{b^2}$ has the dimensions of **Pressure** ($[\text{M L}^{-1} \text{T}^{-2}]$).
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct simplification to $[\text{M L}^{-1}\text{T}^{-2}]$ and identifying it as pressure)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

### Problem 1: NCERT Exercise 2.14 – Dimensional Testing of Relativistic Mass
**Tag:** `[NCERT Exercise Q2.14, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A student writes the following relation for the relativistic mass $m$ of a particle moving with high speed $v$ in terms of its rest mass $m_0$ and the speed of light $c$:

$$
m = \frac{m_0}{\left(1 - v^2\right)^{1/2}}
$$

The student notes that the formula is incomplete because it is dimensionally inconsistent. Using the principle of dimensional homogeneity, detect the missing parameter and restore the correct physical formula.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Check dimensional consistency of the given formula:**
  - Left-Hand Side:
    

$$
[\text{LHS}] = [m] = [\text{M}^1 \text{L}^0 \text{T}^0]
$$

  - Right-Hand Side numerator:
    

$$
[m_0] = [\text{M}^1 \text{L}^0 \text{T}^0]
$$

  - For the denominator $\left(1 - v^2\right)^{1/2}$ to be dimensionally valid, the number $1$ is dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$), requiring $v^2$ to also be dimensionless:
    

$$
[v^2] = ([\text{L T}^{-1}])^2 = [\text{L}^2 \text{T}^{-2}] \neq [\text{M}^0 \text{L}^0 \text{T}^0]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for demonstrating that $1 - v^2$ violates dimensional homogeneity)*

- **Step 2: Correct the argument to make it dimensionless:**
  To make $v^2$ dimensionless, it must be divided by a factor with the same dimensions ($[\text{L}^2 \text{T}^{-2}]$).
  The only available constant with the dimension of velocity is the speed of light in vacuum, $c$, where:
  

$$
[c^2] = [\text{L}^2 \text{T}^{-2}]
$$

  Therefore, the dimensionless ratio is $\frac{v^2}{c^2}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for deducing the dimensionless ratio $\frac{v^2}{c^2}$)*

- **Step 3: State the corrected equation:**
  

$$
m = \frac{m_0}{\sqrt{1 - \frac{v^2}{c^2}}}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the final relativistic mass equation)*

***

### Problem 2: NCERT Exercise 2.21 – Significant Figures in Precision Calorimetry
**Tag:** `[NCERT Exercise Q2.21, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
The mass of a calorimetric copper test block is measured to be $2.300\text{ kg}$. Two small thermal contact pins of masses $2.15\text{ g}$ and $2.17\text{ g}$ are added to the block.
1. What is the total combined mass of the system to the correct number of significant figures?
2. What is the difference in mass between the two thermal contact pins to the correct number of significant figures?

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Total combined mass**
  - **Step 1:** Convert all masses to the same unit ($\text{kg}$):
    - Mass of block, $M = 2.300\text{ kg}$ (4 significant figures, accurate to $0.001\text{ kg} = 1\text{ g}$)
    - Mass of pin 1, $m_1 = 2.15\text{ g} = 0.00215\text{ kg}$
    - Mass of pin 2, $m_2 = 2.17\text{ g} = 0.00217\text{ kg}$
  - **Step 2:** Compute arithmetic sum:
    

$$
M_{\text{total}} = 2.300\text{ kg} + 0.00215\text{ kg} + 0.00217\text{ kg} = 2.30432\text{ kg}
$$

  - **Step 3:** Apply addition rule for significant figures:
    The result must have no more decimal places than the measurement with the fewest decimal places.
    $M = 2.300\text{ kg}$ has 3 decimal places (thousandths of a $\text{kg}$).
    Rounding $2.30432\text{ kg}$ to 3 decimal places gives:
    

$$
M_{\text{total}} = 2.304\text{ kg}
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for unit conversion, $\frac{1}{2}$ mark for summation, $\frac{1}{2}$ mark for applying the decimal precision rule)*

- **Part 2: Difference in mass between the two pins**
  - **Step 1:** Compute the difference in grams:
    

$$
\Delta m = m_2 - m_1 = 2.17\text{ g} - 2.15\text{ g} = 0.02\text{ g}
$$

  - **Step 2:** Apply subtraction rule for significant figures:
    Both $2.17\text{ g}$ and $2.15\text{ g}$ have two decimal places.
    The difference $0.02\text{ g}$ correctly retains two decimal places.
    In scientific notation:
    

$$
\Delta m = 2.0 \times 10^{-2}\text{ g} = 2.0 \times 10^{-5}\text{ kg}
$$

    *(Note: $0.02\text{ g}$ has 1 significant figure; maintaining decimal-place precision gives $0.02\text{ g}$)*
  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for difference calculation, $1$ mark for proper significant figures and units)*

***

### Problem 3: NCERT Exercise 2.15 – Dimensional Derivation of Surface Oscillation
**Tag:** `[NCERT Exercise Q2.15 Modified, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A liquid drop of density $\rho$ and radius $r$ undergoes surface oscillations under the restoring influence of surface tension $S$.
1. Express the dimensional formula of surface tension $S$ (defined as force per unit length).
2. Using dimensional analysis, derive an expression for the time period $T$ of oscillation of the liquid drop.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Dimensional formula of surface tension $S$:**
  

$$
S = \frac{\text{Force}}{\text{Length}} \implies [S] = \frac{[\text{M L T}^{-2}]}{[\text{L}]} = [\text{M L}^0 \text{T}^{-2}] = [\text{M T}^{-2}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct derivation of $[S] = [\text{M T}^{-2}]$)*

- **Part 2: Derivation of the oscillation time period $T$:**
  - **Step 1:** Assume the power-law relation:
    

$$
T = k \cdot \rho^a \cdot r^b \cdot S^c
$$

    where $k$ is a dimensionless constant.
  - **Step 2:** Substitute dimensional formulas on both sides:
    - $[T] = [\text{M}^0 \text{L}^0 \text{T}^1]$
    - $[\rho] = [\text{M L}^{-3}]$
    - $[r] = [\text{L}]$
    - $[S] = [\text{M T}^{-2}]$
    

$$
[\text{M}^0 \text{L}^0 \text{T}^1] = [\text{M L}^{-3}]^a \cdot [\text{L}]^b \cdot [\text{M T}^{-2}]^c = [\text{M}^{a+c} \cdot \text{L}^{-3a+b} \cdot \text{T}^{-2c}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for setting up the dimensional balance equation)*

  - **Step 3:** Equate corresponding powers of $\text{M}, \text{L}, \text{T}$:
    - For $\text{T}$:
      

$$
-2c = 1 \implies c = -\frac{1}{2}
$$

    - For $\text{M}$:
      

$$
a + c = 0 \implies a = -c = -\left(-\frac{1}{2}\right) = \frac{1}{2}
$$

    - For $\text{L}$:
      

$$
-3a + b = 0 \implies b = 3a = 3\left(\frac{1}{2}\right) = \frac{3}{2}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for solving the system to find $a = \frac{1}{2}, b = \frac{3}{2}, c = -\frac{1}{2}$)*

  - **Step 4:** Substitute exponents back into the original relation:
    

$$
T = k \cdot \rho^{1/2} \cdot r^{3/2} \cdot S^{-1/2} = k \sqrt{\frac{\rho r^3}{S}}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the final derived expression)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### Exemplar Problem 1: Critical Analysis of Error Compounding
**Tag:** `[NCERT Exemplar Q2.8, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A physical quantity $Z$ is related to four observables $a, b, c$, and $d$ as follows:

$$
Z = \frac{a^2 b^3}{c^4 \sqrt{d}}
$$

The percentage errors of measurement in $a, b, c$, and $d$ are $1\%$, $3\%$, $2\%$, and $4\%$ respectively.
1. Determine the maximum percentage error in the calculated value of $Z$.
2. If the value of $Z$ calculated using the given transformation is $3.7634$, to how many significant figures should the final result be rounded? State the final rounded result with its absolute error bound.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Percentage Error Calculation**
  - **Step 1:** Write the fractional error relation using the logarithmic power rule:
    

$$
\frac{\Delta Z}{Z} = \pm \left[ 2\left(\frac{\Delta a}{a}\right) + 3\left(\frac{\Delta b}{b}\right) + 4\left(\frac{\Delta c}{c}\right) + \frac{1}{2}\left(\frac{\Delta d}{d}\right) \right]
$$

    *(Note: Errors always add constructively in worst-case error analysis).*
  - **Step 2:** Substitute the percentage errors:
    

$$
\% \Delta Z = 2(1\%) + 3(3\%) + 4(2\%) + \frac{1}{2}(4\%)
$$

    

$$
\% \Delta Z = 2\% + 9\% + 8\% + 2\% = 21\%
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for formula, $1$ mark for computation yielding $\pm 21\%$)*

- **Part 2: Rounding Off and Error Bound**
  - **Step 1:** Calculate the absolute uncertainty $\Delta Z$:
    

$$
\Delta Z = 21\% \times 3.7634 = 0.21 \times 3.7634 = 0.790314
$$

  - **Step 2:** Round off the uncertainty:
    Experimental uncertainty is typically expressed to one (or at most two) significant figures:
    

$$
\Delta Z \approx 0.8
$$

  - **Step 3:** Round the measured value to the same decimal place as its uncertainty:
    Since $\Delta Z$ is known to the tenths place ($0.8$), $Z = 3.7634$ must be rounded to the tenths place:
    

$$
Z = 3.8
$$

  - **Step 4:** Final statement:
    The value contains **two (2)** significant figures:
    

$$
Z = 3.8 \pm 0.8
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for calculating $\Delta Z$, $\frac{1}{2}$ mark for identifying two significant figures, $\frac{1}{2}$ mark for writing $3.8 \pm 0.8$)*

***

### Exemplar Problem 2: Screw Gauge Zero Error & Mechanical Metrology
**Tag:** `[NCERT Exemplar Objective / Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A standard micrometer screw gauge has a pitch of $0.5\text{ mm}$ and a circular head divided into $50$ equal divisions.
1. Determine the least count (LC) of the instrument in millimeters and centimeters.
2. When the two anvils are brought into direct mechanical contact without a specimen, the $45\text{th}$ division of the circular scale coincides with the pitch reference baseline, and the linear zero is completely obscured. Identify the type and value of the zero error.
3. While measuring the thickness of a glass slide, the main scale shows $2.5\text{ mm}$ and the $28\text{th}$ circular scale division aligns with the baseline. Determine the true thickness of the glass slide.

```
       Linear Baseline Index
     ---|---|---|---|---|----------------- 0
        0   1   2   3   4     [ 30 ]
                              [ 28 ] <---- Coinciding Division (28)
                              [ 25 ]
                         Circular Thimble Head
```

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Calculate the Least Count (LC):**
  

$$
\text{Least Count} = \frac{\text{Pitch}}{\text{Number of circular divisions}} = \frac{0.5\text{ mm}}{50} = 0.01\text{ mm} = 0.001\text{ cm}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for formula, $\frac{1}{2}$ mark for value with units)*

- **Part 2: Determine Zero Error:**
  - Since the $45\text{th}$ division appears before the zero mark (it has not yet completed the rotation to reach zero), the zero of the circular scale lies below the reference baseline. This constitutes a **negative zero error**.
  - Negative divisions:
    

$$
\text{Divisions} = -(50 - 45) = -5\text{ divisions}
$$

  - Zero Error ($e$):
    

$$
e = -5 \times \text{LC} = -5 \times 0.01\text{ mm} = -0.05\text{ mm}
$$

  - The zero correction is positive: $c = +0.05\text{ mm}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for identifying negative zero error, $\frac{1}{2}$ mark for $-0.05\text{ mm}$)*

- **Part 3: Determine True Thickness:**
  - **Step 1:** Calculate Observed Reading (OR):
    

$$
\text{OR} = \text{Main Scale Reading (MSR)} + (\text{Coinciding Circular Division} \times \text{LC})
$$

    

$$
\text{OR} = 2.5\text{ mm} + (28 \times 0.01\text{ mm}) = 2.5\text{ mm} + 0.28\text{ mm} = 2.78\text{ mm}
$$

  - **Step 2:** Apply Zero Correction:
    

$$
\text{True Reading} = \text{OR} - \text{Zero Error}
$$

    

$$
\text{True Reading} = 2.78\text{ mm} - (-0.05\text{ mm}) = 2.78\text{ mm} + 0.05\text{ mm} = 2.83\text{ mm} = 0.283\text{ cm}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for observed reading calculation, $\frac{1}{2}$ mark for applying zero correction to reach $2.83\text{ mm}$)*

***

### Exemplar Problem 3: Conceptual System of Units Transformation
**Tag:** `[NCERT Exemplar Q2.1, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
In a hypothetical scientific universe, a new base system of units is established where:
- The unit of mass is $\alpha\text{ kg}$,
- The unit of length is $\beta\text{ m}$,
- The unit of time is $\gamma\text{ s}$.

Calculate the numerical value of a $5\text{ Joule}$ energy packet when converted into this hypothetical coordinate system.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Determine the dimensional formula of the target physical quantity:**
  Energy $E$ (Joule) has the dimensional formula:
  

$$
[E] = [\text{M}^1 \text{L}^2 \text{T}^{-2}]
$$

  Comparing with the generic form $[\text{M}^a \text{L}^b \text{T}^c]$:
  

$$
a = 1, \quad b = 2, \quad c = -2
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for establishing the dimensional formula and exponents)*

- **Step 2: Apply the unit conversion invariance formula:**
  

$$
n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^a \left[\frac{\text{L}_1}{\text{L}_2}\right]^b \left[\frac{\text{T}_1}{\text{T}_2}\right]^c
$$

  where:
  - System 1 (SI): $n_1 = 5$, $\text{M}_1 = 1\text{ kg}$, $\text{L}_1 = 1\text{ m}$, $\text{T}_1 = 1\text{ s}$
  - System 2 (New): $n_2 = ?$, $\text{M}_2 = \alpha\text{ kg}$, $\text{L}_2 = \beta\text{ m}$, $\text{T}_2 = \gamma\text{ s}$
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the conversion formula setup)*

- **Step 3: Substitute base unit values and simplify:**
  

$$
n_2 = 5 \left[\frac{1\text{ kg}}{\alpha\text{ kg}}\right]^1 \left[\frac{1\text{ m}}{\beta\text{ m}}\right]^2 \left[\frac{1\text{ s}}{\gamma\text{ s}}\right]^{-2}
$$

  

$$
n_2 = 5 \cdot \left(\frac{1}{\alpha}\right)^1 \cdot \left(\frac{1}{\beta}\right)^2 \cdot \left(\frac{1}{\gamma}\right)^{-2} = 5 \cdot \alpha^{-1} \cdot \beta^{-2} \cdot \gamma^2
$$

  

$$
n_2 = \frac{5 \gamma^2}{\alpha \beta^2}
$$

  The numerical magnitude of $5\text{ J}$ in the new system is $\frac{5 \gamma^2}{\alpha \beta^2}$ new units.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct algebra and final answer)*

***

## Complete Chapter Reference Table

| Physical Quantity | Symbol / Defining Formula | Dimensional Formula | SI Unit |
| :--- | :--- | :--- | :--- |
| **Universal Gravitational Constant** | $G = \frac{F r^2}{m_1 m_2}$ | $[\text{M}^{-1} \text{L}^3 \text{T}^{-2}]$ | $\text{N}\cdot\text{m}^2/\text{kg}^2$ |
| **Planck's Constant** | $h = \frac{E}{\nu}$ | $[\text{M L}^2 \text{T}^{-1}]$ | $\text{J}\cdot\text{s}$ |
| **Coefficient of Dynamic Viscosity** | $\eta = \frac{F}{A(dv/dx)}$ | $[\text{M L}^{-1} \text{T}^{-1}]$ | $\text{Pa}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}$ |
| **Surface Tension** | $S = \frac{F}{l}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-2}]$ | $\text{N}\cdot\text{m}^{-1}$ |
| **Thermal Conductivity** | $K = \frac{Q \cdot d}{A \cdot \Delta T \cdot t}$ | $[\text{M L T}^{-3} \text{K}^{-1}]$ | $\text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}$ |
| **Stefan-Boltzmann Constant** | $\sigma = \frac{E}{A \cdot t \cdot T^4}$ | $[\text{M L}^0 \text{T}^{-3} \text{K}^{-4}]$ | $\text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}$ |
| **Boltzmann Constant** | $k_B = \frac{R}{N_A}$ | $[\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]$ | $\text{J}\cdot\text{K}^{-1}$ |
| **Specific Heat Capacity** | $s = \frac{Q}{m \cdot \Delta T}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^{-1}]$ | $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Units and Measurements

### Master Examiner's Dossier: Speed Hacks, Examiner Traps, Step-Marking Secrets & Golden Points

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Dimensional Anchor Quantities (The "Master Three")
Instead of deriving dimensions from scratch, memorize three standard mechanical anchors. Almost all Class 11 mechanics dimensions derive directly from these three:
1. **Force ($F$):** $[M L T^{-2}]$
2. **Work / Energy / Torque ($\tau, W, E$):** $[M L^2 T^{-2}]$
3. **Power ($P$):** $[M L^2 T^{-3}]$

#### Rapid Chains:
* **Pressure / Stress / Modulus of Elasticity ($Y, B, \eta$):** 
  

$$
\frac{\text{Force}}{\text{Area}} = \frac{[M L T^{-2}]}{[L^2]} = [M L^{-1} T^{-2}]
$$

* **Surface Tension ($T$):** 
  

$$
\frac{\text{Force}}{\text{Length}} = \frac{[M L T^{-2}]}{[L]} = [M T^{-2}]
$$

* **Coefficient of Viscosity ($\eta$):** From Stokes' Law $F = 6\pi \eta r v$:
  

$$
[\eta] = \frac{[F]}{[r][v]} = \frac{[M L T^{-2}]}{[L][L T^{-1}]} = [M L^{-1} T^{-1}]
$$

***

### 1.2 The "Equivalent Dimension" Identikit (Elimination Shortcuts)
CBSE MCQs and Assertion-Reason questions frequently test identical dimensional groups. Commit these twins to memory to bypass derivations:

| Pair / Cluster | Common Dimensional Formula |
| :--- | :--- |
| **Work, Energy, Torque, Moment of Force, Heat** | $[M L^2 T^{-2}]$ |
| **Pressure, Stress, Young's Modulus, Bulk Modulus, Shear Modulus, Energy Density** | $[M L^{-1} T^{-2}]$ |
| **Impulse, Linear Momentum** | $[M L T^{-1}]$ |
| **Angular Momentum, Planck's Constant ($h$)** | $[M L^2 T^{-1}]$ |
| **Surface Tension, Surface Energy, Spring Constant ($k$)** | $[M L^0 T^{-2}] \text{ or } [M T^{-2}]$ |
| **Frequency, Angular Frequency ($\omega$), Angular Velocity, Velocity Gradient, Decay Constant ($\lambda$)** | $[M^0 L^0 T^{-1}]$ |
| **Time Constant Combinations: $\frac{L}{R}$, $CR$, $\sqrt{LC}$** | $[M^0 L^0 T^1]$ |

***

### 1.3 Rapid Error Propagation Formulas
When $Z = \frac{A^a B^b}{C^c}$:

$$
\frac{\Delta Z}{Z} = a\left(\frac{\Delta A}{A}\right) + b\left(\frac{\Delta B}{B}\right) + c\left(\frac{\Delta C}{C}\right)
$$

Percentage error:

$$
\%\, \text{Error in } Z = a(\%A) + b(\%B) + c(\%C)
$$

#### The 30-Second Mental Hacks:
* **Dominant Variable Rule:** The variable with the highest exponent introduces the largest percentage error. In experiments like $g = \frac{4\pi^2 L}{T^2}$, $T$ has power $2$, so timing error contributes double the fractional error compared to length error.
* **Small Percentage Shortcut (Binomial Approximation):** If $\frac{\Delta x}{x} < 5\%$ and $y = \sqrt{x}$, then $\% \Delta y = \frac{1}{2}(\% \Delta x)$ instantly.
* **Volume/Density shortcuts:** If radius $r$ has error $1\%$, volume $V \propto r^3$ has error $3\%$. If mass has error $1.5\%$, density $\rho = m/V$ has error $1.5\% + 3(1\%) = 4.5\%$. **Always add errors, never subtract.**

***

### 1.4 Principle of Homogeneity Quick Hacks
In an equation like $v = at + \frac{b}{t + c}$:
1. Denominator terms must match: $[c] = [t] = [T]$.
2. The entire fraction must have the dimensions of velocity: $\left[\frac{b}{t+c}\right] = [v] \implies [b] = [v][T] = [L T^{-1}][T] = [L]$.
3. First term matches velocity: $[at] = [v] \implies [a] = [L T^{-2}]$.
* **Speed Hack:** The arguments of trigonometric, logarithmic, and exponential functions **must be strictly dimensionless** ($[M^0 L^0 T^0]$). If $y = A \sin(\omega t - kx)$, then $[\omega t] = [M^0 L^0 T^0] \implies [\omega] = [T^{-1}]$ and $[kx] = [M^0 L^0 T^0] \implies [k] = [L^{-1}]$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The CBSE Step-Marking Scheme Revealed

CBSE evaluation uses an analytical step-marking scheme where a 3-mark derivation is split strictly into:
* **Formula / Principle statement:** $\frac{1}{2}$ or $1$ mark.
* **Substitution / Algebraic manipulation:** $1$ mark.
* **Final numerical value with correct SI unit and significant figures:** $1$ mark.

> **CRITICAL PITFALL:** If a student calculates the correct numerical answer (e.g., `4.82`) but omits the unit or writes the wrong unit (e.g., `N` instead of `N m` or leaves it blank), **a minimum of $\frac{1}{2}$ mark is automatically deducted**.

```
[Student Paper Snippet]
Question: Calculate the percentage error in density if mass error is 2% and length error is 1% for a cube.
Formula: rho = m / L^3                           <-- 1/2 Mark awarded
delta_rho/rho = (delta_m/m) + 3*(delta_L/L)     <-- 1/2 Mark awarded
% error = 2% + 3(1%) = 5%                       <-- 1 Mark awarded (Total: 2/2)
(If student simply wrote "5%" directly without formula: Maximum 1/2 or 1 mark awarded!)
```

***

### 2.2 Examiner Traps: Where Students Lose $\frac{1}{2}$ to $1$ Mark

1. **Dimensional Formula Syntax Errors:**
   * Writing dimensions without square brackets: Writing `M L^2 T^-2` instead of `[M L^2 T^-2]` loses $\frac{1}{2}$ mark in strict evaluation.
   * Omitting zero-power powers: When asked for the dimensional formula of an angle, writing `None` or leaving it blank gets $0$ marks. Write:
     

$$
[\theta] = [M^0 L^0 T^0]
$$

2. **The "Ambiguous Zero" in Significant Figures:**
   * In numbers without a decimal point, trailing zeros are NOT significant:
     * `4700 m` has **2** significant figures (unless written as $4.700 \times 10^3\text{ m}$ [4 s.f.] or $4.70 \times 10^3\text{ m}$ [3 s.f.]).
   * In numbers with a decimal point, trailing zeros ARE significant:
     * `4.700 m` has **4** significant figures.
     * `0.0025` has **2** significant figures (leading zeros are place-holders).

3. **Significant Figures in Arithmetic Operations (Rule Confusion):**
   * **Addition / Subtraction:** The result must have the same number of **decimal places** as the measurement with the fewest decimal places.
     

$$
\text{Example: } 4.327\text{ g} + 2.1\text{ g} = 6.427\text{ g} \longrightarrow \mathbf{6.4\text{ g}} \quad (\text{1 decimal place})
$$

     *(Writing $6.427$ or $6.43$ loses $\frac{1}{2}$ mark).*
   * **Multiplication / Division:** The result must have the same number of **significant figures** as the measurement with the fewest significant figures.
     

$$
\text{Example: } \text{Mass} = 4.237\text{ g (4 s.f.)}, \quad \text{Volume} = 2.51\text{ cm}^3\text{ (3 s.f.)}
$$

     

$$
\text{Density} = \frac{4.237}{2.51} = 1.688047\dots \longrightarrow \mathbf{1.69\text{ g/cm}^3} \quad (\text{3 s.f.})
$$

4. **Rounding Off Rules (The "Ties to Even" Rule):**
   * If the insignificant digit to drop is $5$ followed by zeros:
     * If the preceding digit is **even**, drop $5$ without changing the digit: $4.650 \longrightarrow 4.6$.
     * If the preceding digit is **odd**, raise the preceding digit by $1$: $4.750 \longrightarrow 4.8$.
   * *Examiner Trap:* Rounding $6.75$ to $6.7$ is penalized; it must be rounded to $6.8$.

5. **Limitations of Dimensional Analysis (High-Frequency 2-Mark Theory Question):**
   Students frequently lose marks by writing vague statements. Board marking keys look for these exact technical limitations:
   * It cannot determine the value of dimensionless constants of proportionality ($k$, $2\pi$, etc.).
   * It fails if a physical quantity depends on more than three mechanical variables ($M, L, T$).
   * It cannot derive relations containing trigonometric, logarithmic, exponential, or additive terms (e.g., $s = ut + \frac{1}{2}at^2$).
   * It cannot differentiate whether a quantity is a **scalar or a vector** (e.g., Work and Torque have the same dimensions $[M L^2 T^{-2}]$).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Base vs. Supplementary vs. Derived Units:**
   * SI consists of **7 Base Units** ($\text{m, kg, s, A, K, mol, cd}$) and **2 Supplementary Units**:
     * **Plane Angle ($d\theta$):** $\frac{ds}{r}$, Unit: **Radian ($\text{rad}$)**. Dimension: $[M^0 L^0 T^0]$.
     * **Solid Angle ($d\Omega$):** $\frac{dA}{r^2}$, Unit: **Steradian ($\text{sr}$)**. Dimension: $[M^0 L^0 T^0]$.
   * *NCERT Golden Truth:* Plane angle and solid angle have **units but no dimensions**. (A quantity can have units without dimensions, but cannot have dimensions without units).

2. **Absolute vs. Relative vs. Systematic Errors:**
   * **Systematic Errors:** Instrumental errors, imperfection in experimental technique, and personal errors. They tend to be in one direction (either positive or negative). They **can** be minimized/eliminated.
   * **Random Errors:** Irregular errors due to unpredictable fluctuations in experimental conditions. Minimized by taking the **arithmetic mean of a large number of observations** ($n$ times observations reduce random error by a factor of $\frac{1}{\sqrt{n}}$).
   * **Least Count Error:** The smallest value that can be measured by the measuring instrument. Associated with both systematic and random errors.

3. **Exact NCERT Value Anchors:**
   * $1\text{ Astronomical Unit (AU)} = 1.496 \times 10^{11}\text{ m}$ (Mean distance of the Sun from the Earth).
   * $1\text{ Light Year (ly)} = 9.46 \times 10^{15}\text{ m}$ (Distance traveled by light in vacuum in 1 year).
   * $1\text{ Parsec (pc)} = 3.08 \times 10^{16}\text{ m} = 3.26\text{ ly}$ (Distance at which average radius of Earth's orbit subtends an angle of $1\text{ arcsecond}$).
   * **Order of Magnitude:** If $N = a \times 10^b$:
     * If $a \le 5$, order of magnitude is $10^b$.
     * If $a > 5$, order of magnitude is $10^{b+1}$ (as per revised NCERT conventions, taking $\sqrt{10} \approx 3.16$ or $5$ as threshold depending on reference text; NCERT standard convention treats numbers $> 5$ as taking the next power).

4. **Pure Numbers & Arguments:**
   * Pure numbers, refractive index ($\mu$), dielectric constant ($K$), relative permeability ($\mu_r$), strain, and mechanical advantage are strictly dimensionless: $[M^0 L^0 T^0]$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

*Standard Reference Checklist for Direct CBSE Question Verification:*

| S.No. | Physical Quantity | Defining Formula (KaTeX) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- | :--- |
| 1 | **Linear Velocity** | $v = \frac{dx}{dt}$ | $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ |
| 2 | **Linear Acceleration** | $a = \frac{dv}{dt}$ | $\text{m s}^{-2}$ | $[M^0 L T^{-2}]$ |
| 3 | **Force / Thrust / Weight** | $F = m a$ | $\text{N} \text{ or } \text{kg m s}^{-2}$ | $[M L T^{-2}]$ |
| 4 | **Work / Kinetic / Potential Energy** | $W = \vec{F} \cdot \vec{s}$ | $\text{J} \text{ or } \text{N m}$ | $[M L^2 T^{-2}]$ |
| 5 | **Power** | $P = \frac{dW}{dt}$ | $\text{W} \text{ or } \text{J s}^{-1}$ | $[M L^2 T^{-3}]$ |
| 6 | **Linear Momentum / Impulse** | $p = mv, \quad J = F \Delta t$ | $\text{kg m s}^{-1} \text{ or } \text{N s}$ | $[M L T^{-1}]$ |
| 7 | **Pressure / Stress** | $P = \frac{F_{\perp}}{A}$ | $\text{N m}^{-2} \text{ or } \text{Pa}$ | $[M L^{-1} T^{-2}]$ |
| 8 | **Modulus of Elasticity ($Y, B, \eta$)** | $Y = \frac{\text{Stress}}{\text{Strain}}$ | $\text{N m}^{-2} \text{ or } \text{Pa}$ | $[M L^{-1} T^{-2}]$ |
| 9 | **Surface Tension** | $T = \frac{F}{L}$ | $\text{N m}^{-1} \text{ or } \text{J m}^{-2}$ | $[M L^0 T^{-2}]$ |
| 10 | **Coefficient of Viscosity ($\eta$)** | $F = -\eta A \frac{dv}{dx}$ | $\text{Pa s} \text{ or } \text{kg m}^{-1}\text{s}^{-1}$ | $[M L^{-1} T^{-1}]$ |
| 11 | **Universal Gravitational Constant ($G$)** | $F = \frac{G m_1 m_2}{r^2}$ | $\text{N m}^2\text{ kg}^{-2}$ | $[M^{-1} L^3 T^{-2}]$ |
| 12 | **Moment of Inertia ($I$)** | $I = \sum m_i r_i^2$ | $\text{kg m}^2$ | $[M L^2 T^0]$ |
| 13 | **Torque / Moment of Force ($\tau$)** | $\vec{\tau} = \vec{r} \times \vec{F}$ | $\text{N m}$ | $[M L^2 T^{-2}]$ |
| 14 | **Angular Momentum ($L$)** | $\vec{L} = \vec{r} \times \vec{p}$ | $\text{kg m}^2\text{ s}^{-1} \text{ or } \text{J s}$ | $[M L^2 T^{-1}]$ |
| 15 | **Planck's Constant ($h$)** | $E = h \nu$ | $\text{J s}$ | $[M L^2 T^{-1}]$ |
| 16 | **Frequency / Angular Velocity ($\omega$)** | $\nu = \frac{1}{T}, \quad \omega = \frac{2\pi}{T}$ | $\text{s}^{-1} \text{ or } \text{Hz} / \text{rad s}^{-1}$ | $[M^0 L^0 T^{-1}]$ |
| 17 | **Specific Heat Capacity ($c$)** | $Q = m c \Delta\theta$ | $\text{J kg}^{-1}\text{ K}^{-1}$ | $[M^0 L^2 T^{-2} \text{K}^{-1}]$ |
| 18 | **Latent Heat ($L$)** | $Q = m L$ | $\text{J kg}^{-1}$ | $[M^0 L^2 T^{-2}]$ |
| 19 | **Universal Gas Constant ($R$)** | $P V = n R T$ | $\text{J mol}^{-1}\text{ K}^{-1}$ | $[M L^2 T^{-2} \text{K}^{-1}\text{mol}^{-1}]$ |
| 20 | **Boltzmann Constant ($k_B$)** | $k_B = \frac{R}{N_A}$ | $\text{J K}^{-1}$ | $[M L^2 T^{-2} \text{K}^{-1}]$ |
| 21 | **Stefan-Boltzmann Constant ($\sigma$)** | $E = \sigma A T^4 t$ | $\text{W m}^{-2}\text{ K}^{-4}$ | $[M L^0 T^{-3} \text{K}^{-4}]$ |
| 22 | **Electric Charge ($q$)** | $q = I \cdot t$ | $\text{C} \text{ or } \text{A s}$ | $[M^0 L^0 T^1 \text{A}^1]$ |
| 23 | **Electric Potential / EMF ($V$)** | $V = \frac{W}{q}$ | $\text{V} \text{ or } \text{J C}^{-1}$ | $[M L^2 T^{-3} \text{A}^{-1}]$ |
| 24 | **Permittivity of Free Space ($\varepsilon_0$)** | $F = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r^2}$ | $\text{C}^2\text{ N}^{-1}\text{ m}^{-2}$ | $[M^{-1} L^{-3} T^4 \text{A}^2]$ |
| 25 | **Permeability of Free Space ($\mu_0$)** | $F/L = \frac{\mu_0}{2\pi}\frac{I_1 I_2}{d}$ | $\text{T m A}^{-1} \text{ or } \text{N A}^{-2}$ | $[M L T^{-2} \text{A}^{-2}]$ |

***

### Key Takeaway for Board Day
1. **Write standard formula first.**
2. **Track significant figures in intermediate steps; do not round off prematurely until the final answer.**
3. **Box your final answer with its explicit SI unit.**
4. **Always put square brackets around dimensional expressions:** $[M^a L^b T^c]$.

***
**⚡ Powered by Kedar's Academy 😎**