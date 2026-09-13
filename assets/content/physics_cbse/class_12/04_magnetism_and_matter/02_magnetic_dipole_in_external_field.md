---
title: "Torque, Work Done & Potential Energy of a Magnetic Dipole in a Uniform Field"
chapter: "Magnetism and Matter"
part: 2 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:34"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Torque, Work Done & Potential Energy of a Magnetic Dipole in a Uniform Field

# Class 12 Physics: Magnetism and Matter

## Master Teaching Module: Torque, Work Done & Potential Energy of a Magnetic Dipole in a Uniform Magnetic Field

***

# 1. Pedagogical Theory, Fundamental Concepts & Analogies

### 1.1 The Magnetic Dipole & Dipole Moment ($\vec{M}$) ⭐⭐⭐⭐⭐
* **Definition:** A magnetic dipole consists of two equal and opposite magnetic poles separated by a small distance $2l$.
* **Magnetic Dipole Moment ($\vec{M}$):**
  A vector quantity directed internally from the **South Pole ($S$) to the North Pole ($N$)** of the dipole.
  * For a bar magnet of pole strength $q_m$ (or $m$) and magnetic length $2\vec{l}$:
    

$$
\vec{M} = q_m (2\vec{l})
$$

    * **SI Unit:** $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$
    * **Dimensions:** $[M^0 L^2 T^0 A^1]$
  * For a current-carrying loop of $N$ turns carrying current $I$ and enclosing area $\vec{A}$:
    

$$
\vec{M} = N I \vec{A}
$$

    *(Direction given by Right-Hand Thumb Rule).*

***

### 1.2 Net Translational Force in Uniform vs Non-Uniform Field ⭐⭐⭐⭐
* **In a Uniform Magnetic Field ($\vec{B} = \text{constant}$):**
  The magnetic force on the North pole is $\vec{F}_N = +q_m \vec{B}$ along $\vec{B}$.
  The magnetic force on the South pole is $\vec{F}_S = -q_m \vec{B}$ opposite to $\vec{B}$.
  

$$
\vec{F}_{\text{net}} = \vec{F}_N + \vec{F}_S = q_m \vec{B} - q_m \vec{B} = \vec{0}
$$

  > **Key Takeaway:** A magnetic dipole in a **uniform** magnetic field experiences **zero net translational force**. It undergoes purely **rotational motion** (if not aligned).
* **In a Non-Uniform Magnetic Field ($\vec{B} \neq \text{constant}$):**
  

$$
\vec{F}_{\text{net}} \neq \vec{0}, \quad \vec{\tau}_{\text{net}} \neq \vec{0}
$$

  The dipole experiences both translational acceleration and torque.

***

### 1.3 The Electrostatic–Magnetic Analogy (The Dipole Correspondence) ⭐⭐⭐⭐
The mathematical equations describing an electric dipole in an electrostatic field map directly onto a magnetic dipole in a magnetic field:

| Feature / Physical Quantity | Electrostatics | Magnetism |
| :--- | :--- | :--- |
| **Source / Field Constituent** | Electric Charge ($q$) | Magnetic Pole Strength ($q_m$) *(Fictitious / Model)* |
| **Dipole Moment** | $\vec{p} = q(2\vec{a})$ (from $-q$ to $+q$) | $\vec{M} = q_m(2\vec{l})$ (from $S$ to $N$) |
| **Field Vector** | Electric Field $\vec{E}$ | Magnetic Field $\vec{B}$ |
| **Constitutive Constant** | $\frac{1}{4\pi\varepsilon_0}$ | $\frac{\mu_0}{4\pi}$ |
| **Net Force (Uniform Field)** | $\vec{F}_{\text{net}} = \vec{0}$ | $\vec{F}_{\text{net}} = \vec{0}$ |
| **Torque** | $\vec{\tau} = \vec{p} \times \vec{E}$ | $\vec{\tau} = \vec{M} \times \vec{B}$ |
| **Work Done in Rotation** | $W = pE(\cos\theta_1 - \cos\theta_2)$ | $W = MB(\cos\theta_1 - \cos\theta_2)$ |
| **Potential Energy** | $U = -\vec{p}\cdot\vec{E} = -pE\cos\theta$ | $U = -\vec{M}\cdot\vec{B} = -MB\cos\theta$ |

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## Derivation 2.1: Torque Acting on a Magnetic Dipole in a Uniform Magnetic Field ⭐⭐⭐⭐⭐

### Diagrammatic Description & Setup
Consider a bar magnet of length $2l$ and magnetic pole strength $q_m$, placed in a uniform magnetic field $\vec{B}$ directed along the horizontal $+x$ axis. The magnetic axis of the dipole makes an arbitrary angle $\theta$ with $\vec{B}$.
* Pole $N$ is located at position vector $\vec{r}_N$ relative to the center $O$.
* Pole $S$ is located at position vector $\vec{r}_S$ relative to the center $O$.
* The magnetic length vector is $2\vec{l} = \vec{r}_N - \vec{r}_S$, pointing from $S$ to $N$.

```
                 B (Uniform Field) -------------->
                      
                        N (+qm)  ---> F_N = +qm B
                       /
                      /
                     /  2l
                    / ) theta
             O  ---.-------------------------> B
                  /
                 /
                /
      F_S <--- S (-qm)
```

### Assumptions
1. The magnetic field $\vec{B}$ is completely uniform over the spatial dimensions of the dipole.
2. The bar magnet is rigid; the separation $2l$ between poles is strictly invariant.
3. The poles are treated as point magnetic charges located at distance $2l$ apart.

### Step-by-Step Derivation
1. **Force on individual poles:**
   

$$
\vec{F}_N = +q_m \vec{B} \quad (\text{along } \vec{B})
$$

   

$$
\vec{F}_S = -q_m \vec{B} \quad (\text{opposite to } \vec{B})
$$

2. **Net translational force:**
   

$$
\vec{F}_{\text{net}} = \vec{F}_N + \vec{F}_S = q_m \vec{B} - q_m \vec{B} = \vec{0}
$$

3. **Torque about the center $O$:**
   Since the two forces are equal in magnitude, opposite in direction, and act along distinct lines of action, they constitute a **couple**.
   

$$
\tau = (\text{Magnitude of either force}) \times (\text{Perpendicular distance between their action lines})
$$

4. **Perpendicular distance ($d_{\perp}$):**
   From the right-angled triangle formed by dropping a perpendicular from $N$ to the line of action of $\vec{F}_S$:
   

$$
d_{\perp} = 2l \sin\theta
$$

5. **Torque magnitude:**
   

$$
\tau = (q_m B) \times (2l \sin\theta) = (q_m \cdot 2l) B \sin\theta
$$

6. **Substituting Magnetic Dipole Moment $M = q_m(2l)$:**
   

$$
\tau = M B \sin\theta
$$

7. **Vector Form:**
   By the definition of vector cross product, noting that the torque tends to align $\vec{M}$ with $\vec{B}$ (inward into the plane of the page for clockwise rotation):
   

$$
\vec{\tau} = \vec{M} \times \vec{B}
$$

* **SI Unit:** $\text{N}\cdot\text{m}$ or $\text{J}\cdot\text{rad}^{-1}$ (Never express torque in Joules alone).

***

## Derivation 2.2: Work Done in Rotating a Magnetic Dipole ⭐⭐⭐⭐⭐

### Physical Conception
When a dipole is rotated against the restoring torque $\vec{\tau}_{\text{int}} = \vec{M} \times \vec{B}$, an external torque $\vec{\tau}_{\text{ext}}$ must be applied. To prevent angular acceleration (quasi-static rotation):

$$
\vec{\tau}_{\text{ext}} = -\vec{\tau}_{\text{int}} \implies |\tau_{\text{ext}}| = |\tau_{\text{int}}| = MB\sin\theta
$$

### Step-by-Step Integration
1. **Infinitesimal work done $dW$** by the external agent to rotate the dipole through an angle $d\theta$:
   

$$
dW = \tau_{\text{ext}} \, d\theta = MB\sin\theta \, d\theta
$$

2. **Total work done** to rotate the dipole from an initial orientation $\theta_1$ to a final orientation $\theta_2$:
   

$$
W = \int_{\theta_1}^{\theta_2} MB\sin\theta \, d\theta
$$

3. **Evaluating the Definite Integral:**
   

$$
W = MB \int_{\theta_1}^{\theta_2} \sin\theta \, d\theta
$$

   

$$
W = MB \Big[-\cos\theta\Big]_{\theta_1}^{\theta_2} = -MB(\cos\theta_2 - \cos\theta_1)
$$

   

$$
W = MB(\cos\theta_1 - \cos\theta_2)
$$

* **SI Unit:** $\text{Joules } (\text{J})$.

***

## Derivation 2.3: Magnetic Potential Energy ($U$) & Equilibrium States ⭐⭐⭐⭐⭐

### Definition of Zero Reference
The potential energy $U(\theta)$ of the dipole at any angle $\theta$ is defined as the work done by the external agent in bringing the dipole from a chosen reference state of zero potential energy ($\theta_0 = 90^\circ$ or $\frac{\pi}{2}$) to the configuration $\theta$:

$$
U(\theta) = \int_{90^\circ}^{\theta} \tau_{\text{ext}} \, d\theta = MB \int_{\pi/2}^{\theta} \sin\theta \, d\theta
$$

$$
U(\theta) = MB \Big[-\cos\theta\Big]_{\pi/2}^{\theta} = -MB(\cos\theta - \cos 90^\circ)
$$

Since $\cos 90^\circ = 0$:

$$
U(\theta) = -MB\cos\theta
$$

In vector notation:

$$
U = -\vec{M}\cdot\vec{B}
$$

***

### Analysis of Equilibrium States

| Condition | Angle ($\theta$) | Torque ($\tau = MB\sin\theta$) | Potential Energy ($U = -MB\cos\theta$) | Physical State / Stability |
| :--- | :--- | :--- | :--- | :--- |
| **Parallel** | $\theta = 0^\circ$ | $\tau = 0$ | $U_{\min} = -MB$ | **Stable Equilibrium** |
| **Orthogonal** | $\theta = 90^\circ$ | $\tau_{\max} = MB$ | $U = 0$ | **Non-Equilibrium (Max Restoring Tendency)** |
| **Antiparallel** | $\theta = 180^\circ$ | $\tau = 0$ | $U_{\max} = +MB$ | **Unstable Equilibrium** |

#### Why is $\theta = 0^\circ$ Stable and $\theta = 180^\circ$ Unstable?
* At $\theta = 0^\circ$, if given a slight angular displacement $d\theta$, the restoring torque $\tau = -MB\sin(d\theta) \approx -MB\,d\theta$ acts in the direction opposite to displacement, pulling it back to $\theta = 0^\circ$. Hence, it executes angular SHM.
* At $\theta = 180^\circ$, if given a slight angular displacement $d\theta$, the torque acts in the direction of displacement, turning the dipole away from $180^\circ$ toward $0^\circ$.

***

## Derivation 2.4: Time Period of Oscillation of a Freely Suspended Magnet ⭐⭐⭐⭐

When a magnetic dipole of magnetic moment $M$ and moment of inertia $I$ is displaced slightly by an angle $\theta$ from its stable equilibrium position ($\theta = 0^\circ$) and released:
1. **Restoring Torque:**
   

$$
\tau_{\text{restoring}} = -MB\sin\theta
$$

2. **Small Angle Approximation:** For $\theta \ll 1$ radian, $\sin\theta \approx \theta$:
   

$$
\tau \approx -MB\theta
$$

3. **Rotational Dynamics:**
   

$$
I \frac{d^2\theta}{dt^2} = -MB\theta \implies \frac{d^2\theta}{dt^2} + \left(\frac{MB}{I}\right)\theta = 0
$$

4. **Equation of Angular Simple Harmonic Motion (SHM):**
   

$$
\omega^2 = \frac{MB}{I} \implies \omega = \sqrt{\frac{MB}{I}}
$$

5. **Time Period ($T$):**
   

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{I}{MB}}
$$

6. **Determining $B$ or $M$ experimentally:**
   

$$
B = \frac{4\pi^2 I}{M T^2}
$$

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

***

### Question 1 [CBSE Board 2024, Set 1, 3 Marks]
A bar magnet of magnetic moment $1.5\text{ A}\cdot\text{m}^2$ lies aligned with the direction of a uniform magnetic field of $0.22\text{ T}$.
(a) What is the amount of work required by an external agent to turn the magnet so as to align its magnetic moment (i) normal to the field direction, (ii) opposite to the field direction?
(b) What is the torque on the magnet in cases (i) and (ii)?

**Solution:**
Given:

$$
M = 1.5\text{ A}\cdot\text{m}^2, \quad B = 0.22\text{ T}, \quad \theta_1 = 0^\circ
$$

**(a) Work Done:**
Formula: $W = MB(\cos\theta_1 - \cos\theta_2)$
* **Case (i): Normal to the field ($\theta_2 = 90^\circ$):**
  

$$
W_1 = 1.5 \times 0.22 \times (\cos 0^\circ - \cos 90^\circ)
$$

  

$$
W_1 = 0.33 \times (1 - 0) = \mathbf{0.33\text{ J}}
$$

* **Case (ii): Opposite to the field ($\theta_2 = 180^\circ$):**
  

$$
W_2 = 1.5 \times 0.22 \times (\cos 0^\circ - \cos 180^\circ)
$$

  

$$
W_2 = 0.33 \times (1 - (-1)) = 0.33 \times 2 = \mathbf{0.66\text{ J}}
$$

**(b) Torque:**
Formula: $\tau = MB\sin\theta$
* **Case (i): $\theta = 90^\circ$:**
  

$$
\tau_1 = 1.5 \times 0.22 \times \sin 90^\circ = \mathbf{0.33\text{ N}\cdot\text{m}} \quad (\text{acting to reduce } \theta)
$$

* **Case (ii): $\theta = 180^\circ$:**
  

$$
\tau_2 = 1.5 \times 0.22 \times \sin 180^\circ = \mathbf{0\text{ N}\cdot\text{m}}
$$

***

### Question 2 [CBSE Board 2023, Set 2, 2 Marks]
A circular coil of 100 turns and radius $10\text{ cm}$ carries a current of $0.5\text{ A}$. It is suspended vertically in a uniform horizontal magnetic field of $0.4\text{ T}$. Find:
(a) The magnetic dipole moment of the coil.
(b) The torque acting on it when its plane makes an angle of $30^\circ$ with the direction of the magnetic field.

**Solution:**
Given:

$$
N = 100, \quad r = 0.1\text{ m}, \quad I = 0.5\text{ A}, \quad B = 0.4\text{ T}
$$

**(a) Magnetic Dipole Moment:**

$$
\text{Area } A = \pi r^2 = \pi (0.1)^2 = 0.01\pi\text{ m}^2
$$

$$
M = N I A = 100 \times 0.5 \times 0.01\pi = 0.5\pi\text{ A}\cdot\text{m}^2 \approx 1.57\text{ A}\cdot\text{m}^2
$$

**(b) Torque on the coil:**
* **CRITICAL ANGLE TRAP:**
  The problem specifies the angle of the **plane of the coil** with the magnetic field ($\alpha = 30^\circ$).
  The angle $\theta$ in $\tau = MB\sin\theta$ is the angle between the **normal to the plane ($\vec{M}$)** and the field $\vec{B}$:
  

$$
\theta = 90^\circ - \alpha = 90^\circ - 30^\circ = 60^\circ
$$

* **Calculation:**
  

$$
\tau = MB\sin 60^\circ = (0.5\pi) \times (0.4) \times \frac{\sqrt{3}}{2}
$$

  

$$
\tau = 0.2\pi \times \frac{\sqrt{3}}{2} = 0.1\pi\sqrt{3} \approx 0.1 \times 3.1416 \times 1.732 \approx \mathbf{0.544\text{ N}\cdot\text{m}}
$$

***

### Question 3 [CBSE Board 2022 Term-2 / Compartment, 3 Marks]
A magnetic needle free to rotate in a vertical plane orients itself with its axis along the magnetic field.
(a) Deduce the expression for the magnetic potential energy of a magnetic dipole placed in a uniform magnetic field.
(b) Hence, identify the orientation of the dipole for which its potential energy is:
  (i) Minimum (most stable),
  (ii) Maximum (most unstable).
Find the work done in rotating the dipole from the state of minimum potential energy to maximum potential energy.

**Solution:**
**(a)** Provide Derivation 2.3 shown above, establishing $U = -MB\cos\theta$.

**(b) Identification:**
* (i) **Minimum Potential Energy:**
  

$$
U_{\min} = -MB \quad \text{at } \theta = 0^\circ \quad (\vec{M} \parallel \vec{B})
$$

* (ii) **Maximum Potential Energy:**
  

$$
U_{\max} = +MB \quad \text{at } \theta = 180^\circ \quad (\vec{M} \text{ antiparallel to } \vec{B})
$$

**Work Done in rotating from minimum to maximum PE:**

$$
W = U_{\text{final}} - U_{\text{initial}} = U(180^\circ) - U(0^\circ)
$$

$$
W = (+MB) - (-MB) = \mathbf{2MB}
$$

***

### Question 4 [CBSE Board 2020, Set 1, 3 Marks]
A magnetic dipole of moment $\vec{M} = (2\hat{i} + 3\hat{j})\text{ A}\cdot\text{m}^2$ is placed in an external uniform magnetic field $\vec{B} = (0.4\hat{i} + 0.1\hat{k})\text{ T}$.
Calculate:
(a) The torque vector $\vec{\tau}$ acting on the dipole.
(b) The magnetic potential energy $U$ of the dipole.

**Solution:**
**(a) Torque Vector $\vec{\tau} = \vec{M} \times \vec{B}$:**

$$
\vec{\tau} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & 3 & 0 \\ 0.4 & 0 & 0.1 \end{vmatrix}
$$

$$
\vec{\tau} = \hat{i}(3\times 0.1 - 0) - \hat{j}(2\times 0.1 - 0) + \hat{k}(0 - 3\times 0.4)
$$

$$
\vec{\tau} = (0.3\hat{i} - 0.2\hat{j} - 1.2\hat{k})\text{ N}\cdot\text{m}
$$

**(b) Potential Energy $U = -\vec{M}\cdot\vec{B}$:**

$$
\vec{M}\cdot\vec{B} = (2\hat{i} + 3\hat{j})\cdot(0.4\hat{i} + 0.1\hat{k})
$$

$$
\vec{M}\cdot\vec{B} = (2 \times 0.4) + (3 \times 0) + (0 \times 0.1) = 0.8\text{ J}
$$

$$
U = -(\vec{M}\cdot\vec{B}) = \mathbf{-0.8\text{ J}}
$$

***

### Question 5 [CBSE Board 2025 Model / Sample Paper, 2 Marks]
A small compass needle of magnetic moment $M$ and moment of inertia $I$ oscillates with a time period of $2.0\text{ s}$ in a horizontal magnetic field of $30\ \mu\text{T}$. When another horizontal field is applied parallel to the existing field, the time period becomes $1.0\text{ s}$. Find the magnitude of the applied magnetic field.

**Solution:**
Formula: $T = 2\pi \sqrt{\frac{I}{MB}} \implies T \propto \frac{1}{\sqrt{B}}$

$$
\frac{T_1}{T_2} = \sqrt{\frac{B_2}{B_1}}
$$

Given $T_1 = 2.0\text{ s}$, $T_2 = 1.0\text{ s}$, $B_1 = 30\ \mu\text{T}$.

$$
\frac{2.0}{1.0} = \sqrt{\frac{B_2}{30\ \mu\text{T}}} \implies 2 = \sqrt{\frac{B_2}{30\ \mu\text{T}}}
$$

Squaring both sides:

$$
4 = \frac{B_2}{30\ \mu\text{T}} \implies B_2 = 120\ \mu\text{T}
$$

Since the new field $B_{\text{applied}}$ is added parallel to the existing field:

$$
B_2 = B_1 + B_{\text{applied}} \implies 120\ \mu\text{T} = 30\ \mu\text{T} + B_{\text{applied}}
$$

$$
B_{\text{applied}} = 120\ \mu\text{T} - 30\ \mu\text{T} = \mathbf{90\ \mu\text{T}}
$$

***

# 4. Examiner Traps & Common Blunders

### Trap 1: Confusing "Plane of Coil" with "Normal to Coil"
* **The Error:** The question states: *"The plane of the coil makes an angle of $\theta_p = 30^\circ$ with the magnetic field."* Students directly write $\theta = 30^\circ$ and calculate $\tau = MB\sin 30^\circ$.
* **Correct Physics:** The vector dipole moment $\vec{M}$ is **perpendicular** to the plane of the coil. The angle between $\vec{M}$ and $\vec{B}$ is:
  

$$
\theta = 90^\circ - \theta_p = 90^\circ - 30^\circ = 60^\circ
$$

### Trap 2: Reversing Limits in the Work Done Formula
* **The Error:** Students recall $W = \Delta U = U_f - U_i$ and mistakenly write $W = MB(\cos\theta_2 - \cos\theta_1)$.
* **Correct Physics:**
  

$$
W_{\text{ext}} = U(\theta_2) - U(\theta_1) = (-MB\cos\theta_2) - (-MB\cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)
$$

  * Remember: If rotated from $0^\circ \to 180^\circ$, external agent does **positive work**:
    

$$
W = MB(1 - (-1)) = +2MB
$$

### Trap 3: Torque Units vs Energy Units
* **The Error:** Writing torque as $\tau = 5\text{ Joules}$.
* **Correct Physics:** Torque is a cross product ($\vec{r} \times \vec{F}$), representing a rotational effort: write $\text{N}\cdot\text{m}$. Work and Potential Energy are dot products: write $\text{Joules (J)}$. CBSE examiners penalize $1/2$ mark for stating torque in Joules.

### Trap 4: Net Force vs Net Torque
* **The Error:** Asserting that in a non-uniform field, only force is non-zero and torque is zero.
* **Correct Physics:** In a non-uniform field, **both** $\vec{F}_{\text{net}} \neq \vec{0}$ and $\vec{\tau}_{\text{net}} \neq \vec{0}$ in general. In a uniform field, $\vec{F}_{\text{net}} = \vec{0}$ strictly, but $\vec{\tau} = \vec{M} \times \vec{B}$ can be non-zero.

***

# 5. Speed Hacks & Golden Points for Board Exams

### Golden Identities for Fast MCQs:
1. **Work to rotate from Stable to Orthogonal ($0^\circ \to 90^\circ$):**
   

$$
W = MB(1 - 0) = MB
$$

2. **Work to rotate from Stable to Unstable ($0^\circ \to 180^\circ$):**
   

$$
W = MB(1 - (-1)) = 2MB
$$

3. **Work to rotate from Orthogonal to Unstable ($90^\circ \to 180^\circ$):**
   

$$
W = MB(0 - (-1)) = MB
$$

4. **Oscillation Frequency vs Field:**
   

$$
T \propto \frac{1}{\sqrt{B}} \iff \frac{T_1}{T_2} = \sqrt{\frac{B_2}{B_1}} \iff \nu \propto \sqrt{B}
$$

   * *If magnetic field is increased 4 times, frequency doubles, time period is halved.*
5. **Stability Quick Check:**
   * $\vec{M} \parallel \vec{B} \implies U = -MB$ (Minimum energy $\rightarrow$ **Most Stable**)
   * $\vec{M} \perp \vec{B} \implies U = 0, \ \tau = \text{Maximum}$
   * $\vec{M} \text{ antiparallel } \vec{B} \implies U = +MB$ (Maximum energy $\rightarrow$ **Most Unstable**)

---
**⚡ Powered by Kedar's Academy 😎**
