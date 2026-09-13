---
title: "CBSE Class 12 Physics: Moving Charges and Magnetism - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:29"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Moving Charges and Magnetism

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Lorentz Magnetic Force, Motion of Charged Particles in Uniform Fields & Helical Paths

# MOVING CHARGES AND MAGNETISM (CLASS 12 PHYSICS)

## Master Lecture Notes: Lorentz Magnetic Force, Motion of Charged Particles in Uniform Fields & Helical Paths

***

# PART 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### 1. The Total Lorentz Force ⭐⭐⭐⭐⭐

When a particle carrying electric charge $q$ moves with instantaneous velocity $\vec{v}$ through a region permeated by both an electric field $\vec{E}$ and a magnetic field $\vec{B}$, it experiences a composite electromagnetic force known as the **Lorentz Force**:

$$
\vec{F}_{\text{net}} = \vec{F}_e + \vec{F}_m = q\vec{E} + q(\vec{v} \times \vec{B}) = q\left[\vec{E} + (\vec{v} \times \vec{B})\right]
$$

* **Electric Force Component ($\vec{F}_e = q\vec{E}$):** 
  * Acts along or opposite to the field line depending on the sign of $q$.
  * Does not depend on the particle's velocity.
  * Can perform work on the charge, changing both its speed and kinetic energy.
* **Magnetic Force Component ($\vec{F}_m = q(\vec{v} \times \vec{B})$):**
  * Strictly requires velocity ($\vec{v} \neq \vec{0}$).
  * Acts perpendicular to both $\vec{v}$ and $\vec{B}$.
  * **Cannot perform work** on the charge.

***

### 2. The Magnetic Lorentz Force ($\vec{F}_m$) ⭐⭐⭐⭐⭐

#### Definition & Magnitude
The magnetic force acting on a point charge $q$ moving with velocity $\vec{v}$ inside a magnetic field $\vec{B}$ is:

$$
\vec{F}_m = q(\vec{v} \times \vec{B})
$$

In scalar magnitude form:

$$
F_m = |q| v B \sin\theta
$$

where $\theta$ is the angle between the velocity vector $\vec{v}$ and the magnetic field vector $\vec{B}$ ($0^\circ \le \theta \le 180^\circ$).

#### Core Physical Properties
1. **Dependence on Charge Sign:** Reversing the sign of $q$ reverses the direction of $\vec{F}_m$.
2. **Dependence on Velocity ($v$):** If the charge is stationary ($v = 0$), $F_m = 0$. Stationary charges do not experience static magnetic forces.
3. **Dependence on Angle ($\theta$):**
   * **Parallel/Antiparallel ($\theta = 0^\circ$ or $180^\circ$):** $\sin\theta = 0 \implies F_m = 0$. The particle moves completely undeflected.
   * **Perpendicular ($\theta = 90^\circ$):** $\sin 90^\circ = 1 \implies F_{m,\text{max}} = |q|vB$.

#### Direction Rules
* **Right-Hand Thumb Rule / Cross-Product Rule:** Curl the fingers of the right hand from $\vec{v}$ towards $\vec{B}$ through the smaller angle $\theta$. The outstretched thumb points along $\vec{v} \times \vec{B}$. If $q > 0$, $\vec{F}_m$ points along the thumb; if $q < 0$, $\vec{F}_m$ points opposite to the thumb.
* **Fleming’s Left-Hand Rule (FLHR):** Stretch the Forefinger, Central finger, and Thumb of the left hand mutually perpendicular to each other:
  * **F**orefinger $\to$ Direction of Magnetic **F**ield ($\vec{B}$)
  * **C**entral finger $\to$ Direction of **C**onventional Current ($I$, i.e., direction of motion of positive charge or opposite to electron motion)
  * **Th**umb $\to$ Direction of **Th**rust / Force ($\vec{F}_m$)

***

### 3. Work-Energy Theorem and the "Zero Work" Principle ⭐⭐⭐⭐⭐

By definition, the magnetic force is perpendicular to the instantaneous velocity:

$$
\vec{F}_m \perp \vec{v} \implies \vec{F}_m \cdot \vec{v} = 0
$$

The instantaneous power $P$ delivered by the magnetic force is:

$$
P = \frac{dW}{dt} = \vec{F}_m \cdot \vec{v} = q(\vec{v} \times \vec{B}) \cdot \vec{v}
$$

From vector algebra, the scalar triple product with two identical vectors is identically zero:

$$
(\vec{v} \times \vec{B}) \cdot \vec{v} \equiv 0 \implies P = 0
$$

Total work done over any finite path from $t_1$ to $t_2$:

$$
W = \int_{t_1}^{t_2} P \, dt = 0
$$

Applying the **Work-Energy Theorem** ($\Delta K = W$):

$$
\Delta K = \frac{1}{2}m v_f^2 - \frac{1}{2}m v_i^2 = 0 \implies v_f = v_i
$$

> **Fundamental Principle:** A purely static magnetic field can alter the **direction** of motion of a charged particle, but it **can never alter its speed or its kinetic energy**.

***

### 4. Classification of Trajectories in a Uniform Magnetic Field ⭐⭐⭐⭐

Let a particle of mass $m$ and charge $q$ enter a uniform magnetic field $\vec{B}$ with velocity $\vec{v}$ at an angle $\theta$ relative to $\vec{B}$:

| Angle $\theta$ | Velocity Components | Resulting Trajectory | Reason / Governing Physics |
| :--- | :--- | :--- | :--- |
| $\theta = 0^\circ$ or $180^\circ$ | $v_\parallel = v$, $v_\perp = 0$ | **Straight Line** | $\vec{F}_m = \vec{0}$, acceleration is zero. Particle maintains constant velocity. |
| $\theta = 90^\circ$ | $v_\parallel = 0$, $v_\perp = v$ | **Uniform Circular Motion** | Constant force perpendicular to velocity provides centripetal acceleration. Speed remains constant. |
| $0^\circ < \theta < 90^\circ$ or $90^\circ < \theta < 180^\circ$ | $v_\parallel = v\cos\theta$, $v_\perp = v\sin\theta$ | **Helical Path** | $v_\perp$ produces circular motion in the transverse plane; $v_\parallel$ provides uniform linear translation along $\vec{B}$. |

***

# PART 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### Derivation 1: Circular Motion ($\theta = 90^\circ$) ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions & Diagram Description
* A uniform magnetic field $\vec{B} = -B\,\hat{k}$ is directed perpendicularly into the plane of the page (represented by an array of $\otimes$).
* A point particle of mass $m$ and positive charge $q > 0$ enters the field at the origin moving along the $+y$-axis with instantaneous velocity $\vec{v} = v\,\hat{j}$.
* Gravitational effects are negligible ($F_g \ll F_m$).

```
        Y
        ^  v (instantaneous)
        |  ^
        |  |
        +--o-----> X
       /   |
      /    | F_m (towards center C)
     v     v
    (X) B into page (-Z)
```

#### 2. Equation of Motion
The instantaneous magnetic force is:

$$
\vec{F}_m = q(\vec{v} \times \vec{B}) = q(v\,\hat{j} \times (-B\,\hat{k})) = -q v B\,\hat{i}
$$

The force is directed perpendicular to the velocity at all points, directed toward a fixed center $C$. Hence, it acts as the necessary **centripetal force** $F_c$:

$$
F_c = \frac{m v^2}{r}
$$

Equating the centripetal force to the magnetic Lorentz force:

$$
\frac{m v^2}{r} = q v B
$$

#### 3. Deriving Radius ($r$)
Solving for $r$:

$$
r = \frac{m v}{q B}
$$

Expressing $r$ in terms of momentum ($p$), kinetic energy ($K$), and accelerating potential difference ($V$):
* Momentum: $p = mv \implies r = \frac{p}{qB}$
* Kinetic Energy: $K = \frac{p^2}{2m} \implies p = \sqrt{2mK} \implies r = \frac{\sqrt{2mK}}{qB}$
* Accelerating Potential: If accelerated from rest through potential $V$, $K = qV \implies r = \frac{\sqrt{2mqV}}{qB} = \frac{1}{B}\sqrt{\frac{2mV}{q}}$

$$
\boxed{r = \frac{mv}{qB} = \frac{p}{qB} = \frac{\sqrt{2mK}}{qB} = \frac{1}{B}\sqrt{\frac{2mV}{q}}} \quad [\text{SI Unit: m}]
$$

#### 4. Time Period ($T$), Frequency ($f$), and Angular Frequency ($\omega$)
The time taken to complete one full revolution of circumference $2\pi r$:

$$
T = \frac{2\pi r}{v} = \frac{2\pi}{v} \left(\frac{m v}{q B}\right)
$$

$$
T = \frac{2\pi m}{q B}
$$

The cyclotron frequency $f$ (or $\nu$):

$$
f = \frac{1}{T} = \frac{q B}{2\pi m}
$$

The cyclotron angular frequency $\omega$:

$$
\omega = 2\pi f = \frac{q B}{m}
$$

$$
\boxed{T = \frac{2\pi m}{q B} \quad [\text{s}], \qquad f = \frac{q B}{2\pi m} \quad [\text{Hz}], \qquad \omega = \frac{q B}{m} \quad [\text{rad/s}]}
$$

> **Key Takeaway:** $T$, $f$, and $\omega$ are **completely independent of the particle's speed $v$, momentum $p$, kinetic energy $K$, and orbit radius $r$**. Faster particles travel along larger circles, completing one revolution in the exact same time as slower particles.

***

### Derivation 2: Helical Path ($0^\circ < \theta < 90^\circ$) ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions & Diagram Description
* A uniform magnetic field $\vec{B} = B\,\hat{i}$ is directed along the $+x$-axis.
* A charge $q$ of mass $m$ enters the field at an angle $\theta$ to $\vec{B}$, lying in the $xy$-plane:

$$
\vec{v} = v\cos\theta\,\hat{i} + v\sin\theta\,\hat{j}
$$

```
                Y ^
                  |      / v
                  |     /
                  |    / ) theta
                  +---+-------------> X (B-field axis)
                 /     \
                /       \ v_parallel = v cos(theta)
               v         v_perp     = v sin(theta)
              Z
```

#### 2. Resolving Velocity Components
1. **Parallel Component ($v_\parallel$):** Along the direction of $\vec{B}$:
   

$$
v_\parallel = v \cos\theta
$$

   The magnetic force due to this component is:
   

$$
\vec{F}_\parallel = q(\vec{v}_\parallel \times \vec{B}) = q(v\cos\theta\,\hat{i} \times B\,\hat{i}) = \vec{0}
$$

   Since no force acts along the $x$-axis, the parallel velocity remains constant:
   

$$
a_x = 0 \implies v_x(t) = v_\parallel = \text{constant}
$$

2. **Perpendicular Component ($v_\perp$):** In the plane perpendicular to $\vec{B}$ ($yz$-plane):
   

$$
v_\perp = v \sin\theta
$$

   The magnetic force acting on this component is:
   

$$
F_\perp = q v_\perp B = q (v\sin\theta) B
$$

   This force lies entirely in the $yz$-plane and is perpendicular to $\vec{v}_\perp$ at all times. It forces the projection of the motion in the $yz$-plane into a circle of radius $r$.

#### 3. Deriving Radius of Helix ($r_{\text{helix}}$)
Equating the magnetic force to the centripetal force in the transverse plane:

$$
\frac{m v_\perp^2}{r} = q v_\perp B \implies r = \frac{m v_\perp}{q B}
$$

$$
\boxed{r = \frac{m v \sin\theta}{q B}} \quad [\text{SI Unit: m}]
$$

#### 4. Time Period of Helix ($T$)
The time required to complete one full revolution in the transverse plane:

$$
T = \frac{2\pi r}{v_\perp} = \frac{2\pi}{v_\perp}\left(\frac{m v_\perp}{q B}\right) = \frac{2\pi m}{q B}
$$

$$
\boxed{T = \frac{2\pi m}{q B}} \quad [\text{SI Unit: s}]
$$

#### 5. Pitch of Helix ($p$)
**Definition:** The linear distance advanced by the charged particle along the direction of the magnetic field during one complete revolution in the transverse plane.

$$
p = v_\parallel \times T
$$

Substitute $v_\parallel = v\cos\theta$ and $T = \frac{2\pi m}{q B}$:

$$
p = (v\cos\theta) \left(\frac{2\pi m}{q B}\right)
$$

$$
\boxed{p = \frac{2\pi m v \cos\theta}{q B}} \quad [\text{SI Unit: m}]
$$

***

# PART 3: SOLVED EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

***

### Example 1: Basic Lorentz Force Vector Formulation
**Question:** An alpha particle ($q = +2e$, $m = 6.64 \times 10^{-27}\text{ kg}$) is moving with a velocity $\vec{v} = (3.0 \times 10^5\,\hat{i} + 4.0 \times 10^5\,\hat{j})\text{ m/s}$ in a magnetic field $\vec{B} = (0.2\,\hat{i} + 0.5\,\hat{k})\text{ T}$. Calculate the instantaneous acceleration vector of the alpha particle.

**Solution:**
1. **Find $\vec{v} \times \vec{B}$ using the determinant method:**

$$
\vec{v} \times \vec{B} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 3.0 \times 10^5 & 4.0 \times 10^5 & 0 \\ 0.2 & 0 & 0.5 \end{vmatrix}
$$

$$
\vec{v} \times \vec{B} = \hat{i}[(4.0 \times 10^5)(0.5) - 0] - \hat{j}[(3.0 \times 10^5)(0.5) - 0] + \hat{k}[0 - (4.0 \times 10^5)(0.2)]
$$

$$
\vec{v} \times \vec{B} = (2.0 \times 10^5)\,\hat{i} - (1.5 \times 10^5)\,\hat{j} - (0.8 \times 10^5)\,\hat{k}\text{ T}\cdot\text{m/s}
$$

2. **Calculate Force $\vec{F}_m = q(\vec{v} \times \vec{B})$:**
   Here $q = 2 \times (1.6 \times 10^{-19}\text{ C}) = 3.2 \times 10^{-19}\text{ C}$.

$$
\vec{F}_m = (3.2 \times 10^{-19}) \left[2.0 \times 10^5\,\hat{i} - 1.5 \times 10^5\,\hat{j} - 0.8 \times 10^5\,\hat{k}\right]
$$

$$
\vec{F}_m = (6.4 \times 10^{-14}\,\hat{i} - 4.8 \times 10^{-14}\,\hat{j} - 2.56 \times 10^{-14}\,\hat{k})\text{ N}
$$

3. **Calculate Acceleration $\vec{a} = \frac{\vec{F}_m}{m}$:**

$$
\vec{a} = \frac{6.4 \times 10^{-14}\,\hat{i} - 4.8 \times 10^{-14}\,\hat{j} - 2.56 \times 10^{-14}\,\hat{k}}{6.64 \times 10^{-27}}
$$

$$
\vec{a} \approx (9.64 \times 10^{12}\,\hat{i} - 7.23 \times 10^{12}\,\hat{j} - 3.86 \times 10^{12}\,\hat{k})\text{ m/s}^2
$$

***

### Example 2: [CBSE 2024, 3 Marks]
**Question:** A proton and an alpha particle, after being accelerated from rest through the same potential difference $V$, enter perpendicularly into a uniform magnetic field $B$. 
Find the ratio of:
1. Their kinetic energies.
2. The radii of their circular paths.
3. Their periods of revolution.

**Solution:**

Let subscript $p$ denote proton and $\alpha$ denote alpha particle:
* Charge: $q_p = e$, $q_\alpha = 2e$
* Mass: $m_p = m$, $m_\alpha \approx 4m$

**(i) Ratio of Kinetic Energies:**
Work done by the accelerating potential: $K = qV$.
Since potential difference $V$ is identical:

$$
\frac{K_p}{K_\alpha} = \frac{q_p V}{q_\alpha V} = \frac{e}{2e} = \frac{1}{2}
$$

**(ii) Ratio of Radii:**
Radius in terms of potential difference: $r = \frac{1}{B}\sqrt{\frac{2mV}{q}}$.

$$
\frac{r_p}{r_\alpha} = \frac{\frac{1}{B}\sqrt{\frac{2m_p V}{q_p}}}{\frac{1}{B}\sqrt{\frac{2m_\alpha V}{q_\alpha}}} = \sqrt{\frac{m_p}{m_\alpha} \cdot \frac{q_\alpha}{q_p}}
$$

Substitute $m_p/m_\alpha = 1/4$ and $q_\alpha/q_p = 2/1$:

$$
\frac{r_p}{r_\alpha} = \sqrt{\frac{1}{4} \times \frac{2}{1}} = \sqrt{\frac{1}{2}} = \frac{1}{\sqrt{2}}
$$

**(iii) Ratio of Time Periods:**
Period of revolution: $T = \frac{2\pi m}{qB}$.

$$
\frac{T_p}{T_\alpha} = \left(\frac{m_p}{m_\alpha}\right) \left(\frac{q_\alpha}{q_p}\right) = \left(\frac{1}{4}\right) \left(\frac{2}{1}\right) = \frac{2}{4} = \frac{1}{2}
$$

***

### Example 3: [CBSE 2023, 2 Marks]
**Question:** An electron is moving with a velocity $\vec{v} = 2 \times 10^6\,\hat{i}\text{ m/s}$ in a region where a magnetic field $\vec{B} = 0.5\,\hat{k}\text{ T}$ exists.
1. Determine the magnitude and direction of the force experienced by the electron.
2. What will be its kinetic energy after $5\text{ seconds}$? Give reason.

**Solution:**
**(i) Force:**
Charge on electron: $q = -e = -1.6 \times 10^{-19}\text{ C}$.

$$
\vec{F}_m = q(\vec{v} \times \vec{B}) = (-1.6 \times 10^{-19}) \left[(2 \times 10^6\,\hat{i}) \times (0.5\,\hat{k})\right]
$$

Since $\hat{i} \times \hat{k} = -\hat{j}$:

$$
\vec{F}_m = (-1.6 \times 10^{-19}) \left[-1.0 \times 10^6\,\hat{j}\right] = +1.6 \times 10^{-13}\,\hat{j}\text{ N}
$$

* **Magnitude:** $|\vec{F}_m| = 1.6 \times 10^{-13}\text{ N}$
* **Direction:** Along the positive $y$-axis ($+\hat{j}$).

**(ii) Kinetic Energy after 5 seconds:**
Since the magnetic force is always perpendicular to the velocity ($\vec{F}_m \cdot \vec{v} = 0$), the work done on the electron is zero ($W = 0$). By the work-energy theorem, the kinetic energy of the electron remains constant.

$$
K = \frac{1}{2} m_e v^2 = \frac{1}{2} (9.1 \times 10^{-31}\text{ kg}) (2 \times 10^6\text{ m/s})^2 = 1.82 \times 10^{-18}\text{ J} \approx 11.38\text{ eV}
$$

***

### Example 4: [CBSE 2022, 3 Marks]
**Question:** A proton enters a uniform magnetic field $\vec{B} = 0.3\,\hat{i}\text{ T}$ with a speed of $4.0 \times 10^5\text{ m/s}$ at an angle of $30^\circ$ to the field. ($m_p = 1.67 \times 10^{-27}\text{ kg}$, $q = 1.6 \times 10^{-19}\text{ C}$).
Find:
1. The radius of the helical path.
2. The pitch of the helix.

**Solution:**
Given: $\theta = 30^\circ$, $v = 4.0 \times 10^5\text{ m/s}$, $B = 0.3\text{ T}$.

1. **Velocity Components:**
   * $v_\perp = v\sin 30^\circ = (4.0 \times 10^5)(0.5) = 2.0 \times 10^5\text{ m/s}$
   * $v_\parallel = v\cos 30^\circ = (4.0 \times 10^5)(\frac{\sqrt{3}}{2}) = 2.0\sqrt{3} \times 10^5 \approx 3.464 \times 10^5\text{ m/s}$

2. **Radius of Helical Path:**

$$
r = \frac{m_p v_\perp}{q B} = \frac{(1.67 \times 10^{-27})(2.0 \times 10^5)}{(1.6 \times 10^{-19})(0.3)} = \frac{3.34 \times 10^{-22}}{4.8 \times 10^{-20}} \approx 6.96 \times 10^{-3}\text{ m} = 6.96\text{ mm}
$$

3. **Time Period:**

$$
T = \frac{2\pi m_p}{q B} = \frac{2 \times 3.1416 \times 1.67 \times 10^{-27}}{1.6 \times 10^{-19} \times 0.3} = \frac{1.049 \times 10^{-26}}{4.8 \times 10^{-20}} \approx 2.186 \times 10^{-7}\text{ s}
$$

4. **Pitch of Helix:**

$$
p = v_\parallel \times T = (3.464 \times 10^5\text{ m/s}) \times (2.186 \times 10^{-7}\text{ s}) \approx 7.57 \times 10^{-2}\text{ m} = 7.57\text{ cm}
$$

***

### Example 5: [CBSE 2020, 1 Mark]
**Question:** Under what condition does an electron moving through magnetic and electric fields experience no net force?

**Solution:**
The net force is $\vec{F}_{\text{net}} = q[\vec{E} + (\vec{v} \times \vec{B})]$. For $\vec{F}_{\text{net}} = \vec{0}$, we require:

$$
q\vec{E} = -q(\vec{v} \times \vec{B}) \implies \vec{E} = -(\vec{v} \times \vec{B})
$$

Conditions:
1. $\vec{E}$, $\vec{B}$, and $\vec{v}$ must be **mutually perpendicular** (orthogonal).
2. The electric force $q\vec{E}$ and magnetic force $q(\vec{v} \times \vec{B})$ must be equal in magnitude and opposite in direction.
3. The speed must equal:

$$
v = \frac{E}{B}
$$

This configuration is called a **Velocity Selector**.

***

# PART 4: EXAMINER TRAPS & COMMON STUDENT MISTAKES

***

| Trap / Conceptual Area | Common Student Mistake | Board Examiner Correction |
| :--- | :--- | :--- |
| **Negative Sign of Electron** | Applying Fleming's Left-Hand Rule or $\vec{v} \times \vec{B}$ without inverting the result for negative charge ($e^-$). | Fleming's Left-Hand Rule applies to **positive** current. If an electron moves right, current points left. Alternatively, evaluate $\vec{v} \times \vec{B}$ and reverse the vector for $q < 0$. |
| **Work Done & Speed Changes** | Writing that magnetic force accelerates the particle, so its speed increases. | Magnetic force accelerates the particle **centripetally**, which changes velocity **direction only**. Magnitude of velocity (speed) and kinetic energy are strictly invariant ($W_m \equiv 0$). |

| **Radius Ratio Problems** | Confusing which equation to use when particles have same velocity vs. same kinetic energy vs. same accelerating potential $V$. | **Check the given condition:**
• Same $v$: $r \propto \frac{m}{q}$
• Same $p$: $r \propto \frac{1}{q}$
• Same $K$: $r \propto \frac{\sqrt{m}}{q}$
• Same accelerating potential $V$: $r \propto \frac{\sqrt{m/q}}{1}$ |

| **Pitch vs. Circumference** | Using $v$ instead of $v_\parallel$ when calculating the pitch of a helix. | Pitch is an axial displacement along $\vec{B}$: $p = v_\parallel T = (v\cos\theta) T$. Never use $v$ or $v\sin\theta$. |
| **Radius of Helix** | Using total velocity $v$ in $r = mv / qB$. | Transverse circular motion is driven exclusively by $v_\perp$: $r = \frac{m v_\perp}{q B} = \frac{m v \sin\theta}{q B}$. |

***

# PART 5: SPEED HACKS & GOLDEN FORMULA SHEET

***

### 1. Ratio Comparison Table for Standard Particles
When entering the same uniform $\vec{B}$ field perpendicular to motion:

| Property | Formula | Proton ($p$) : Deuteron ($d$) : Alpha ($\alpha$) |
| :--- | :--- | :--- |

| **Mass ($m$) & Charge ($q$)** | — | $m_p : m_d : m_\alpha = 1 : 2 : 4$ 
 $q_p : q_d : q_\alpha = 1 : 1 : 2$ |

| **Radius (Same speed $v$)** | $r \propto \frac{m}{q}$ | $\frac{1}{1} : \frac{2}{1} : \frac{4}{2} \implies \mathbf{1 : 2 : 2}$ |
| **Radius (Same momentum $p$)** | $r \propto \frac{1}{q}$ | $\frac{1}{1} : \frac{1}{1} : \frac{1}{2} \implies \mathbf{2 : 2 : 1}$ |
| **Radius (Same kinetic energy $K$)**| $r \propto \frac{\sqrt{m}}{q}$ | $\frac{\sqrt{1}}{1} : \frac{\sqrt{2}}{1} : \frac{\sqrt{4}}{2} \implies \mathbf{1 : \sqrt{2} : 1}$ |
| **Radius (Same accelerating potential $V$)** | $r \propto \sqrt{\frac{m}{q}}$ | $\sqrt{\frac{1}{1}} : \sqrt{\frac{2}{1}} : \sqrt{\frac{4}{2}} \implies \mathbf{1 : \sqrt{2} : \sqrt{2}}$ |
| **Time Period ($T$)** | $T \propto \frac{m}{q}$ | $\frac{1}{1} : \frac{2}{1} : \frac{4}{2} \implies \mathbf{1 : 2 : 2}$ |

***

### 2. Golden Memory Triggers

* **"FLHR = FBI":**
  * **F**orefinger = **B**-field
  * Central finger = **I** (Current)
  * Thumb = **F**orce
* **The "Zero Triangle":**
  

$$
\vec{F}_m \perp \vec{v} \implies \vec{F}_m \cdot d\vec{r} = 0 \implies W = 0 \implies \Delta K = 0 \implies v = \text{constant}
$$

* **Frequency Invariance:**
  

$$
\frac{\partial f}{\partial v} = 0, \quad \frac{\partial T}{\partial v} = 0
$$

  If speed is doubled, radius doubles, but the time period remains identical.
* **Pitch Quick Ratio:**
  

$$
\frac{\text{Pitch}}{\text{Radius}} = \frac{v\cos\theta \cdot \frac{2\pi m}{qB}}{\frac{m v\sin\theta}{qB}} = 2\pi \cot\theta
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Biot-Savart Law & Magnetic Field on the Axis/Center of a Circular Current Loop

# Moving Charges & Magnetism: Biot-Savart Law & Magnetic Field of a Circular Current Loop

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Introduction to Magnetic Field Sources ⭐⭐⭐
In electrostatics, electric charges at rest generate a static electric field $\vec{E}$ governed by Coulomb's Law:

$$
d\vec{E} = \frac{1}{4\pi\varepsilon_0}\frac{dq}{r^2}\hat{r}
$$

When charges move with a steady velocity, they constitute a steady electric current $I$. Hans Christian Oersted (1820) discovered experimentally that such currents produce magnetic fields in their surroundings. The fundamental microscopic law describing the magnetic field generated by an infinitesimal current-carrying element is the **Biot-Savart Law** (formulated by Jean-Baptiste Biot and Félix Savart in 1820).

***

### 1.2 The Current Element Vector ($I\,d\vec{l}$) ⭐⭐⭐⭐⭐
A current element is the basic building block of magnetostatics:
* **Definition:** An infinitesimal section of a conductor of length $dl$ carrying a steady current $I$.
* **Vector Nature:** Current $I$ is a scalar quantity, but the current element $I\,d\vec{l}$ is treated as a **vector quantity**.
* **Direction:** The vector $d\vec{l}$ points along the tangent to the conductor in the direction of conventional current flow.
* **SI Unit:** Ampere-metre ($\text{A}\cdot\text{m}$).

***

### 1.3 Biot-Savart Law ⭐⭐⭐⭐⭐

#### Physical Statement
According to the Biot-Savart law, the magnitude of the magnetic field induction $d\vec{B}$ at a field point $P$ at distance $r$ from an infinitesimal current element $I\,d\vec{l}$ depends on:
1. Direct proportionality to the current: $dB \propto I$
2. Direct proportionality to the length of element: $dB \propto dl$
3. Direct proportionality to the sine of the angle $\theta$ between $d\vec{l}$ and position vector $\vec{r}$: $dB \propto \sin\theta$
4. Inverse proportionality to the square of the distance: $dB \propto \frac{1}{r^2}$

Combining these observations:

$$
dB \propto \frac{I\,dl\sin\theta}{r^2} \implies dB = \frac{\mu_0}{4\pi} \frac{I\,dl\sin\theta}{r^2}
$$

#### Vector Form of Biot-Savart Law
Using the unit vector $\hat{r} = \frac{\vec{r}}{r}$:

$$
d\vec{B} = \frac{\mu_0}{4\pi} \frac{I\,(d\vec{l} \times \hat{r})}{r^2} = \frac{\mu_0}{4\pi} \frac{I\,(d\vec{l} \times \vec{r})}{r^3}
$$

#### Dimensional Analysis and Constants
* **Constant of Proportionality:** $\frac{\mu_0}{4\pi} = 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$ (or $\text{N}\cdot\text{A}^{-2}$ or $\text{Wb}\cdot\text{A}^{-1}\cdot\text{m}^{-1}$).
* **Permeability of Free Space ($\mu_0$):**
  

$$
\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1} = 4\pi \times 10^{-7}\ \text{H}\cdot\text{m}^{-1}
$$

  Dimensions: $[\mu_0] = [M^1 L^1 T^{-2} A^{-2}]$.
* **Relation between $\mu_0$, $\varepsilon_0$, and Speed of Light $c$:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies \mu_0 \varepsilon_0 = \frac{1}{c^2}
$$

***

### 1.4 Comparison: Biot-Savart Law vs. Coulomb's Law ⭐⭐⭐⭐

| Feature | Biot-Savart Law ($d\vec{B}$) | Coulomb's Law ($d\vec{E}$) |
| :--- | :--- | :--- |
| **Source** | Vector source: Current element $I\,d\vec{l}$ | Scalar source: Electric charge $dq$ |
| **Distance Dependence** | Inverse-square law: $\propto 1/r^2$ | Inverse-square law: $\propto 1/r^2$ |
| **Range** | Long-range interaction | Long-range interaction |
| **Direction** | Perpendicular to the plane containing $d\vec{l}$ and $\vec{r}$ ($d\vec{B} \perp d\vec{l}$ and $d\vec{B} \perp \vec{r}$) | Along the displacement vector $\vec{r}$ joining source and field point |
| **Angle Dependence** | Depends explicitly on angle $\theta$: $dB \propto \sin\theta$; zero along the line of element ($\theta = 0^\circ, 180^\circ$) | Spherically symmetric; independent of angle relative to charge |
| **Superposition** | Satisfies Principle of Linear Superposition: $\vec{B} = \int d\vec{B}$ | Satisfies Principle of Linear Superposition: $\vec{E} = \int d\vec{E}$ |

***

### 1.5 Rules for Direction Determination ⭐⭐⭐⭐⭐

1. **Right-Hand Thumb Rule (Straight Conductor):**
   Grasp the conductor in the right hand with the outstretched thumb pointing along the direction of current; the curled fingers give the direction of magnetic field lines.
2. **Right-Hand Palm / Curl Rule (Circular Loops):**
   Curl the fingers of the right hand along the direction of conventional current circulating the loop; the extended thumb points along the direction of the magnetic field $\vec{B}$ at the center and along the axis.
3. **Clock Face Rule:**
   Looking directly at the face of the coil:
   * Current flowing **Clockwise** $\implies$ Field lines enter $\implies$ **South Pole (S)**.
   * Current flowing **Anticlockwise** $\implies$ Field lines emerge $\implies$ **North Pole (N)**.

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Magnetic Field at the Center of a Circular Current Loop ⭐⭐⭐⭐⭐

```
              y
              ^
         dl   |
        <---  . . . 
      .      /     .
    .       / R     .
   .       /         .
--+-------+-----------+----> x
   .       \         .
    .       \       .
      .      \     .
              |
              v
```

#### Diagram & Physical Setup Description
Consider a thin, circular wire loop of radius $R$ carrying a steady current $I$. We seek the magnetic field $\vec{B}$ at the center $O$ of the loop.
* Let the loop lie in the $xy$-plane with its center at the origin $O(0,0,0)$.
* Consider an infinitesimal element $d\vec{l}$ along the circumference.

#### Assumptions
1. The wire is infinitesimally thin.
2. The current $I$ is steady (time-invariant).
3. The medium inside and surrounding the loop is free space/vacuum.

#### Mathematical Steps
1. The position vector from the current element $d\vec{l}$ to the center $O$ is $\vec{r}$, where:
   

$$
|\vec{r}| = R
$$

2. The angle between the tangent vector $d\vec{l}$ and the radius vector $\vec{r}$ towards the center is:
   

$$
\theta = 90^\circ \implies \sin 90^\circ = 1
$$

3. By the Biot-Savart Law, the magnitude of $d\vec{B}$ at center $O$ due to element $d\vec{l}$ is:
   

$$
dB = \frac{\mu_0}{4\pi} \frac{I\,dl\,\sin 90^\circ}{R^2} = \frac{\mu_0}{4\pi}\frac{I\,dl}{R^2}
$$

4. **Direction:** By the right-hand rule, for current flowing counter-clockwise in the $xy$-plane, $d\vec{l} \times \hat{r}$ points perpendicular to the plane of the loop along the $+z$-axis ($\hat{k}$) for every single element on the loop.
5. Because every element contributes a field in the identical direction ($\hat{k}$), we integrate directly:
   

$$
B = \int dB = \int_0^{2\pi R} \frac{\mu_0 I}{4\pi R^2} dl = \frac{\mu_0 I}{4\pi R^2} \int_0^{2\pi R} dl
$$

6. Since $\int_0^{2\pi R} dl = 2\pi R$:
   

$$
B = \frac{\mu_0 I}{4\pi R^2} (2\pi R) = \frac{\mu_0 I}{2R}
$$

For a coil having $N$ tightly wound, insulated turns:

$$
B_{\text{center}} = \frac{\mu_0 N I}{2R} \quad \text{[SI Unit: Tesla (T)]}
$$

***

### Derivation 2.2: Magnetic Field at an Axial Point of a Circular Current Loop ⭐⭐⭐⭐⭐

```
       Plane of loop (y-z)                      Axial Point P
            +-----+ 
            | dl  | (top)                      dB_perpendicular
            +--+--+                           ^
               |  \                          /|
               |   \                        / | dB
               |    \                      /  |
             R |     \ r = \sqrt{R^2+x^2} /   |
               |      \                  /    |
            O  |       \       alpha    /     |
          -----+-----------------------+------+---------> x-axis
               |       /              P \     |
               |      /                  \    |
             R |     /                    \   | dB
               |    /                      \  |
               |   /                        \ | dB_perpendicular
            +--+--+                          v
            | dl' | (diametrically opposite)
            +-----+
               |<---------- x -------->|
```

#### Diagram & Physical Setup Description
* Consider a circular loop of radius $R$ placed in the $yz$-plane, centered at origin $O$.
* The axis of the loop coincides with the $x$-axis.
* Let $P$ be a point on the axis at a distance $x$ from the center $O$.
* The current $I$ flows through the loop.

#### Mathematical Steps
1. Consider an infinitesimal element $d\vec{l}$ at the top of the loop.
   * The distance from this element to point $P$ is:
     

$$
r = \sqrt{R^2 + x^2}
$$

2. The element $d\vec{l}$ lies in the $yz$-plane (tangent to the circle), while displacement vector $\vec{r}$ lies in the $xy$-plane.
   * Therefore, $d\vec{l} \perp \vec{r}$, meaning $\theta = 90^\circ$.
3. Applying the Biot-Savart Law:
   

$$
dB = \frac{\mu_0}{4\pi} \frac{I\,dl\sin 90^\circ}{r^2} = \frac{\mu_0}{4\pi} \frac{I\,dl}{R^2 + x^2}
$$

4. **Resolution of Components:**
   * $d\vec{B}$ is perpendicular to $\vec{r}$. It resolves into:
     * Axial component: $dB_x = dB \sin\alpha$ (along $+x$-axis)
     * Transverse component: $dB_\perp = dB \cos\alpha$ (perpendicular to $x$-axis)
   * From the right-angled triangle formed by $R$, $x$, and $r$:
     

$$
\sin\alpha = \frac{R}{r} = \frac{R}{\sqrt{R^2 + x^2}}
$$

5. **Cancellation of Transverse Components:**
   * For every element $d\vec{l}$, there exists a diametrically opposite element $d\vec{l}'$ of identical length.
   * The transverse components ($dB_\perp$) are equal in magnitude and opposite in direction:
     

$$
\int dB_\perp = 0
$$

6. **Integration of Axial Components:**
   

$$
B = \int dB_x = \int dB \sin\alpha = \int_0^{2\pi R} \left(\frac{\mu_0 I\,dl}{4\pi(R^2 + x^2)}\right) \left(\frac{R}{\sqrt{R^2 + x^2}}\right)
$$

   

$$
B = \frac{\mu_0 I R}{4\pi(R^2 + x^2)^{3/2}} \int_0^{2\pi R} dl
$$

   

$$
B = \frac{\mu_0 I R}{4\pi(R^2 + x^2)^{3/2}} (2\pi R)
$$

   

$$
B = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}
$$

For a coil having $N$ tightly wound turns:

$$
B_{\text{axis}} = \frac{\mu_0 N I R^2}{2(R^2 + x^2)^{3/2}}\,\hat{i} \quad \text{[SI Unit: Tesla (T)]}
$$

***

### Derivation 2.3: Special Cases & Limiting Behaviors ⭐⭐⭐⭐

#### Case 1: At the Center of the Loop ($x = 0$)
Substitute $x = 0$ into the axial formula:

$$
B = \frac{\mu_0 N I R^2}{2(R^2 + 0)^{3/2}} = \frac{\mu_0 N I R^2}{2 R^3} = \frac{\mu_0 N I}{2R}
$$

*(Matches Derivation 2.1 identically).*

#### Case 2: Far-Field Approximation ($x \gg R$)
When the point $P$ is far from the loop, $R^2 \ll x^2$, so $(R^2 + x^2)^{3/2} \approx (x^2)^{3/2} = x^3$:

$$
B \approx \frac{\mu_0 N I R^2}{2x^3}
$$

Multiply numerator and denominator by $2\pi$:

$$
B = \frac{\mu_0}{4\pi} \frac{2(N I \cdot \pi R^2)}{x^3}
$$

Since Area $A = \pi R^2$ and Magnetic Dipole Moment $M = N I A$:

$$
B_{\text{axial}} = \frac{\mu_0}{4\pi} \frac{2M}{x^3}
$$

*(This expression is identical to the electric field on the axial line of an electric dipole: $E_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2p}{x^3}$).*

#### Case 3: Points at $x = \pm R/2$ (Points of Inflection / Helmholtz Configuration)
At $x = \pm R/2$:

$$
\frac{d^2 B}{dx^2} = 0
$$

The rate of decrease of field with distance is uniform around this region. This forms the basis of **Helmholtz Coils** used to produce an extremely uniform magnetic field over a wide central volume.

***

### Derivation 2.4: Magnetic Field due to a Circular Arc ⭐⭐⭐⭐

```
             d\theta
            / \
           /   \
          /     \  R
         /       \
        /  \theta \
       +-----------+
             O
```
Consider an arc of radius $R$ subtending an angle $\phi$ (in radians) at the center $O$:
1. Arc length $s = R\phi \implies dl = R\,d\theta$.
2. For every element $d\vec{l}$, angle $\theta = 90^\circ$ relative to $\vec{r}$.
3. By Biot-Savart Law:
   

$$
B = \int_0^\phi \frac{\mu_0}{4\pi} \frac{I (R\,d\theta)}{R^2} = \frac{\mu_0 I}{4\pi R} \int_0^\phi d\theta
$$

$$
B_{\text{arc}} = \frac{\mu_0 I}{4\pi R} \phi \quad (\phi\text{ must be in radians})
$$

* For a complete circle: $\phi = 2\pi \implies B = \frac{\mu_0 I}{4\pi R}(2\pi) = \frac{\mu_0 I}{2R}$
* For a semicircle: $\phi = \pi \implies B = \frac{\mu_0 I}{4R}$
* For a quadrant: $\phi = \frac{\pi}{2} \implies B = \frac{\mu_0 I}{8R}$

***

## 3. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

***

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** Two identical, thin circular coaxial loops $C_1$ and $C_2$ of radius $R = 0.1\ \text{m}$ each, carrying currents $I_1 = 3\ \text{A}$ and $I_2 = 4\ \text{A}$ respectively, are placed with their centers separated by a distance $d = 0.2\ \text{m}$ along a common axis. Find the magnitude and direction of the net magnetic field at a point $M$ midway between their centers if the currents in both loops are flowing in:
(i) the same direction,
(ii) opposite directions.

**Solution:**
Point $M$ lies midway between the loops, so its distance from each loop center is:

$$
x = \frac{d}{2} = \frac{0.2}{2} = 0.1\ \text{m} = R
$$

Using the axial field formula for a single loop of radius $R$ at $x = R$:

$$
B(x) = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}} = \frac{\mu_0 I R^2}{2(R^2 + R^2)^{3/2}} = \frac{\mu_0 I R^2}{2(2R^2)^{3/2}} = \frac{\mu_0 I R^2}{2 \cdot 2\sqrt{2} R^3} = \frac{\mu_0 I}{4\sqrt{2}R}
$$

Calculate the constant factor:

$$
k = \frac{\mu_0}{4\sqrt{2}R} = \frac{4\pi \times 10^{-7}}{4\sqrt{2} \times 0.1} = \frac{\pi \times 10^{-6}}{\sqrt{2}} \approx 2.221 \times 10^{-6}\ \text{T/A}
$$

Magnetic field contributions from each loop:

$$
B_1 = k \cdot I_1 = (2.221 \times 10^{-6})(3) = 6.66 \times 10^{-6}\ \text{T}
$$

$$
B_2 = k \cdot I_2 = (2.221 \times 10^{-6})(4) = 8.88 \times 10^{-6}\ \text{T}
$$

**(i) When currents are in the SAME direction:**
By the right-hand thumb rule, both fields point in the same direction along the axis:

$$
B_{\text{net}} = B_1 + B_2 = 6.66 \times 10^{-6} + 8.88 \times 10^{-6} = 1.55 \times 10^{-5}\ \text{T}
$$

Direction: Along the common axis in the direction determined by the right-hand rule.

**(ii) When currents are in OPPOSITE directions:**
The two fields oppose each other:

$$
B_{\text{net}} = |B_2 - B_1| = 8.88 \times 10^{-6} - 6.66 \times 10^{-6} = 2.22 \times 10^{-6}\ \text{T}
$$

Direction: Along the common axis in the direction of $\vec{B}_2$ (the field of the larger current).

***

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** An element $\Delta \vec{l} = \Delta x\,\hat{i}$ is placed at the origin and carries a large current $I = 10\ \text{A}$. If $\Delta x = 1\ \text{cm}$, what is the magnetic field on the $y$-axis at a distance of $0.5\ \text{m}$?

**Solution:**
Given:
* $I\,\Delta\vec{l} = 10 \times (1 \times 10^{-2}\ \hat{i})\ \text{A}\cdot\text{m} = 0.1\,\hat{i}\ \text{A}\cdot\text{m}$
* Position vector of the field point $P(0, 0.5, 0)$: $\vec{r} = 0.5\,\hat{j}\ \text{m}$
* Distance $r = 0.5\ \text{m}$
* Unit vector $\hat{r} = \hat{j}$

Applying the Biot-Savart Law in vector form:

$$
\Delta\vec{B} = \frac{\mu_0}{4\pi} \frac{I(\Delta\vec{l} \times \hat{r})}{r^2}
$$

Compute the cross product:

$$
\Delta\vec{l} \times \hat{r} = (\Delta x\,\hat{i}) \times \hat{j} = \Delta x (\hat{i} \times \hat{j}) = \Delta x\,\hat{k}
$$

Substitute the numerical values:

$$
\Delta\vec{B} = (10^{-7}) \frac{10 \times (10^{-2})\,\hat{k}}{(0.5)^2} = 10^{-7} \times \frac{0.1\,\hat{k}}{0.25} = 4 \times 10^{-8}\,\hat{k}\ \text{T}
$$

**Final Answer:**
Magnitude: $4 \times 10^{-8}\ \text{T}$, Direction: Along the $+z$-axis ($\hat{k}$).

***

### Example 3 [CBSE 2022 Term-2 / 2020, 3 Marks]
**Problem:** A wire of length $L$ carrying current $I$ is first bent into a single circular turn of radius $R_1$, and then bent into $n$ turns of circular coil of radius $R_2$.
(a) Find the ratio of magnetic field at the center in the second case to that in the first case ($B_2 / B_1$).
(b) If a steady magnetic field $B$ exists at the center of the first turn, what will be the magnetic moment ratio $M_2 / M_1$?

**Solution:**
**(a) Finding $B_2 / B_1$:**
* Case 1: $N_1 = 1$, wire length $L = 2\pi R_1 \implies R_1 = \frac{L}{2\pi}$.
  Field at center:
  

$$
B_1 = \frac{\mu_0 N_1 I}{2R_1} = \frac{\mu_0 I}{2(L/2\pi)} = \frac{\mu_0 \pi I}{L}
$$

* Case 2: $N_2 = n$, wire length $L = n(2\pi R_2) \implies R_2 = \frac{L}{2\pi n} = \frac{R_1}{n}$.
  Field at center:
  

$$
B_2 = \frac{\mu_0 N_2 I}{2R_2} = \frac{\mu_0 n I}{2(R_1/n)} = n^2 \left(\frac{\mu_0 I}{2R_1}\right) = n^2 B_1
$$

Taking the ratio:

$$
\frac{B_2}{B_1} = n^2 : 1
$$

**(b) Finding the ratio of Magnetic Dipole Moments $M_2 / M_1$:**
Magnetic dipole moment of a flat coil is $M = N I A = N I (\pi R^2)$:

$$
M_1 = (1) \cdot I \cdot (\pi R_1^2) = \pi I R_1^2
$$

$$
M_2 = n \cdot I \cdot (\pi R_2^2) = n \cdot I \cdot \pi \left(\frac{R_1}{n}\right)^2 = \frac{\pi I R_1^2}{n} = \frac{M_1}{n}
$$

Taking the ratio:

$$
\frac{M_2}{M_1} = \frac{1}{n} \quad (1 : n)
$$

***

### Example 4 [CBSE 2025 Sample Paper / Model Paper, 3 Marks]
**Problem:** A circular loop of wire consists of two semicircular sections of radii $R_1 = 4\pi\ \text{cm}$ and $R_2 = 2\pi\ \text{cm}$ connected by straight segments as shown. A current $I = 5\ \text{A}$ circulates through the conductor. Find the net magnetic field $\vec{B}$ at the common center $O$.

```
           <- - - Semicircle 1 (R1) - - -
         . - - - - - - - - - - - - - - - .
       /                                   \
      |      <-- Semicircle 2 (R2) --       |
      |     . - - - - - - - - - - - .       |
      |   /                           \     |
      +--+-------------+---------------+----+
        Straight 1     O           Straight 2
```

**Solution:**
The complete circuit consists of 4 segments:
1. Semicircle 1 of radius $R_1$
2. Straight wire segment 1
3. Semicircle 2 of radius $R_2$
4. Straight wire segment 2

**Step 1: Straight segments:**
For both straight segments, the point $O$ lies directly along the line of the current elements ($d\vec{l} \parallel \vec{r} \implies \theta = 0^\circ$ or $180^\circ$):

$$
\vec{B}_{\text{straight 1}} = \vec{B}_{\text{straight 2}} = 0
$$

**Step 2: Semicircle 1 (Radius $R_1$):**
Subtends $\phi = \pi$ at $O$. Suppose current flows clockwise:

$$
B_1 = \frac{\mu_0 I}{4 R_1} \quad (\otimes\text{ into the page})
$$

**Step 3: Semicircle 2 (Radius $R_2$):**
Subtends $\phi = \pi$ at $O$. Continuing through the loop, current circulates counter-clockwise:

$$
B_2 = \frac{\mu_0 I}{4 R_2} \quad (\odot\text{ out of the page})
$$

**Step 4: Net magnetic field:**
Since $R_2 < R_1$, $B_2 > B_1$. The net field points outward ($\odot$):

$$
B_{\text{net}} = B_2 - B_1 = \frac{\mu_0 I}{4}\left(\frac{1}{R_2} - \frac{1}{R_1}\right)
$$

Substitute numerical values ($R_1 = 4\pi \times 10^{-2}\ \text{m}$, $R_2 = 2\pi \times 10^{-2}\ \text{m}$, $I = 5\ \text{A}$):

$$
B_{\text{net}} = \frac{(4\pi \times 10^{-7})(5)}{4} \left(\frac{1}{2\pi \times 10^{-2}} - \frac{1}{4\pi \times 10^{-2}}\right)
$$

$$
B_{\text{net}} = (\pi \times 10^{-7} \times 5) \left(\frac{1}{4\pi \times 10^{-2}}\right) = \frac{5 \times 10^{-7}}{4 \times 10^{-2}} = 1.25 \times 10^{-5}\ \text{T}
$$

**Final Answer:**
$B_{\text{net}} = 1.25 \times 10^{-5}\ \text{T}$, directed normally out of the plane of paper ($\odot$).

***

## 4. Examiner Traps & Common Mistakes

> [!WARNING]
> **Trap 1: Forgetting that the Straight Wire Contribution on its Axis is ZERO**
> * **Error:** Students frequently try to apply the finite straight wire formula $B = \frac{\mu_0 I}{4\pi d}(\sin\alpha + \sin\beta)$ to collinear segments leading into circular loops.
> * **Physics Reality:** If point $P$ lies on the straight line extension of a wire segment, $d\vec{l} \times \vec{r} = 0$ because $\theta = 0^\circ$ or $180^\circ$. Hence, $B = 0$ identically for that segment.

> [!CAUTION]
> **Trap 2: Power and Constant Confusion in the Axial Formula**
> * **Error:** Writing $\frac{\mu_0 I R^2}{2(R^2 + x^2)}$ or missing the $3/2$ exponent in the denominator.
> * **Correction Check:** Always check dimensions! $B$ must have units of $\frac{\mu_0 I}{\text{length}}$. In $\frac{R^2}{(R^2+x^2)^{3/2}}$, the dimensions are $\frac{L^2}{L^3} = \frac{1}{L}$, which matches $[B]$.

> [!CAUTION]
> **Trap 3: Semicircle Formula Factor ($2R$ vs $4R$)**
> * **Full Circle:** $B = \frac{\mu_0 I}{2R}$
> * **Semicircle:** Half of the full circle $\implies B = \frac{1}{2}\left(\frac{\mu_0 I}{2R}\right) = \frac{\mu_0 I}{4R}$
> * Many students write $\frac{\mu_0 I}{2R}$ and then divide by $\pi$, which is incorrect. $\phi$ must be in **radians**, and the formula is $\frac{\mu_0 I \phi}{4\pi R}$.

> [!WARNING]
> **Trap 4: Missing Vector Components in Board Derivations**
> * In the axial derivation, students often state $B = \int dB$ without explaining that the perpendicular components cancel: $\int dB_\perp = 0$.
> * **Examiner Deduction:** CBSE marking schemes mandate stating: *"By symmetry, diametrically opposite elements have equal and opposite components perpendicular to the axis, which cancel out. Only components along the axis add up: $B = \int dB\sin\alpha$."* Missing this statement costs $1$ full mark.

***

## 5. Speed Hacks & Golden Points for Competitive Exams

### 5.1 The Ratio Shortcut for Axial Field vs. Center Field
When calculating the distance $x$ where the axial field is a given fraction of the center field:

$$
\frac{B_{\text{axis}}}{B_{\text{center}}} = \frac{R^3}{(R^2 + x^2)^{3/2}} = \left[1 + \left(\frac{x}{R}\right)^2\right]^{-3/2}
$$

**Memorize these standard benchmark ratios:**
* At $x = R$:
  

$$
B_{\text{axis}} = \frac{B_0}{(1 + 1)^{3/2}} = \frac{B_0}{2\sqrt{2}} \approx 0.353\, B_0
$$

* At $x = \sqrt{3}\,R$:
  

$$
B_{\text{axis}} = \frac{B_0}{(1 + 3)^{3/2}} = \frac{B_0}{4^{3/2}} = \frac{B_0}{8} \implies B_{\text{axis}} = \frac{1}{8} B_0
$$

* At $x = \frac{R}{\sqrt{3}}$:
  

$$
B_{\text{axis}} = \frac{B_0}{\left(1 + \frac{1}{3}\right)^{3/2}} = \left(\frac{3}{4}\right)^{3/2} B_0 = \frac{3\sqrt{3}}{8} B_0 \approx 0.65\, B_0
$$

### 5.2 Rewinding a Wire of Length $L$ into $n$ Turns
If a wire of fixed length $L$ is re-wound from $N_1 = 1$ turn to $N_2 = n$ turns:

$$
\text{Radius drops by: } R \propto \frac{1}{n}
$$

$$
\text{Field scales as: } B \propto \frac{N}{R} \implies B \propto n^2
$$

$$
\text{Magnetic moment scales as: } M \propto N A \propto n \left(\frac{1}{n^2}\right) \implies M \propto \frac{1}{n}
$$

### 5.3 Quick Direction Trigger
* **Current clockwise:** Thumb points into paper $\implies$ Inwards ($\otimes$) $\implies$ South pole.
* **Current anti-clockwise:** Thumb points out of paper $\implies$ Outwards ($\odot$) $\implies$ North pole.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Ampere's Circuital Law & Applications to Straight Wire and Long Solenoid

# MASTERCLASS TEACHING LECTURE NOTE
**Chapter:** Moving Charges and Magnetism (CBSE Class 12 Physics)  
**Topic:** Ampère's Circuital Law (ACL) & Applications (Infinitely Long Straight Wire & Long Straight Solenoid)  
**Target Level:** CBSE Board Examinations, CUET, NEET, and JEE Main  

***

## 1. Core Pedagogical Theory & Foundational Concepts

### 1.1 Introduction & Physical Motivation (⭐⭐⭐⭐⭐)
In electrostatics, Gauss's Law provides an elegant method to evaluate electric fields for highly symmetric charge distributions, bypassing complex Coulomb integrals. Similarly, in magnetostatics, **Ampère's Circuital Law (ACL)** serves as the operational analog to Gauss's Law. It allows direct computation of magnetic field $\mathbf{B}$ whenever the underlying current configuration possesses high spatial symmetry (cylindrical, planar, or axial).

* **NCERT Statement:**  
  *"The line integral of magnetic field $\mathbf{B}$ around any closed closed loop (called an Amperian loop) in free space equals $\mu_0$ times the total steady current threading (or enclosed by) that loop."*

### 1.2 Mathematical Formulation of Ampère's Circuital Law (⭐⭐⭐⭐⭐)

$$
\oint_{\mathcal{C}} \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}
$$

Where:
* $\oint_{\mathcal{C}}$ denotes the line integral evaluated over an arbitrary, directed closed loop $\mathcal{C}$ (Amperian loop).
* $\mathbf{B}$ is the total resultant magnetic field vector at each infinitesimal element $d\mathbf{l}$ along the boundary.
* $d\mathbf{l}$ is the directed line segment along the traverse of the loop.
* $\mu_0$ is the permeability of free space ($\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$ or $\text{H}\cdot\text{m}^{-1}$).
* $I_{\text{enclosed}}$ (often denoted $I_e$ or $I_{\text{net}}$) is the algebraic sum of currents that puncture the open surface bounded by the closed contour $\mathcal{C}$.

```
                 Amperian Loop (Directed counter-clockwise)
                       . - ~ ~ ~ - .
                   . '       dl      ' .
                 /          --->         \
                ;   (+) I_1       (-) I_2 ;
                ;      •             ⊗    ;   I_3 (Outside)
                 \                       /      •
                   . '                 ' .
                       ' - . _ _ . - '
             I_enclosed = + I_1 - I_2   (I_3 does NOT contribute)
```

### 1.3 Sign Convention & The Right-Hand Curl Rule (⭐⭐⭐⭐)
To consistently determine whether an enclosed current is positive or negative:
1. **Choose a Direction of Traversal:** Assign an orientation (clockwise or counter-clockwise) to the Amperian loop.
2. **Right-Hand Rule for Current Sign:** Curl the fingers of your right hand along the chosen sense of traverse of the loop. The outstretched thumb points in the direction of **positive current**.
3. Any current flowing parallel to the thumb is assigned $+I$; any current flowing opposite is assigned $-I$.

> **Crucial Conceptual Distinction (⭐⭐⭐⭐⭐):**  
> In $\oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}$, the field $\mathbf{B}$ on the left-hand side is the **total, resultant magnetic field** produced by **all currents present** (both inside and outside the loop). However, the RHS contains strictly the **enclosed currents** $I_{\text{enclosed}}$. The contribution of external currents to the closed line integral evaluates identically to zero over a complete closed circuit.

***

## 2. Exhaustive Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Magnetic Field of an Infinitely Long, Thin Straight Current-Carrying Wire (⭐⭐⭐⭐⭐)

#### Physical Setup & Diagram Description
Consider an infinitely long, straight conductor carrying a steady current $I$ along the $+z$-axis. We wish to calculate the magnetic field $\mathbf{B}$ at a perpendicular distance $r$ from the wire.
* By cylindrical symmetry, the field magnitude $B$ depends solely on the radial distance $r$, not on the azimuthal angle $\theta$ or the coordinate along the length $z$.
* The magnetic field lines are concentric circles centered on the wire, lying in planes perpendicular to the conductor.

```
                  ^ +z (Current I)
                  |
                  |     . - ~ ~ ~ - .  Amperian Loop (Radius r)
                  |   .               ' .
                  |  /                 \  B
                  | ;         r         ; ---->
                  | |<----------------->| • dl
                  | ;                   ;
                  |  \                 /
                  |   .               ' .
                  |     ' - . _ _ . - '
                  |
```

#### Step-by-Step Mathematical Proof
1. **Choice of Amperian Loop:**  
   Construct a circular Amperian loop of radius $r$ centered on the conductor and lying in the plane normal to it. Traverse the loop in the counter-clockwise direction looking down the axis.

2. **Decomposition of the Line Integral:**  
   At every point on this circular loop:
   * $\mathbf{B}$ is tangential to the circle.
   * $d\mathbf{l}$ is tangential to the circle along the traverse.
   * Therefore, $\mathbf{B} \parallel d\mathbf{l} \implies \mathbf{B} \cdot d\mathbf{l} = B \, dl \cos(0^\circ) = B \, dl$.

3. **Evaluating the Integral:**  
   Due to axial symmetry, the magnitude $B(r)$ is constant over the entire perimeter of radius $r$:
   

$$
\oint_{\mathcal{C}} \mathbf{B} \cdot d\mathbf{l} = \oint_{\mathcal{C}} B \, dl = B \oint_{\mathcal{C}} dl = B (2\pi r)
$$

4. **Evaluating Enclosed Current:**  
   The surface bounded by the loop is pierced only once by the central wire:
   

$$
I_{\text{enclosed}} = I
$$

5. **Equating via Ampère's Circuital Law:**  
   

$$
B (2\pi r) = \mu_0 I
$$

   
   

$$
\mathbf{B} = \frac{\mu_0 I}{2\pi r} \, \hat{\boldsymbol{\phi}}
$$

$$
\boxed{B = \frac{\mu_0 I}{2\pi r}} \quad [\text{Tesla, T}]
$$

***

### Derivation 2.2: Magnetic Field Inside & Outside a Thick Cylindrical Conductor (⭐⭐⭐⭐⭐)

#### Physical Setup & Diagram Description
Consider an infinitely long, solid, cylindrical wire of radius $R$ carrying a total steady current $I$ uniformly distributed across its cross-sectional area.
* Cross-sectional Area: $A = \pi R^2$
* Uniform Current Density:
  

$$
j = \frac{I}{\pi R^2} = \text{constant}
$$

```
                Cross-Section of Solid Wire (Radius R):
                              . - ~ ~ - .
                          . '      r      ' .
                        /      . - - - .      \
                       ;     /           \     ;
                      ;     ;  r < R      ;     ;
                      ;      \           /      ;
                       \       ' - - - '      /
                         . '       R       ' .
                             ' - . _ _ . - '
```

#### Case 1: Point Outside the Wire ($r \ge R$)
1. Choose a concentric circular Amperian loop of radius $r \ge R$.
2. By cylindrical symmetry:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B_{\text{out}} (2\pi r)
$$

3. The loop encloses the entire cylinder, hence:
   

$$
I_{\text{enclosed}} = I
$$

4. Applying Ampère's Law:
   

$$
B_{\text{out}} (2\pi r) = \mu_0 I \implies B_{\text{out}} = \frac{\mu_0 I}{2\pi r}
$$

   

$$
\boxed{B_{\text{out}} \propto \frac{1}{r}}
$$

#### Case 2: Point Inside the Wire ($r < R$)
1. Choose a concentric circular Amperian loop of radius $r < R$.
2. By symmetry, $\mathbf{B}$ is tangential and constant along the loop:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B_{\text{in}} (2\pi r)
$$

3. The current enclosed is only the fraction of current passing through area $\pi r^2$:
   

$$
I_{\text{enclosed}} = j \cdot (\pi r^2) = \left( \frac{I}{\pi R^2} \right) (\pi r^2) = I \left(\frac{r^2}{R^2}\right)
$$

4. Applying Ampère's Law:
   

$$
B_{\text{in}} (2\pi r) = \mu_0 \left( I \frac{r^2}{R^2} \right)
$$

   

$$
B_{\text{in}} = \frac{\mu_0 I r}{2\pi R^2}
$$

   

$$
\boxed{B_{\text{in}} \propto r}
$$

#### Case 3: On the Surface ($r = R$)

$$
B_{\text{surface}} = \frac{\mu_0 I}{2\pi R} = B_{\max}
$$

#### Graphical Variation of $B$ with Radial Distance $r$

```
          B ^
            |                 Peak: B_max = (μ₀ I) / (2π R)
            |                       /\
            |                      /  ` .
            |                     /       ` .   B ∝ 1/r
            |     B ∝ r          /            ` .
            |                   /                 ` .
            |                  /                      ` .
            +-----------------+----------------------------> r
            0                r = R
                         (Surface)
```

***

### Derivation 2.3: Magnetic Field of an Ideal Infinitely Long Solenoid (⭐⭐⭐⭐⭐)

#### Physical Description & Model Assumptions
A solenoid consists of an insulating cylindrical core wound tightly with helically coiled wire.  
Let:
* $L$ = Total length of the solenoid ($L \gg R$, where $R$ is the cross-sectional radius).
* $N$ = Total number of turns.
* $n = \frac{N}{L}$ = Number of turns per unit length.
* $I$ = Steady current in the winding.

**Key Physical Assumptions for an Ideal (Long) Solenoid:**
1. **Tight Winding:** Adjacent turns are insulated and closely packed; pitch is negligible, so circular turns can be treated as planar loops.
2. **Interior Uniformity:** Far from the ends, the magnetic field $\mathbf{B}$ inside is strictly parallel to the central axis, uniform in magnitude, and directed according to the right-hand grip rule.
3. **Exterior Field Vanishing:** The magnetic field just outside an ideal infinitely long solenoid is negligible:
   

$$
\mathbf{B}_{\text{out}} \approx 0
$$

   *(Physical justification: Outside the core, fields from adjacent turns in opposite directions cancel out completely due to destructive superposition).*

```
           ---------------------------------------------
           Turn 1   Turn 2   Turn 3   Turn 4   Turn 5
           ( ⊙ )    ( ⊙ )    ( ⊙ )    ( ⊙ )    ( ⊙ )    <-- Current Out of Page
           ---------------------------------------------
             a +-----------------------------------+ b
               |                                   |
           --->|             B_inside              |---> Axis
               |                                   |
             d +-----------------------------------+ c
           ---------------------------------------------
           ( ⊗ )    ( ⊗ )    ( ⊗ )    ( ⊗ )    ( ⊗ )    <-- Current Into Page
           ---------------------------------------------
               <-------------- h ----------------->
```

#### Step-by-Step Mathematical Proof
1. **Constructing the Amperian Loop:**  
   Construct a planar rectangular Amperian loop $abcd$ of length $h$ and arbitrary width $w$, positioned such that:
   * Segment $ab$ of length $h$ lies completely inside the solenoid, parallel to the longitudinal axis.
   * Segment $cd$ lies completely outside the solenoid.
   * Segments $bc$ and $da$ are perpendicular to the solenoid axis.

2. **Splitting the Line Integral:**
   

$$
\oint_{abcd} \mathbf{B} \cdot d\mathbf{l} = \int_a^b \mathbf{B} \cdot d\mathbf{l} + \int_b^c \mathbf{B} \cdot d\mathbf{l} + \int_c^d \mathbf{B} \cdot d\mathbf{l} + \int_d^a \mathbf{B} \cdot d\mathbf{l}
$$

3. **Evaluating Each Segment:**
   * **Along path $ab$ (Inside):**  
     $\mathbf{B}$ is uniform and parallel to $d\mathbf{l}$ ($\theta = 0^\circ$):
     

$$
\int_a^b \mathbf{B} \cdot d\mathbf{l} = \int_a^b B \, dl \cos(0^\circ) = B \int_a^b dl = B \cdot h
$$

   * **Along path $bc$ (Perpendicular across boundary):**  
     Inside the solenoid, $\mathbf{B} \perp d\mathbf{l} \implies \mathbf{B} \cdot d\mathbf{l} = 0$. Outside, $\mathbf{B} \approx 0$.
     

$$
\int_b^c \mathbf{B} \cdot d\mathbf{l} = 0
$$

   * **Along path $cd$ (Outside):**  
     Since $\mathbf{B}_{\text{out}} \approx 0$:
     

$$
\int_c^d \mathbf{B} \cdot d\mathbf{l} = 0
$$

   * **Along path $da$ (Perpendicular across boundary):**  
     Identical to segment $bc$:
     

$$
\int_d^a \mathbf{B} \cdot d\mathbf{l} = 0
$$

   Summing all components:
   

$$
\oint_{abcd} \mathbf{B} \cdot d\mathbf{l} = B \cdot h + 0 + 0 + 0 = B \cdot h
$$

4. **Evaluating Enclosed Current $I_{\text{enclosed}}$:**  
   The rectangle encloses all turns within its length $h$.
   * Number of turns enclosed $= n \cdot h$
   * Each turn carries current $I$:
   

$$
I_{\text{enclosed}} = (n \cdot h) I
$$

5. **Applying Ampère's Circuital Law:**
   

$$
B \cdot h = \mu_0 (n \cdot h \cdot I)
$$

   Canceling $h$ from both sides yields:

$$
\boxed{B = \mu_0 n I = \mu_0 \left(\frac{N}{L}\right) I} \quad [\text{Tesla, T}]
$$

If the solenoid contains a linear magnetic core of relative permeability $\mu_r$:

$$
B = \mu n I = \mu_0 \mu_r n I
$$

#### Field at the Extreme Edge / End of a Semi-Infinite Solenoid (⭐⭐⭐⭐)
For a long solenoid of finite length, using Biot-Savart integration over circular coils reveals that near the extreme ends, half of the infinite contribution is absent:

$$
\boxed{B_{\text{end}} = \frac{1}{2} \mu_0 n I}
$$

***

## 3. High-Yield Worked Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, Set-1, 3 Marks]
**Problem:**  
(a) State Ampère's Circuital Law in mathematical form.  
(b) A long straight wire of circular cross-section of radius $a$ carries a steady current $I$. The current is uniformly distributed across this cross-section. Calculate the magnetic field in the region:  
(i) $r < a$, and (ii) $r > a$. Plot $B$ versus $r$.

**Solution:**  
**(a)** Ampère's Circuital Law states that the line integral of magnetic field $\mathbf{B}$ along a closed loop equals $\mu_0$ times the net current enclosed:

$$
\oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}
$$

 *(1 Mark)*

**(b) (i) For $r < a$:**  
Choose a circular Amperian loop of radius $r$. Current enclosed:

$$
I_{\text{encl}} = I \cdot \frac{\pi r^2}{\pi a^2} = I \frac{r^2}{a^2}
$$

From ACL:

$$
B (2\pi r) = \mu_0 I \frac{r^2}{a^2} \implies B = \frac{\mu_0 I r}{2\pi a^2}
$$

 *(1 Mark)*

**(ii) For $r > a$:**  
Circular Amperian loop of radius $r$ encloses total current $I$:

$$
B (2\pi r) = \mu_0 I \implies B = \frac{\mu_0 I}{2\pi r}
$$

 *(0.5 Mark)*

**Plot:** Linear rise from $r=0$ to $r=a$ ($B \propto r$), followed by an inverse decay ($B \propto 1/r$) for $r > a$. *(0.5 Mark)*

***

### Example 2 [CBSE Board 2023, Set-2, 2 Marks]
**Problem:**  
A solenoid of length $0.5\ \text{m}$ has a radius of $1\ \text{cm}$ and is made up of $500$ turns. It carries a current of $5\ \text{A}$. What is the magnitude of the magnetic field inside the solenoid?

**Solution:**  
* Given:
  * Length $L = 0.5\ \text{m}$
  * Turns $N = 500$
  * Current $I = 5\ \text{A}$
  * Number of turns per unit length $n = \frac{N}{L} = \frac{500}{0.5} = 1000\ \text{turns/m}$ *(1 Mark)*
* Magnetic field inside a long solenoid:
  

$$
B = \mu_0 n I
$$

  

$$
B = (4\pi \times 10^{-7}\ \text{T}\cdot\text{m/A}) \times (1000\ \text{m}^{-1}) \times (5\ \text{A})
$$

  

$$
B = 20\pi \times 10^{-4}\ \text{T} = 2\pi \times 10^{-3}\ \text{T} \approx 6.28 \times 10^{-3}\ \text{T}\ (\text{or } 6.28\ \text{mT})
$$

 *(1 Mark)*

***

### Example 3 [CBSE Board 2022 Term-2 / Compartment, 3 Marks]
**Problem:**  
A thick, hollow cylindrical copper pipe of inner radius $R_1$ and outer radius $R_2$ carries a total current $I$ distributed uniformly over its cross-section. Use Ampère's Circuital Law to derive an expression for the magnetic field at a radial distance $r$ from the axis such that $R_1 < r < R_2$.

**Solution:**  
1. Cross-sectional area carrying current:
   

$$
A = \pi (R_2^2 - R_1^2)
$$

   Uniform current density:
   

$$
j = \frac{I}{\pi (R_2^2 - R_1^2)}
$$

 *(1 Mark)*

2. Consider a circular Amperian loop of radius $r$ centered on the axis, where $R_1 < r < R_2$.
   Line integral:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B(2\pi r)
$$

 *(0.5 Mark)*

3. Area of conductor enclosed by this Amperian loop:
   

$$
A_{\text{enclosed}} = \pi (r^2 - R_1^2)
$$

   Current enclosed:
   

$$
I_{\text{enclosed}} = j \cdot A_{\text{enclosed}} = I \frac{\pi (r^2 - R_1^2)}{\pi (R_2^2 - R_1^2)} = I \frac{r^2 - R_1^2}{R_2^2 - R_1^2}
$$

 *(1 Mark)*

4. Applying Ampère's Law:
   

$$
B (2\pi r) = \mu_0 I \left(\frac{r^2 - R_1^2}{R_2^2 - R_1^2}\right)
$$

   

$$
\boxed{B = \frac{\mu_0 I}{2\pi r} \left(\frac{r^2 - R_1^2}{R_2^2 - R_1^2}\right)}
$$

 *(0.5 Mark)*

***

### Example 4 [CBSE Board 2020, 3 Marks]
**Problem:**  
Show that the magnetic field at a point deep inside a current-carrying long solenoid does not depend on its cross-sectional area or radius. Mention two conditions under which this relation holds true.

**Solution:**  
1. By Ampère's Circuital Law, for an Amperian rectangle $abcd$ with length $h$ parallel to the axis:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B \cdot h
$$

   

$$
I_{\text{encl}} = n \cdot h \cdot I
$$

   

$$
B \cdot h = \mu_0 n h I \implies B = \mu_0 n I
$$

   The formula contains only $\mu_0$, turn density $n$, and current $I$; it is independent of the radius $R$ and cross-sectional area $A = \pi R^2$. *(2 Marks)*
2. **Two Conditions:**
   - The solenoid must be very long compared to its radius ($L \gg R$).
   - Turns must be closely wound with negligible pitch so that the field outside can be taken as zero. *(1 Mark)*

***

## 4. Examiner Traps & Common Student Pitfalls

| Error Category | The Blunder | The Correct Concept | Board Impact |
|---|---|---|---|
| **Turn Density Confusion** | Confusing total turns $N$ with turns per unit length $n$, writing $B = \mu_0 N I$. | $n = N/L$. Always verify units: $n$ must be in $\text{m}^{-1}$. If $N = 500$ and $L = 50\ \text{cm}$, $n = 1000\ \text{m}^{-1}$. | Loses entire numerical answer mark. |
| **Field at Solenoid End** | Applying $B = \mu_0 n I$ at the outer edge or end of a solenoid. | At the extreme ends of a long solenoid, the field drops by exactly half: $B_{\text{end}} = \frac{1}{2}\mu_0 n I$. | Common 1M MCQ trap. |
| **Source of $\mathbf{B}$ in ACL** | Believing only enclosed currents produce the field $\mathbf{B}$ on the LHS of ACL. | **All** currents (inside and outside) create $\mathbf{B}$ at the loop perimeter; however, the closed line integral of the external currents integrates to zero. | Direct Assertion-Reason trap. |
| **Internal Hollow Wire Field** | Assuming $B_{\text{in}} \propto r$ for a hollow pipe (cylindrical shell). | Inside the open bore ($r < R_{\text{inner}}$), $I_{\text{enclosed}} = 0 \implies B = 0$. It is NOT linear. | Fatal error in graphing questions. |
| **Loop Geometry in Solenoid** | Drawing a circular Amperian loop for a solenoid derivation. | A circular loop fails because $\oint \mathbf{B} \cdot d\mathbf{l}$ cannot isolate $B$. One **must** use a rectangular Amperian loop. | Instant deduction in derivation steps. |

***

## 5. Speed Hacks & Golden Revision Points

1. **Comparison with Electrostatics:**
   

$$
\text{Gauss's Law: } \oint \mathbf{E} \cdot d\mathbf{A} = \frac{q_{\text{encl}}}{\varepsilon_0} \quad \longleftrightarrow \quad \text{Ampère's Law: } \oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{encl}}
$$

2. **$B$-$r$ Graph Signature for Solid Conductor:**
   * $r < R \implies B \propto r$ (Straight line through origin)
   * $r = R \implies B_{\max} = \frac{\mu_0 I}{2\pi R}$
   * $r > R \implies B \propto \frac{1}{r}$ (Rectangular hyperbola)

3. **Units of $\mu_0$ Shortcut:**
   

$$
\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1} = \text{N}\cdot\text{A}^{-2} = \text{H}\cdot\text{m}^{-1}
$$

4. **10-Second Solenoid Turn-Conversion Hack:**  
   If question gives turns per cm ($n'$), multiply by $100$ to get $n$ in SI units:
   

$$
n = n' \times 10^2\ \text{turns/m}
$$

   *(e.g., $10\ \text{turns/cm} = 1000\ \text{turns/m}$)*.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Force on a Current-Carrying Conductor & Interaction Between Two Parallel Current-Carrying Wires

# Moving Charges and Magnetism: Force on Conductors & Parallel Currents
**Class 12 Physics | NCERT Chapter 4 | Comprehensive Lecture & Board Notes**

***

## Part 1: Force on a Current-Carrying Conductor in an External Magnetic Field

### 1.1 Physical Intuition and Microscopic Origin
**Priority:** ⭐⭐⭐⭐ (High Board Frequency: Concept + Numerical Applications)

When an isolated charge $q$ moves with velocity $\vec{v}$ in an external magnetic field $\vec{B}$, it experiences the Lorentz magnetic force:

$$
\vec{F}_{\text{mag}} = q(\vec{v} \times \vec{B})
$$

In a metallic conductor of cross-sectional area $A$ carrying steady current $I$, current is the collective drift of free conduction electrons. An external magnetic field exerts a sideways magnetic Lorentz force on each drifting electron. Because electrons are constrained within the lattice boundaries by electrostatic forces (Hall electric field), this microscopic magnetic force is transferred directly to the bulk metallic lattice, manifesting as a macroscopic mechanical force on the conductor.

***

### 1.2 Rigorous Derivation: Force on a Straight Current-Carrying Conductor
**Priority:** ⭐⭐⭐⭐⭐ (Direct 3-Mark Derivation)

#### Physical Setup and Assumptions
* Consider a straight cylindrical conductor of length $L$ and uniform cross-sectional area $A$.
* Let $n$ be the number density of free electrons (number of electrons per unit volume).
* Free electrons move with an average drift velocity $\vec{v}_d$.
* The conductor is placed in a uniform external magnetic field $\vec{B}$.
* The electric current $I$ flows in a direction opposite to electron drift velocity: $\vec{I}$ is parallel to $-\vec{v}_d$.

```
           External Magnetic Field B (into paper: ⊗ or angled at θ)
                 ───────────────────────────────►
                ┌───────────────────────────────┐
      Current I │ •   •   •   •   •   •   •   • │ ---> Length vector L
      ─────────►│  <-- e- (drift velocity v_d)  │ 
                └───────────────────────────────┘
                 ◄────────────── L ─────────────►
                       Cross-section Area A
```

#### Step-by-Step Derivation

1. **Magnetic force on a single conduction electron:**
   

$$
\vec{f}_e = -e (\vec{v}_d \times \vec{B})
$$

   where $-e$ is the charge on an electron.

2. **Total number of free conduction electrons ($N$) in the conductor:**
   

$$
N = n \times V = n A L
$$

3. **Total macroscopic force on the conductor ($\vec{F}$):**
   Summing the forces over all $N$ mobile carriers:
   

$$
\vec{F} = N \vec{f}_e = (n A L) \left[ -e (\vec{v}_d \times \vec{B}) \right]
$$

   

$$
\vec{F} = - n A e L (\vec{v}_d \times \vec{B}) = (n A e L) (-\vec{v}_d \times \vec{B})
$$

4. **Introducing the Current Element Vector:**
   From current electricity, the scalar electric current is:
   

$$
I = n A e v_d
$$

   Define the displacement vector $\vec{L}$ along the direction of conventional current flow ($-\vec{v}_d$ direction). Then:
   

$$
I \vec{L} = n A e L (-\vec{v}_d)
$$

5. **Substituting into the force equation:**
   

$$
\vec{F} = I (\vec{L} \times \vec{B})
$$

#### Magnitude and Direction
* **Magnitude:**
  

$$
F = I L B \sin\theta
$$

  where $\theta$ is the angle between the current vector $\vec{L}$ and the magnetic field $\vec{B}$.
* **SI Unit:** Newton ($\text{N}$). Since $1\text{ N} = 1\text{ A}\cdot\text{m}\cdot\text{T}$, dimensions are $[M^1 L^1 T^{-2} A^0]$.

#### Direction Rules
1. **Right-Hand Palm Rule:** Point the thumb of the right hand along conventional current $I$, fingers extended along $\vec{B}$; the normal pushing out from the palm gives the direction of force $\vec{F}$.
2. **Fleming's Left-Hand Rule:** Stretch thumb, forefinger, and central finger mutually perpendicular:
   * **F**orefinger $\rightarrow$ Magnetic Field ($\vec{B}$)
   * **C**entral finger $\rightarrow$ Current ($I$)
   * **T**humb $\rightarrow$ Force / Motion ($\vec{F}$)

#### Special Cases
1. **Parallel or Anti-parallel ($\theta = 0^\circ$ or $180^\circ$):**
   

$$
\sin\theta = 0 \implies F = 0
$$

   A wire aligned along the magnetic field experiences **zero** magnetic force.
2. **Perpendicular ($\theta = 90^\circ$):**
   

$$
\sin 90^\circ = 1 \implies F_{\max} = I L B
$$

   Maximum transverse deflecting force.

***

### 1.3 Arbitrary Curved Conductor & Closed Loops in a Uniform Field
**Priority:** ⭐⭐⭐⭐ (Crucial for Competitive & Higher-Order Thinking Board Questions)

For a conductor of arbitrary shape placed in a **uniform** magnetic field $\vec{B}$:

$$
\vec{F} = \int d\vec{F} = \int I (d\vec{\ell} \times \vec{B}) = I \left( \int d\vec{\ell} \right) \times \vec{B}
$$

Since $\int_i^f d\vec{\ell} = \vec{L}_{\text{net}}$ (the vector displacement joining the starting endpoint to the finishing endpoint):

$$
\vec{F} = I (\vec{L}_{\text{net}} \times \vec{B})
$$

#### Crucial Inferences
1. **Any shaped wire between two points $P$ and $Q$:**
   

$$
\vec{F} = I (\vec{r}_{PQ} \times \vec{B})
$$

   The net magnetic force depends **only on the straight endpoint-to-endpoint separation vector**, regardless of the wire's kinks or twists.
2. **Any closed plane or non-planar loop in a uniform magnetic field:**
   For a closed path, the vector sum of displacement elements is identically zero:
   

$$
\oint d\vec{\ell} = 0 \implies \vec{F}_{\text{net}} = 0
$$

   *(Note: The net torque $\vec{\tau} = \vec{m} \times \vec{B}$ may be non-zero, but net translatory force is strictly zero).*

***

## Part 2: Interaction Between Two Parallel Current-Carrying Conductors

### 2.1 Phenomenological Overview
**Priority:** ⭐⭐⭐⭐⭐ (Flagship 5-Star Board Topic)

Two current-carrying conductors place each other in their respective magnetic fields. Consequently, each wire experiences a distributed transverse magnetic force.

* **Like currents attract:** Currents in the same direction exert an attractive mutual force.
* **Unlike currents repel:** Currents in opposite directions exert a repulsive mutual force.

*(Contrast with Electrostatics: In electrostatics, like charges repel and unlike charges attract. In magnetostatics, like currents attract and unlike currents repel.)*

***

### 2.2 Complete Step-by-Step Derivation of Force Per Unit Length
**Priority:** ⭐⭐⭐⭐⭐ (Mandatory 5-Mark Question Segment)

#### Physical Setup
* Consider two infinitely long, thin, straight, parallel wires $C_1$ and $C_2$ placed in vacuum (or air) separated by a normal distance $d$.
* Wires carry steady currents $I_1$ and $I_2$ respectively along the $+y$-direction (parallel).

```
          Wire 1 (I1)               Wire 2 (I2)
              │                         │
              │            d            │
              │◄───────────────────────►│
              │                         │
              │         B1 (⊗)          │  F21 (◄──)
              │       into page         │  towards Wire 1
              │                         │
              │                         │
```

#### Step-by-Step Mathematical Derivation

1. **Magnetic Field produced by Wire 1 at the location of Wire 2:**
   By Ampere’s Circuital Law / Biot-Savart Law, the magnitude of the magnetic field $\vec{B}_1$ at any point on Wire 2 (distance $d$) is:
   

$$
B_1 = \frac{\mu_0 I_1}{2\pi d}
$$

   * **Direction:** By the Right-Hand Thumb Rule, curling fingers around current $I_1$ indicates that at the position of wire 2, $\vec{B}_1$ points **normally into the plane of the page** ($\hat{B}_1 = -\hat{k}$).

2. **Force exerted on an elemental segment of length $L$ of Wire 2:**
   Wire 2 carries current $I_2$ placed in uniform field $\vec{B}_1$:
   

$$
\vec{F}_{21} = I_2 (\vec{L} \times \vec{B}_1)
$$

   Since the length vector $\vec{L}$ (along $+\hat{j}$) is perpendicular to $\vec{B}_1$ (along $-\hat{k}$), the angle $\theta = 90^\circ$:
   

$$
F_{21} = I_2 L B_1 \sin 90^\circ = I_2 L \left( \frac{\mu_0 I_1}{2\pi d} \right)
$$

   

$$
\vec{F}_{21} = \frac{\mu_0 I_1 I_2 L}{2\pi d} (-\hat{i}) \quad \text{(directed towards Wire 1)}
$$

3. **Force per unit length ($f$):**
   

$$
f = \frac{F_{21}}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}
$$

4. **Reciprocal Action (Newton's Third Law Verification):**
   Field produced by Wire 2 at the site of Wire 1:
   

$$
B_2 = \frac{\mu_0 I_2}{2\pi d}
$$

   By Right-Hand Rule, $\vec{B}_2$ at wire 1 points **normally out of the plane of the page** ($+\hat{k}$).
   The force on length $L$ of Wire 1 is:
   

$$
\vec{F}_{12} = I_1 (\vec{L} \times \vec{B}_2) = \frac{\mu_0 I_1 I_2 L}{2\pi d} (+\hat{i}) \quad \text{(directed towards Wire 2)}
$$

   Comparing the two vectors:
   

$$
\vec{F}_{12} = -\vec{F}_{21}
$$

   The mutual magnetic forces between two parallel current-carrying wires form an **action-reaction pair**, satisfying **Newton's Third Law of Motion**.

***

### 2.3 Definition of the SI Unit of Electric Current (The Ampere)
**Priority:** ⭐⭐⭐⭐⭐ (Extremely Frequent 1-Mark / Definition Prompt)

From the expression for force per unit length:

$$
\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}
$$

Set $I_1 = I_2 = 1\text{ A}$, $d = 1\text{ m}$, and use $\mu_0 = 4\pi \times 10^{-7}\text{ T}\cdot\text{m}\cdot\text{A}^{-1}$:

$$
\frac{F}{L} = \frac{(4\pi \times 10^{-7})(1)(1)}{2\pi (1)} = 2 \times 10^{-7}\text{ N/m}
$$

> **Standard NCERT Definition:**  
> The **ampere** is that constant current which, if maintained in two straight parallel conductors of infinite length, of negligible circular cross-section, and placed one metre apart in vacuum, would produce between these conductors a force equal to $2 \times 10^{-7}$ newtons per metre of length.

***

## Part 3: Speed Hacks, Mental Shortcuts & Golden Rules

1. **Parallel currents attract, anti-parallel currents repel:**
   * Same direction $\implies$ Attract (Negative potential energy minimum)
   * Opposite direction $\implies$ Repel
2. **Semi-circular Loop Shortcut:**
   A semi-circular arc of radius $R$ carrying current $I$ in a field $\vec{B}$ perpendicular to its plane has an effective length vector:
   

$$
L_{\text{net}} = 2R \implies F = 2 I R B
$$

3. **Equilibrium of a Suspended Wire Under Gravity:**
   For a horizontal wire of linear mass density $\lambda = m/L$ carrying current $I$ to float in mid-air in a horizontal magnetic field $B$:
   

$$
F_{\text{mag}} = m g \implies I L B = m g \implies B = \frac{\lambda g}{I}
$$

4. **Three Parallel Wire Superposition:**
   To find the net force on an intermediate wire: calculate the scalar forces $f_1 = \frac{\mu_0 I_1 I}{2\pi d_1}$ and $f_2 = \frac{\mu_0 I_2 I}{2\pi d_2}$, establish individual directions using "attract vs repel", and combine vectorially along the axis.

***

## Part 4: Examiner Traps & Common Student Pitfalls

| Error / Pitfall | Incorrect Thinking | Correct Approach & Physics Reason |
| :--- | :--- | :--- |
| **Charge Analogy Trap** | Concluding like currents repel because like charges repel. | Like currents **attract**. Current-carrying wires are electrically **neutral** ($q_{\text{net}} = 0$). The force is purely magnetic, mediated via $\vec{v}_d \times \vec{B}$. |
| **Self-Field Blunder** | Using the total magnetic field including the wire's own field to compute force. | A current element cannot exert a net Lorentz force on itself. In $\vec{F} = I(\vec{L} \times \vec{B})$, $\vec{B}$ is strictly the **external** magnetic field produced by other sources. |
| **Length Vector Confusion** | Using the curved path length (e.g., perimeter $\pi R$) in $F = I L B$. | In a uniform field, $\vec{L}_{\text{net}} = \int d\vec{\ell}$ is the **vector displacement connecting endpoints**, not the arc length. |
| **Unit Inconsistency** | Writing the unit of $f = \frac{\mu_0 I_1 I_2}{2\pi d}$ as Newtons ($\text{N}$). | $f$ is **force per unit length**; its unit is **$\text{N/m}$** (or $\text{N}\cdot\text{m}^{-1}$). Missing "/m" loses 0.5 to 1 full mark in CBSE marking schemes. |
| **Newton's Third Law in Non-Parallel Wires** | Assuming magnetic forces always obey $\vec{F}_{12} = -\vec{F}_{21}$ for any arbitrary orientation. | For mutually perpendicular non-intersecting finite current segments, magnetic forces do not satisfy Newton's third law in weak form unless the electromagnetic momentum of the fields is accounted for. |

***

## Part 5: High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

***

### Example 1: Floating Wire in Earth's / External Magnetic Field
**[CBSE Board 2024, 2 Marks]**

**Question:**  
A straight horizontal rod of mass $50\text{ g}$ and length $0.5\text{ m}$ carries a current of $2\text{ A}$. It is suspended horizontally in mid-air by a uniform transverse magnetic field $B$. What is the magnitude and direction of the magnetic field required to keep the rod in equilibrium? (Take $g = 9.8\text{ m/s}^2$).

**Solution:**
1. **Condition for translational equilibrium:**
   

$$
\vec{F}_{\text{net}} = \vec{F}_{\text{mag}} + m\vec{g} = 0 \implies F_{\text{mag}} = m g
$$

2. **Equating magnitudes:**
   

$$
I L B \sin 90^\circ = m g \implies B = \frac{m g}{I L}
$$

3. **Data given:**
   * $m = 50\text{ g} = 50 \times 10^{-3}\text{ kg}$
   * $L = 0.5\text{ m}$
   * $I = 2\text{ A}$
   * $g = 9.8\text{ m/s}^2$
4. **Computation:**
   

$$
B = \frac{50 \times 10^{-3} \times 9.8}{2 \times 0.5} = \frac{0.49}{1.0} = 0.49\text{ T}
$$

5. **Direction:**  
   Gravity acts vertically downwards. Hence, the magnetic force must act **vertically upwards**. If current flows from West to East, by Fleming's Left-Hand Rule, the magnetic field $\vec{B}$ must point horizontally from **South to North**.

***

### Example 2: Net Force on a Loop Near a Long Straight Wire
**[CBSE Board 2023, 3 Marks]**

**Question:**  
A long straight wire carrying a current of $20\text{ A}$ is placed in the same plane as a rectangular loop of dimensions $10\text{ cm} \times 4\text{ cm}$ carrying a current of $10\text{ A}$. The longer side of the loop ($10\text{ cm}$) is parallel to the long wire at a distance of $2\text{ cm}$ as shown. Calculate the net force acting on the loop.

```
          I1 = 20 A
              │
              │    2 cm      10 cm (Length)
              │◄────────►┌───────────────────┐
              │          │                   │
              │          │▲ I2 = 10 A     ▼  │ 4 cm (Width)
              │          │                   │
              │          └───────────────────┘
              │            Arm AB             Arm CD
```

**Solution:**
1. **Forces on the transverse arms (perpendicular to wire):**  
   The arms of width $4\text{ cm}$ have current elements pointing towards and away from the long wire at identical distance distributions. Since $\vec{B}(r)$ is symmetric, the elemental forces cancel pairwise:
   

$$
\vec{F}_{\text{top}} + \vec{F}_{\text{bottom}} = 0
$$

2. **Force on Near Arm AB ($r_1 = 2\text{ cm} = 0.02\text{ m}$, $L = 0.10\text{ m}$):**  
   Current in AB ($I_2$) is parallel to $I_1 \implies$ **Attractive force** (towards the wire):
   

$$
F_1 = \frac{\mu_0 I_1 I_2 L}{2\pi r_1} = \left(\frac{\mu_0}{2\pi}\right) \frac{I_1 I_2 L}{r_1} = (2 \times 10^{-7}) \frac{(20)(10)(0.10)}{0.02}
$$

   

$$
F_1 = (2 \times 10^{-7}) \frac{20}{0.02} = 2 \times 10^{-7} \times 1000 = 2 \times 10^{-4}\text{ N} \quad \text{(directed left / towards wire)}
$$

3. **Force on Far Arm CD ($r_2 = 2\text{ cm} + 4\text{ cm} = 6\text{ cm} = 0.06\text{ m}$, $L = 0.10\text{ m}$):**  
   Current in CD is anti-parallel to $I_1 \implies$ **Repulsive force** (away from the wire):
   

$$
F_2 = \frac{\mu_0 I_1 I_2 L}{2\pi r_2} = (2 \times 10^{-7}) \frac{(20)(10)(0.10)}{0.06}
$$

   

$$
F_2 = (2 \times 10^{-7}) \frac{20}{0.06} = \frac{2}{3} \times 10^{-4}\text{ N} \approx 0.67 \times 10^{-4}\text{ N} \quad \text{(directed right / away from wire)}
$$

4. **Net Force on the Loop:**
   

$$
F_{\text{net}} = F_1 - F_2 = 2 \times 10^{-4} - \frac{2}{3} \times 10^{-4} = \frac{4}{3} \times 10^{-4}\text{ N} \approx 1.33 \times 10^{-4}\text{ N}
$$

   

$$
\vec{F}_{\text{net}} = 1.33 \times 10^{-4}\text{ N (attractive, directed towards the long wire)}
$$

***

### Example 3: Three Parallel Coplanar Wires System
**[CBSE 2022 Term-2 / Foreign 2020, 3 Marks]**

**Question:**  
Three long, straight parallel wires $A$, $B$, and $C$ carrying currents $I_A = 2\text{ A}$, $I_B = 3\text{ A}$, and $I_C = 4\text{ A}$ respectively are placed in vacuum parallel to each other. Wire $B$ is positioned equidistant at $d = 10\text{ cm}$ between $A$ and $C$. If currents in $A$ and $B$ are in the $+y$ direction and the current in $C$ is in the $-y$ direction, determine the magnitude and direction of the net force per unit length acting on wire $B$.

```
         IA = 2 A (▲)          IB = 3 A (▲)          IC = 4 A (▼)
             │                     │                     │
          Wire A                Wire B                Wire C
             │◄────── 10 cm ──────►│◄────── 10 cm ──────►│
```

**Solution:**
1. **Force per unit length exerted by wire A on wire B ($f_{BA}$):**
   * Currents are in the same direction ($+y$ and $+y$) $\implies$ **Attractive** (towards Left / Wire A).
   

$$
f_{BA} = \frac{\mu_0 I_A I_B}{2\pi d} = (2 \times 10^{-7}) \frac{(2)(3)}{0.10} = \frac{12 \times 10^{-7}}{0.10} = 1.2 \times 10^{-5}\text{ N/m} \quad (-\hat{i})
$$

2. **Force per unit length exerted by wire C on wire B ($f_{BC}$):**
   * Currents are in opposite directions ($+y$ and $-y$) $\implies$ **Repulsive** (repelled by C $\implies$ towards Left / Wire A).
   

$$
f_{BC} = \frac{\mu_0 I_C I_B}{2\pi d} = (2 \times 10^{-7}) \frac{(4)(3)}{0.10} = \frac{24 \times 10^{-7}}{0.10} = 2.4 \times 10^{-5}\text{ N/m} \quad (-\hat{i})
$$

3. **Net force per unit length on wire B ($f_{\text{net}}$):**  
   Since both force vectors point towards the left ($-\hat{i}$):
   

$$
f_{\text{net}} = f_{BA} + f_{BC} = 1.2 \times 10^{-5} + 2.4 \times 10^{-5} = 3.6 \times 10^{-5}\text{ N/m}
$$

   

$$
\vec{f}_{\text{net}} = 3.6 \times 10^{-5}\text{ N/m} \quad \text{(directed towards wire } A\text{)}
$$

***

### Example 4: Rigorous Symbolic Derivation & Definition Problem
**[CBSE Sample Question Paper 2025, 5 Marks Segment]**

**Question:**  
(a) Derive an expression for the force per unit length between two infinitely long straight parallel conductors carrying steady currents in opposite directions. Hence, state the nature of force between them.  
(b) Use this expression to define the SI unit of current: the Ampere.  
(c) Two long parallel wires are separated by a distance $r$. What happens to the mutual force per unit length if the current in one wire is doubled, in the other wire is halved, and the separation is doubled?

**Solution:**
* **Parts (a) & (b):** Refer directly to **Section 2.2** and **Section 2.3** for the complete algebraic proof and exact definition.
* **Part (c):**
  1. The original force per unit length is:
     

$$
f = \frac{\mu_0 I_1 I_2}{2\pi r}
$$

  2. The new parameters are:
     

$$
I_1' = 2 I_1, \quad I_2' = \frac{I_2}{2}, \quad r' = 2r
$$

  3. The new force per unit length $f'$ is:
     

$$
f' = \frac{\mu_0 I_1' I_2'}{2\pi r'} = \frac{\mu_0 (2 I_1) \left(\frac{I_2}{2}\right)}{2\pi (2r)} = \frac{1}{2} \left( \frac{\mu_0 I_1 I_2}{2\pi r} \right) = \frac{f}{2}
$$

  4. **Conclusion:** The mutual force per unit length becomes **halved** ($f' = f/2$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Torque on a Current Loop, Magnetic Dipole Moment & Moving Coil Galvanometer (Conversion to Ammeter/Voltmeter)

# Class 12 Physics: Moving Charges and Magnetism

## Master Lecture Notes: Torque on Current Loop, Magnetic Dipole Moment & Moving Coil Galvanometer

***

# 1. Torque on a Rectangular Current Loop in a Uniform Magnetic Field
**Board Exam Priority:** ⭐⭐⭐⭐⭐ *(Direct 3-Mark / 5-Mark Derivation in CBSE 2020, 2022, 2023, 2024)*

***

### 1.1 Physical Intuition & Setup
When an electric current flows through a closed planar loop placed inside an external magnetic field, each straight segment of the conductor experiences a Lorentz force given by:

$$
\vec{F} = I (\vec{L} \times \vec{B})
$$

Because opposite arms carry equal currents in opposite directions, their net translational force sums to zero. However, when these equal and opposite collinearity-lacking forces act along separate lines of action, they generate a pure couple—producing a rotational torque that tends to align the loop's magnetic dipole moment with the external magnetic field.

***

### 1.2 Mathematical Derivation (General Case)

#### Geometry & Assumptions
- Consider a rectangular loop $PQRS$ of length $l$ ($PQ = RS = l$) and breadth $b$ ($QR = SP = b$).
- Number of turns $= N$.
- Carrying a steady current $I$ in counter-clockwise sense looking from above.
- Placed in a uniform magnetic field $\vec{B}$.
- Let $\hat{n}$ be the unit normal vector to the plane of the coil (directed according to the right-hand thumb rule: curl fingers in the direction of current, thumb points along $\hat{n}$).
- Let $\theta$ be the angle between the normal $\hat{n}$ (or area vector $\vec{A}$) and the magnetic field $\vec{B}$.
- Let $\alpha$ be the angle made by the plane of the loop with the magnetic field $\vec{B}$. Note that:

$$
\theta + \alpha = 90^\circ \implies \alpha = 90^\circ - \theta
$$

```
           ^ n (normal vector)
           |    / B (magnetic field)
           |   /
           |  / angle θ
           | /
    _______|/________
   |       O         |  <-- Plane of loop makes angle α with B
   |                 |
   |     Loop        |      b = breadth (QR, SP)
   |     PQRS        |      l = length  (PQ, RS)
   |_________________|
```

***

#### Step 1: Forces on Arms $QR$ and $SP$
- Length vector for arm $QR$ has length $b$. The force on arm $QR$:

$$
\vec{F}_{QR} = I (\vec{b} \times \vec{B})
$$

- Magnitude:

$$
F_{QR} = I b B \sin(90^\circ - \alpha)
$$

- By Fleming's Left-Hand Rule / Right-Hand Vector Cross Product, $\vec{F}_{QR}$ acts vertically upward along the axis of rotation.
- Similarly, for arm $SP$:

$$
\vec{F}_{SP} = I (\vec{b}' \times \vec{B})
$$

- Magnitude:

$$
F_{SP} = I b B \sin(90^\circ - \alpha)
$$

- $\vec{F}_{SP}$ acts vertically downward along the exact same line of action as $\vec{F}_{QR}$.

$$
\vec{F}_{QR} + \vec{F}_{SP} = \vec{0}
$$

Since their lines of action coincide along the axis of rotation, they cancel each other out and exert **zero net force and zero net torque**.

***

#### Step 2: Forces on Arms $PQ$ and $RS$
- Arm $PQ$ has length $l$ perpendicular to $\vec{B}$:

$$
F_1 = F_{PQ} = I l B \sin(90^\circ) = I l B
$$

- Directed perpendicularly into the plane of the paper (or towards the left/away depending on orientation).
- Arm $RS$ has length $l$ perpendicular to $\vec{B}$:

$$
F_2 = F_{RS} = I l B \sin(90^\circ) = I l B
$$

- Directed perpendicularly out of the plane of the paper.

$$
\vec{F}_{\text{net}} = \vec{F}_{PQ} + \vec{F}_{RS} = \vec{0}
$$

The loop experiences **zero net translational force** in a uniform magnetic field.

***

#### Step 3: Calculation of Torque
Although $\vec{F}_{PQ}$ and $\vec{F}_{RS}$ are equal and opposite, their lines of action are separated by a perpendicular distance $d$.

Looking from the top along the axis of rotation:
- The perpendicular distance between the two lines of action:

$$
d = b \sin\theta
$$

*(Alternatively, in terms of angle $\alpha$ with the plane: $d = b \cos\alpha$)*

The deflecting torque for a single turn:

$$
\tau_1 = \text{Force} \times \text{Perpendicular Distance} = (I l B)(b \sin\theta)
$$

Since the area of the rectangle is $A = l \times b$:

$$
\tau_1 = I (l \cdot b) B \sin\theta = I A B \sin\theta
$$

For a coil having $N$ closely wound turns:

$$
\tau = N I A B \sin\theta
$$

In vector notation, defining the magnetic dipole moment $\vec{M} = N I \vec{A}$:

$$
\vec{\tau} = \vec{M} \times \vec{B}
$$

$$
\boxed{\tau = N I A B \sin\theta = N I A B \cos\alpha}
$$

- **SI Unit of Torque:** $\text{N}\cdot\text{m}$ (Newton-metre) or $\text{J}\cdot\text{rad}^{-1}$.
- **Dimensional Formula:** $[M L^2 T^{-2}]$.

***

### 1.3 Special Cases
1. **When the plane of the coil is parallel to $\vec{B}$:**
   - $\alpha = 0^\circ \implies \theta = 90^\circ$ (Normal is perpendicular to $\vec{B}$).
   - $\tau_{\max} = N I A B \sin 90^\circ = N I A B$ (**Maximum Torque**).
2. **When the plane of the coil is perpendicular to $\vec{B}$:**
   - $\alpha = 90^\circ \implies \theta = 0^\circ$ (Normal is parallel to $\vec{B}$).
   - $\tau_{\min} = N I A B \sin 0^\circ = 0$ (**Minimum Torque / Equilibrium**).
   - $\theta = 0^\circ$: Stable Equilibrium.
   - $\theta = 180^\circ$: Unstable Equilibrium.

***

# 2. Magnetic Dipole Moment
**Board Exam Priority:** ⭐⭐⭐⭐ *(Definitions, units, Bohr Magneton derivation)*

***

### 2.1 Current Loop as a Magnetic Dipole
Every planar loop of area $A$ carrying current $I$ behaves as a magnetic dipole with a magnetic dipole moment $\vec{M}$:

$$
\vec{M} = N I \vec{A}
$$

- **Direction:** Given by the Right-Hand Screw Rule. Curl fingers along current; thumb gives $\hat{n}$.
- **SI Unit:** $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$.
- **Dimensions:** $[M^0 L^2 T^0 A^1] = [L^2 I]$.

***

### 2.2 Potential Energy of a Magnetic Dipole in a Uniform Field
Work done $dW$ in rotating the dipole through an angle $d\theta$ against the restoring torque:

$$
dW = \tau_{\text{ext}} \, d\theta = (M B \sin\theta) \, d\theta
$$

Integrating from reference angle $\theta_1$ to $\theta_2$:

$$
W = \int_{\theta_1}^{\theta_2} M B \sin\theta \, d\theta = -M B [\cos\theta_2 - \cos\theta_1]
$$

Setting reference zero potential energy at $\theta_1 = 90^\circ$:

$$
U(\theta) = -M B \cos\theta = -\vec{M} \cdot \vec{B}
$$

$$
\boxed{U = -\vec{M} \cdot \vec{B}}
$$

- **Stable Equilibrium:** $\theta = 0^\circ \implies U = -MB$ (Minimum Energy, $\vec{\tau} = 0$).
- **Unstable Equilibrium:** $\theta = 180^\circ \implies U = +MB$ (Maximum Energy, $\vec{\tau} = 0$).
- **Work done to rotate from $\theta = 0^\circ$ to $180^\circ$:**

$$
\Delta U = U(180^\circ) - U(0^\circ) = (+MB) - (-MB) = 2MB
$$

***

### 2.3 Magnetic Dipole Moment of a Revolving Electron & Bohr Magneton
An electron of charge $-e$ and mass $m_e$ orbits a nucleus in a circular path of radius $r$ with orbital speed $v$ and orbital period $T$.

#### Step 1: Equivalent Current

$$
T = \frac{2\pi r}{v}
$$

$$
I = \frac{e}{T} = \frac{e v}{2\pi r}
$$

#### Step 2: Magnetic Moment $\mu_l$

$$
\mu_l = I A = \left(\frac{e v}{2\pi r}\right) (\pi r^2) = \frac{e v r}{2}
$$

#### Step 3: Relation with Orbital Angular Momentum $L$
Orbital angular momentum of the electron is:

$$
L = m_e v r \implies v r = \frac{L}{m_e}
$$

Substituting $vr$:

$$
\mu_l = \frac{e}{2 m_e} L
$$

In vector form, since charge of electron is $-e$, the magnetic moment opposes the angular momentum vector:

$$
\vec{\mu}_l = -\left(\frac{e}{2m_e}\right)\vec{L}
$$

The ratio $\frac{\mu_l}{L} = \frac{e}{2m_e}$ is called the **Gyromagnetic Ratio**.

$$
\text{Gyromagnetic Ratio} = \frac{e}{2m_e} = 8.8 \times 10^{10} \text{ C}\cdot\text{kg}^{-1}
$$

#### Step 4: Bohr Magneton ($\mu_B$)
Applying Bohr's 2nd Postulate for angular momentum quantization:

$$
L = \frac{n h}{2\pi}, \quad \text{where } n = 1, 2, 3\dots
$$

For the ground state ($n = 1$):

$$
\mu_l = \frac{e}{2m_e} \left(\frac{h}{2\pi}\right) = \frac{e h}{4\pi m_e} = \mu_B
$$

$$
\boxed{\mu_B = \frac{e h}{4\pi m_e} = 9.27 \times 10^{-24} \text{ A}\cdot\text{m}^2 \text{ (or J/T)}}
$$

**Definition:** Bohr Magneton is the minimum orbital magnetic dipole moment associated with an electron revolving in the first orbit ($n=1$) of a hydrogen atom.

***

# 3. Moving Coil Galvanometer (MCG)
**Board Exam Priority:** ⭐⭐⭐⭐⭐ *(Standard 5-Mark long question in Board examinations)*

***

### 3.1 Working Principle
A current-carrying coil placed in a magnetic field experiences a deflecting torque which deflects the coil against the restoring torque developed in a suspension strip or spring.

***

### 3.2 Construction & Essential Components
1. **Rectangular Coil:** Insulated copper wire wound on a non-magnetic metallic (aluminium) frame.
2. **Concave Cylindrical Soft Iron Core:** Enhances magnetic field intensity ($B \uparrow$) and ensures the magnetic field lines are strictly **radial**.
3. **Cylindrical Pole Pieces (N & S):** Produce a permanent **radial magnetic field**.
4. **Phosphor-Bronze Strip / Hair Springs:** Provides restoring torque with low torsional constant ($k$) and high tensile strength.
5. **Light Aluminium Pointer & Graduated Scale:** Reads angular deflection $\phi$.

```
               [ Upper Torsion Head ]
                        |
                 [ Phosphor-Bronze ]
                     [ Strip ]
                        |
              +---------+---------+
              |     ____|____     |
   (N-Pole)   |    /  Soft   \    |   (S-Pole)
  [Concave]   |   |   Iron    |   |  [Concave]
    ====>     |    \  Core   /    |    ====>
              |     ---------     |
              +---------+---------+
                        |
                 [ Hairspring ]
```

***

### 3.3 Role of Radial Magnetic Field & Soft Iron Core (High-Frequency VSA)
- **Why are pole pieces made concave (cylindrical)?**
  To produce a **radial magnetic field** such that the plane of the coil always remains parallel to the magnetic field lines, regardless of the angle of deflection of the coil.
  

$$
\alpha = 0^\circ \implies \theta = 90^\circ \text{ at all positions}
$$

  

$$
\tau_{\text{def}} = N I A B \sin(90^\circ) = N I A B = \text{constant for a given current } I
$$

  This ensures a **linear scale** ($\phi \propto I$), meaning equal divisions on the scale represent equal changes in current.

- **Why is a Soft Iron Core used?**
  1. Soft iron has high magnetic permeability ($\mu_r \gg 1$), which concentrates the magnetic flux lines through the coil, thereby increasing $B$ and enhancing sensitivity.
  2. It makes the field lines strictly radial.
  3. Being metallic, eddy currents induced in it provide **electromagnetic damping**, making the galvanometer dead-beat (the pointer comes to rest quickly without endless oscillations).

***

### 3.4 Mathematical Working & Theory

#### Step 1: Deflecting Torque ($\tau_d$)
In a radial magnetic field, the angle between the normal to the coil $\hat{n}$ and field $\vec{B}$ is always $\theta = 90^\circ$:

$$
\tau_d = N I A B \sin 90^\circ = N I A B
$$

#### Step 2: Restoring Torque ($\tau_r$)
As the coil rotates through an angle $\phi$, the suspension spring twists and generates a restoring couple:

$$
\tau_r = k \phi
$$

where $k$ is the **torsional constant** (restoring torque per unit twist) of the spring.

#### Step 3: Equilibrium Condition
At steady-state equilibrium deflection:

$$
\tau_d = \tau_r
$$

$$
N I A B = k \phi
$$

$$
\phi = \left(\frac{N A B}{k}\right) I
$$

$$
\boxed{\phi \propto I}
$$

The deflection $\phi$ is directly proportional to the current $I$. The term $G = \frac{k}{NAB}$ is called the **Galvanometer Constant**.

***

### 3.5 Figure of Merit, Current Sensitivity & Voltage Sensitivity

#### 1. Figure of Merit ($K$ or $G_m$)
The current required to produce a unit deflection in the galvanometer:

$$
K = \frac{I}{\phi} = \frac{k}{N A B}
$$

- **SI Unit:** $\text{A}\cdot\text{rad}^{-1}$ or $\text{A}/\text{div}$.

#### 2. Current Sensitivity ($I_s$)
Deflection produced per unit current:

$$
\boxed{I_s = \frac{\phi}{I} = \frac{N A B}{k} = \frac{1}{K}}
$$

- **SI Unit:** $\text{rad}\cdot\text{A}^{-1}$ or $\text{div}/\text{A}$ (or $\text{div}/\text{mA}$, $\text{div}/\mu\text{A}$).
- **Ways to Increase $I_s$:**
  1. Increase $N$ (number of turns).
  2. Increase $B$ (strong permanent magnet / soft iron core).
  3. Increase $A$ (area of coil—limited by instrument size).
  4. Decrease $k$ (use phosphor-bronze alloy suspension).

#### 3. Voltage Sensitivity ($V_s$)
Deflection produced per unit potential difference applied across the galvanometer coil:

$$
V_s = \frac{\phi}{V} = \frac{\phi}{I R_G}
$$

where $R_G$ is the resistance of the galvanometer coil.

$$
\boxed{V_s = \frac{I_s}{R_G} = \frac{N A B}{k R_G}}
$$

- **SI Unit:** $\text{rad}\cdot\text{V}^{-1}$ or $\text{div}/\text{V}$.

***

### 3.6 The Classic Conceptual Question: Why Increasing $I_s$ May NOT Increase $V_s$
*(Asked in CBSE 2020, 2022, 2023, 2024)*

> **Question:** "Show that increasing the current sensitivity of a galvanometer may not necessarily increase its voltage sensitivity."

**Rigorous Proof:**
Current sensitivity is:

$$
I_s = \frac{N A B}{k} \propto N
$$

If we double the number of turns $N \to 2N$, the current sensitivity doubles:

$$
I_s' = 2 I_s
$$

However, doubling the number of turns doubles the total length of the wire ($l' = 2l$).
Since resistance of a uniform wire is $R = \rho \frac{l}{A_c}$:

$$
R_G' = 2 R_G
$$

Now calculate the new voltage sensitivity:

$$
V_s' = \frac{I_s'}{R_G'} = \frac{2 I_s}{2 R_G} = \frac{I_s}{R_G} = V_s
$$

Thus, **$V_s$ remains completely unchanged**.

> **Conclusion:** An increase in $N$ increases $I_s$, but simultaneously increases $R_G$ in the same proportion. Therefore, voltage sensitivity remains constant.

***

# 4. Conversion of Galvanometer into Ammeter and Voltmeter
**Board Exam Priority:** ⭐⭐⭐⭐⭐ *(Numerical + Derivation guaranteed every year)*

***

### 4.1 Conversion to Ammeter
An ammeter is a low-resistance instrument connected in **series** to measure circuit current.

#### Principle & Circuit Arrangement
To convert an MCG (resistance $R_G$, full-scale deflection current $I_g$) into an ammeter of range $(0 \text{ to } I)$ where $I > I_g$:
- Connect a very small resistance $S$ (called **Shunt**) in **parallel** with the galvanometer coil.

```
            I --------+----------------- S ----------------+--------> I
                      |                                    |
                      |                                    |
                      +---- (Ig) ---> [ Galvanometer ] ----+
                                          (Rg)
```

#### Derivation of Shunt Resistance ($S$)
Since the galvanometer coil and shunt are connected in parallel, potential drop across both is identical:

$$
V_G = V_S
$$

$$
I_g R_G = (I - I_g) S
$$

$$
\boxed{S = \frac{I_g R_G}{I - I_g}}
$$

#### Effective Resistance of Ammeter ($R_A$)
Two resistors $R_G$ and $S$ in parallel:

$$
\frac{1}{R_A} = \frac{1}{R_G} + \frac{1}{S} \implies R_A = \frac{R_G S}{R_G + S}
$$

Since $S \ll R_G$:

$$
R_A \approx S \quad (\text{extremely small})
$$

- For an **ideal ammeter**, internal resistance:

$$
\boxed{R_{\text{ideal ammeter}} = 0}
$$

***

### 4.2 Conversion to Voltmeter
A voltmeter is a high-resistance instrument connected in **parallel** across two points to measure potential difference.

#### Principle & Circuit Arrangement
To convert an MCG (resistance $R_G$, full-scale deflection current $I_g$) into a voltmeter of range $(0 \text{ to } V)$:
- Connect a very large resistance $R$ in **series** with the galvanometer coil.

```
     A o---- [ Galvanometer Rg ] -------- [ Multiplier Resistance R ] ----o B
                            <------- Ig ------->
        |<----------------------------- V ----------------------------->|
```

#### Derivation of Series Multiplier Resistance ($R$)
The total potential difference $V$ applied across the combination must produce a maximum current $I_g$:

$$
V = I_g (R_G + R)
$$

$$
\frac{V}{I_g} = R_G + R
$$

$$
\boxed{R = \frac{V}{I_g} - R_G}
$$

#### Effective Resistance of Voltmeter ($R_V$)
The two resistors are in series:

$$
\boxed{R_V = R_G + R}
$$

Since $R \gg R_G$:

$$
R_V \approx R \quad (\text{extremely large})
$$

- For an **ideal voltmeter**, internal resistance:

$$
\boxed{R_{\text{ideal voltmeter}} = \infty}
$$

***

### 4.3 Summary Comparison Table

| Parameter | Galvanometer | Ammeter | Voltmeter |
| :--- | :--- | :--- | :--- |
| **Function** | Detects presence of current | Measures current | Measures potential difference |
| **Circuit Connection** | In series | Always in **series** | Always in **parallel** |
| **Modification** | Base device | Shunt $S$ in **parallel** | Multiplier $R$ in **series** |
| **Resistance Formula** | $R_G$ | $R_A = \frac{R_G S}{R_G + S} \approx S$ | $R_V = R_G + R \approx R$ |
| **Magnitude of Resistance** | Moderate ($\approx 10\text{--}100\,\Omega$) | Very low ($< 1\,\Omega$) | Very high ($> 10^3\text{--}10^6\,\Omega$) |
| **Ideal Value** | — | $R_A = 0$ | $R_V = \infty$ |

***

# 5. 5-Year Solved CBSE Board Examination Problems (2020–2025)

***

### Example 1: Ammeter Conversion & Fractional Current
**[CBSE Board 2024, 3 Marks]**
> **Question:** A galvanometer has a resistance of $30\,\Omega$ and gives a full-scale deflection for a current of $2\text{ mA}$. How will you convert it into an ammeter capable of measuring currents up to $3\text{ A}$? What percentage of the total current passes through the galvanometer coil at full-scale deflection?

**Solution:**
**Given:**
- Resistance of galvanometer coil, $R_G = 30\,\Omega$
- Full-scale deflection current, $I_g = 2\text{ mA} = 2 \times 10^{-3}\text{ A}$
- Required maximum current, $I = 3\text{ A}$

**Step 1: Calculate Shunt Resistance ($S$)**

$$
S = \frac{I_g R_G}{I - I_g}
$$

$$
I - I_g = 3 - 0.002 = 2.998\text{ A}
$$

$$
S = \frac{2 \times 10^{-3} \times 30}{2.998} = \frac{0.060}{2.998} \approx 0.02001\,\Omega \approx 0.02\,\Omega
$$

**Conversion Statement:**
To convert the galvanometer into the ammeter, connect a shunt resistance of **$0.02\,\Omega$ in parallel** with the galvanometer coil.

**Step 2: Percentage of current through galvanometer**

$$
\text{Percentage} = \left(\frac{I_g}{I}\right) \times 100\% = \left(\frac{2 \times 10^{-3}\text{ A}}{3\text{ A}}\right) \times 100\% = \frac{0.2}{3}\% \approx 0.067\%
$$

***

### Example 2: Voltmeter Conversion & Range Extension
**[CBSE Board 2023, 3 Marks]**
> **Question:** A galvanometer with a coil of resistance $12\,\Omega$ shows full-scale deflection for a current of $3\text{ mA}$.
> (a) How can it be converted into a voltmeter of range $0\text{ to } 18\text{ V}$?
> (b) What will be the effective resistance of the converted voltmeter?

**Solution:**
**Given:**
- $R_G = 12\,\Omega$
- $I_g = 3\text{ mA} = 3 \times 10^{-3}\text{ A}$
- Maximum voltage, $V = 18\text{ V}$

**Part (a): Series Multiplier Resistance ($R$)**

$$
R = \frac{V}{I_g} - R_G
$$

$$
R = \frac{18}{3 \times 10^{-3}} - 12 = 6000 - 12 = 5988\,\Omega
$$

**Statement:** Connect a high resistance of **$5988\,\Omega$ in series** with the galvanometer.

**Part (b): Effective Resistance ($R_V$)**

$$
R_V = R_G + R = 12 + 5988 = 6000\,\Omega = 6\text{ k}\Omega
$$

***

### Example 3: Gyromagnetic Ratio & Magnetic Moment of Electron
**[CBSE Board 2022 Term-2, 2 Marks]**
> **Question:** An electron moves around the nucleus in an orbit of radius $0.53\text{ \AA}$ with a speed of $2.2 \times 10^6\text{ m/s}$. Calculate:
> (i) the equivalent orbital current,
> (ii) the magnetic dipole moment of the revolving electron.

**Solution:**
**Given:**
- $r = 0.53\text{ \AA} = 0.53 \times 10^{-10}\text{ m}$
- $v = 2.2 \times 10^6\text{ m/s}$
- $e = 1.6 \times 10^{-19}\text{ C}$

**Part (i): Orbital Current ($I$)**

$$
I = \frac{e v}{2\pi r} = \frac{1.6 \times 10^{-19} \times 2.2 \times 10^6}{2 \times \frac{22}{7} \times 0.53 \times 10^{-10}}
$$

$$
I = \frac{3.52 \times 10^{-13}}{3.33 \times 10^{-10}} \approx 1.057 \times 10^{-3}\text{ A} \approx 1.06\text{ mA}
$$

**Part (ii): Magnetic Dipole Moment ($\mu_l$)**

$$
\mu_l = \frac{1}{2} e v r = \frac{1}{2} (1.6 \times 10^{-19}) \times (2.2 \times 10^6) \times (0.53 \times 10^{-10})
$$

$$
\mu_l = 0.8 \times 2.2 \times 0.53 \times 10^{-23} = 0.9328 \times 10^{-23}\text{ A}\cdot\text{m}^2 = 9.33 \times 10^{-24}\text{ A}\cdot\text{m}^2
$$

***

### Example 4: Sensitivity Scaling Analysis
**[CBSE Board 2020, 3 Marks]**
> **Question:** The current sensitivity of a moving coil galvanometer is increased by $20\%$ by increasing the number of turns. What will be the percentage change in the voltage sensitivity of the galvanometer, assuming the area of the coil and magnetic field remain unchanged, while the resistance of the wire increases proportionally with the number of turns?

**Solution:**
Current sensitivity:

$$
I_s = \frac{N A B}{k}
$$

Let original turns be $N_1$ and resistance be $R_1$.
New current sensitivity:

$$
I_{s2} = 1.20 I_{s1} \implies N_2 = 1.20 N_1
$$

Since resistance of the coil is directly proportional to wire length, and length is directly proportional to number of turns:

$$
R_2 = 1.20 R_1
$$

Voltage sensitivity is given by:

$$
V_s = \frac{I_s}{R_G}
$$

$$
V_{s2} = \frac{I_{s2}}{R_2} = \frac{1.20 I_{s1}}{1.20 R_1} = \frac{I_{s1}}{R_1} = V_{s1}
$$

$$
\Delta V_s = V_{s2} - V_{s1} = 0
$$

**Answer:** The percentage change in voltage sensitivity is **$0\%$ (it remains unchanged)**.

***

### Example 5: Non-Uniform Coil Shapes & Torque Comparison
**[CBSE Sample Paper 2025, 2 Marks]**
> **Question:** Two loops of equal perimeter—one a planar circular loop and another a planar square loop—carry identical current $I$ and are placed in the same uniform magnetic field $\vec{B}$ parallel to their planes. Which loop experiences greater torque? Explain.

**Solution:**
**Given:**
- Equal perimeter: Let perimeter be $P$.
- Square: Side $a = \frac{P}{4} \implies A_{\text{square}} = a^2 = \frac{P^2}{16} \approx 0.0625 P^2$
- Circle: Circumference $2\pi r = P \implies r = \frac{P}{2\pi}$

$$
A_{\text{circle}} = \pi r^2 = \pi \left(\frac{P}{2\pi}\right)^2 = \frac{P^2}{4\pi} \approx \frac{P^2}{12.57} \approx 0.0796 P^2
$$

Since $A_{\text{circle}} > A_{\text{square}}$ for any given perimeter:

$$
M_{\text{circle}} = I A_{\text{circle}} > M_{\text{square}} = I A_{\text{square}}
$$

Since both planes are parallel to field $\vec{B}$, $\theta = 90^\circ$:

$$
\tau = M B
$$

$$
\boxed{\tau_{\text{circle}} > \tau_{\text{square}}}
$$

**Conclusion:** The circular loop experiences a greater torque because for a given perimeter, a circle encloses the maximum area.

***

# 6. Examiner Traps & Common Student Mistakes

***

### Trap 1: Confusing Angle $\theta$ with Angle $\alpha$
- **The Trap:** The formula is $\tau = N I A B \sin\theta$. Here $\theta$ is the angle between the **normal to the plane of the coil ($\vec{A}$)** and the **magnetic field ($\vec{B}$)**.
- **The Blunder:** Questions often state: *"The plane of the coil makes an angle of $30^\circ$ with the magnetic field."* Students substitute $\theta = 30^\circ$ and write $\sin 30^\circ$.
- **The Fix:**
  If angle with plane is $\alpha = 30^\circ$, then:
  

$$
\theta = 90^\circ - 30^\circ = 60^\circ
$$

  

$$
\tau = N I A B \sin 60^\circ = N I A B \cos 30^\circ
$$

***

### Trap 2: Incorrect Parallel/Series Assignment for Conversions
- **The Trap:** Forgetting which resistor goes in parallel vs. series.
- **Memory Anchor:**
  - **A**mmeter $\to$ **A**dd low resistance in **P**arallel (ALP).
  - **V**oltmeter $\to$ **V**ery large resistance in **S**eries (VLS).
- **Physical Reason:** An ammeter must be inserted in series with the load; hence its internal resistance must be negligible so it does not alter the total circuit resistance. Placing a small shunt in parallel shunts almost all current away from the delicate coil.

***

### Trap 3: Neglecting $I_g$ in the Denominator ($I - I_g$)
- **The Trap:** When converting to an ammeter, writing $S \approx \frac{I_g R_G}{I}$.
- **Warning:** If $I = 10\text{ A}$ and $I_g = 1\text{ A}$ ($I_g$ is not negligible), setting $I - I_g \approx I$ causes a 10% penalty error in CBSE scoring.
- **Rule:** Never neglect $I_g$ in $I - I_g$ unless explicitly stated or when $I_g < 0.001 I$. Always write the full expression $S = \frac{I_g R_G}{I - I_g}$.

***

### Trap 4: Direction of the Electron's Magnetic Moment Vector
- **The Trap:** Writing $\vec{\mu}_l = \left(\frac{e}{2m_e}\right)\vec{L}$.
- **Correction:** Because the electron carries a **negative charge** ($q = -e$), its physical movement is opposite to the conventional current direction. Thus:

$$
\vec{\mu}_l = -\left(\frac{e}{2m_e}\right)\vec{L}
$$

The magnetic moment $\vec{\mu}_l$ is **anti-parallel** to the orbital angular momentum $\vec{L}$.

***

### Trap 5: Net Force vs. Net Torque
- In a **uniform magnetic field**:
  

$$
\vec{F}_{\text{net}} = 0 \quad \text{and} \quad \vec{\tau}_{\text{net}} \neq 0
$$

- In a **non-uniform magnetic field**:
  

$$
\vec{F}_{\text{net}} \neq 0 \quad \text{and} \quad \vec{\tau}_{\text{net}} \neq 0
$$

Many students mistakenly write that a current loop experiences a net magnetic force in a uniform field.

***

# 7. Speed Hacks & Golden Points for Rapid Problem Solving

***

### Golden Point 1: The Multiplication Factor ("$n$-times" Rule)

#### For Ammeter (Current Range increased by a factor $n = \frac{I}{I_g}$):

$$
S = \frac{I_g R_G}{I - I_g} = \frac{I_g R_G}{n I_g - I_g} \implies \boxed{S = \frac{R_G}{n - 1}}
$$

The total resistance of the ammeter:

$$
R_A = \frac{R_G}{n}
$$

#### For Voltmeter (Voltage Range increased by a factor $n = \frac{V}{V_g}$ where $V_g = I_g R_G$):

$$
R = \frac{V}{I_g} - R_G = \frac{n (I_g R_G)}{I_g} - R_G \implies \boxed{R = (n - 1) R_G}
$$

The total resistance of the voltmeter:

$$
R_V = n R_G
$$

***

### Golden Point 2: Rapid Elimination Check for Shunt & Series Resistance
- **Ammeter Shunt:** Must always be substantially smaller than $R_G$ (often $< 1\,\Omega$). If your calculated answer gives $S = 500\,\Omega$ when $R_G = 50\,\Omega$, stop immediately—you have inverted a fraction!
- **Voltmeter Multiplier:** Must always be substantially larger than $R_G$ (typically several $\text{k}\Omega$). If your calculated answer gives $R = 0.5\,\Omega$, you used the shunt formula instead of the multiplier formula.

***

### Golden Point 3: Equilibrium Stability Criterion
For potential energy $U = -\vec{M}\cdot\vec{B} = -MB\cos\theta$:
- $\theta = 0^\circ \implies \vec{M} \parallel \vec{B} \implies U = -MB$ (**Minimum energy = Stable Equilibrium**).
- $\theta = 180^\circ \implies \vec{M} \text{ antiparallel } \vec{B} \implies U = +MB$ (**Maximum energy = Unstable Equilibrium**).
- Work done to rotate dipole from stable to unstable equilibrium:

$$
W = U(180^\circ) - U(0^\circ) = 2MB
$$

***

### Golden Point 4: Magnetic Moment of Any Regular Polygon
For an $n$-sided regular polygon inscribed in a circle of radius $R$ or having perimeter $P$, carrying current $I$:

$$
\vec{M} = I \vec{A}
$$

The torque depends **only on the enclosed area $A$ and orientation**, completely independent of the shape of the loop (circle, square, triangle, or irregular boundary).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Exhaustive Board Exam Question Bank (2020–2025)

## Chapter 4: Moving Charges and Magnetism

***

## Section A: 1-Mark Questions (MCQs & Assertion-Reason)

***

### Question 1 (MCQ)
**[CBSE 2024 (Delhi/AI), 1 Mark]** ⭐⭐⭐⭐⭐
An electron and an $\alpha$-particle with the same kinetic energy enter perpendicularly into a uniform magnetic field $\vec{B}$. The ratio of the radii of their circular paths $\frac{r_e}{r_\alpha}$ is:
(A) $\frac{m_e}{m_\alpha}$  
(B) $\sqrt{\frac{m_e}{m_\alpha}}$  
(C) $2\sqrt{\frac{m_e}{m_\alpha}}$  
(D) $\frac{1}{2}\sqrt{\frac{m_e}{m_\alpha}}$

#### Model Solution & Marking Scheme:
* **Formula Formulation:**
  The radius of a charged particle moving in a perpendicular magnetic field is:
  

$$
r = \frac{mv}{qB} = \frac{p}{qB}
$$

  Since kinetic energy $K = \frac{p^2}{2m} \implies p = \sqrt{2mK}$:
  

$$
r = \frac{\sqrt{2mK}}{qB}
$$

  **[$\frac{1}{2}$ Mark]**

* **Calculation:**
  For equal kinetic energy $K$ and same magnetic field $B$:
  

$$
\frac{r_e}{r_\alpha} = \left(\frac{\sqrt{m_e}}{q_e}\right) \times \left(\frac{q_\alpha}{\sqrt{m_\alpha}}\right)
$$

  Given $q_\alpha = +2e$ and $q_e = e$:
  

$$
\frac{r_e}{r_\alpha} = \frac{\sqrt{m_e}}{e} \times \frac{2e}{\sqrt{m_\alpha}} = 2\sqrt{\frac{m_e}{m_\alpha}}
$$

  **Correct Option:** **(C)**  
  **[$\frac{1}{2}$ Mark]**

***

### Question 2 (MCQ)
**[CBSE 2023 (Delhi/AI), 1 Mark]** ⭐⭐⭐⭐
A straight wire carrying current $I$ is bent into a semi-circular arc of radius $R$. The magnetic field at the centre of curvature due to this semi-circular part is:
(A) $\frac{\mu_0 I}{2R}$  
(B) $\frac{\mu_0 I}{4R}$  
(C) $\frac{\mu_0 I}{8R}$  
(D) Zero

#### Model Solution & Marking Scheme:
* **Concept/Biot-Savart Application:**
  Magnetic field at the centre of a full circular loop of radius $R$ is $B_{\text{loop}} = \frac{\mu_0 I}{2R}$.
  For a semi-circular arc subtending $\theta = \pi$:
  

$$
B = \frac{\theta}{2\pi} B_{\text{loop}} = \frac{\pi}{2\pi} \left(\frac{\mu_0 I}{2R}\right) = \frac{\mu_0 I}{4R}
$$

  Directed into or out of the plane depending on the current direction.
  **Correct Option:** **(B)**  
  **[1 Mark]**

***

### Question 3 (MCQ)
**[CBSE 2024 Compartment, 1 Mark]** ⭐⭐⭐⭐
To convert a galvanometer of resistance $G$ into a voltmeter of range $0$ to $V$, a resistance $R$ is connected in series with it. If the full-scale deflection current is $I_g$, the required series resistance $R$ is:
(A) $\frac{V}{I_g} - G$  
(B) $\frac{V}{I_g} + G$  
(C) $\frac{I_g}{V} - G$  
(D) $\frac{V}{G} - I_g$

#### Model Solution & Marking Scheme:
* **Circuit Law Analysis:**
  Potential difference across the combination:
  

$$
V = I_g(G + R)
$$

  

$$
\implies G + R = \frac{V}{I_g} \implies R = \frac{V}{I_g} - G
$$

  **Correct Option:** **(A)**  
  **[1 Mark]**

***

### Question 4 (Assertion–Reason)
**[CBSE 2023 (All India), 1 Mark]** ⭐⭐⭐⭐⭐
* **Assertion (A):** The magnetic force on a moving charge cannot change its kinetic energy.
* **Reason (R):** The magnetic force acting on a moving charge is always perpendicular to its velocity vector.

(A) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(B) Both (A) and (R) are true, but (R) is not the correct explanation of (A).  
(C) (A) is true, but (R) is false.  
(D) (A) is false, but (R) is true.

#### Model Solution & Marking Scheme:
* **Reasoning:**
  Magnetic Lorentz force is given by $\vec{F}_m = q(\vec{v} \times \vec{B})$.
  Because $\vec{F}_m \perp \vec{v}$, the rate of work done by the magnetic force is:
  

$$
P = \vec{F}_m \cdot \vec{v} = 0
$$

  By the work-energy theorem, $W = \Delta K = 0$. Hence, speed and kinetic energy remain strictly constant.
  **Correct Option:** **(A)**  
  **[1 Mark]**

***

### Question 5 (Assertion–Reason)
**[CBSE 2022 (Term-1), 1 Mark]** ⭐⭐⭐
* **Assertion (A):** Increasing the current sensitivity of a galvanometer by increasing the number of turns always increases its voltage sensitivity in the same proportion.
* **Reason (R):** Voltage sensitivity is defined as the deflection per unit voltage and is given by $\frac{\theta}{V} = \frac{I_s}{R}$.

(A) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(B) Both (A) and (R) are true, but (R) is not the correct explanation of (A).  
(C) (A) is false, but (R) is true.  
(D) (A) is true, but (R) is false.

#### Model Solution & Marking Scheme:
* **Analysis:**
  Current sensitivity is $I_s = \frac{\theta}{I} = \frac{NBA}{k}$. Increasing $N$ increases $I_s$.
  However, increasing $N$ proportionately increases the wire length, thereby increasing the coil resistance $R$.
  Voltage sensitivity:
  

$$
V_s = \frac{\theta}{V} = \frac{NBA}{kR}
$$

  If $N \to 2N$, resistance $R \to 2R$, so $V_s$ remains unchanged.
  Hence, Assertion (A) is false, while Reason (R) correctly states the formula.
  **Correct Option:** **(C)**  
  **[1 Mark]**

***

## Section B: 2-Mark Questions (Very Short Answer)

***

### Question 6
**[CBSE 2024 (Delhi/AI), 2 Marks]** ⭐⭐⭐⭐⭐
A square loop of side $L$ carrying a steady current $I$ is placed in the $x$-$y$ plane with its centre at the origin.
(a) What is the magnetic dipole moment $\vec{M}$ of the loop if the current flows counter-clockwise when viewed from the positive $z$-axis?
(b) Find the torque acting on this loop if an external magnetic field $\vec{B} = B_0(\hat{i} + \hat{k})$ is switched on.

#### Model Solution & Marking Scheme:
* **(a) Dipole moment vector:**
  Area of the square loop $A = L^2$.
  Since current flows counter-clockwise in the $x$-$y$ plane, by right-hand thumb rule, the normal points in the $+z$ direction ($\hat{k}$):
  

$$
\vec{M} = I\vec{A} = I L^2\,\hat{k}
$$

  **[1 Mark]**

* **(b) Torque:**
  

$$
\vec{\tau} = \vec{M} \times \vec{B}
$$

  

$$
\vec{\tau} = (I L^2\,\hat{k}) \times [B_0(\hat{i} + \hat{k})]
$$

  Using cross products: $\hat{k} \times \hat{i} = \hat{j}$ and $\hat{k} \times \hat{k} = 0$:
  

$$
\vec{\tau} = I L^2 B_0\,\hat{j}\text{ N}\cdot\text{m}
$$

  **[1 Mark]**

***

### Question 7
**[CBSE 2023 (Foreign Set-1), 2 Marks]** ⭐⭐⭐⭐
A circular coil of wire consisting of $100$ turns, each of radius $8.0\text{ cm}$, carries a current of $0.40\text{ A}$. What is the magnitude of the magnetic field $\vec{B}$ at the centre of the coil? $(\mu_0 = 4\pi \times 10^{-7}\text{ T}\cdot\text{m/A})$

#### Model Solution & Marking Scheme:
* **Formula:**
  

$$
B = \frac{\mu_0 N I}{2R}
$$

  **[$\frac{1}{2}$ Mark]**

* **Substitution:**
  Given: $N = 100$, $I = 0.40\text{ A}$, $R = 8.0 \times 10^{-2}\text{ m}$
  

$$
B = \frac{(4\pi \times 10^{-7}) \times 100 \times 0.40}{2 \times (8.0 \times 10^{-2})}
$$

  **[1 Mark]**

* **Evaluation:**
  

$$
B = \frac{1.6\pi \times 10^{-5}}{0.16} = \pi \times 10^{-4}\text{ T} \approx 3.14 \times 10^{-4}\text{ T}
$$

  **[$\frac{1}{2}$ Mark for correct value and SI unit]**

***

### Question 8
**[CBSE 2020 (All India), 2 Marks]** ⭐⭐⭐⭐
Write the expression for the Lorentz magnetic force on a particle of charge $q$ moving with velocity $\vec{v}$ in a magnetic field $\vec{B}$. Under what two conditions is this force zero even when a non-zero magnetic field is present?

#### Model Solution & Marking Scheme:
* **Expression:**
  

$$
\vec{F}_m = q(\vec{v} \times \vec{B}) \quad \text{or} \quad F_m = q v B \sin\theta
$$

  **[1 Mark]**

* **Conditions for $F_m = 0$ ($B \neq 0$):**
  1. If the charge is at rest ($v = 0$). **[$\frac{1}{2}$ Mark]**
  2. If the charge moves parallel or antiparallel to the field direction, i.e., $\theta = 0^\circ$ or $\theta = 180^\circ$ ($\sin\theta = 0$). **[$\frac{1}{2}$ Mark]**

***

## Section C: 3-Mark Questions (Short Answer)

***

### Question 9
**[CBSE 2024 (Delhi), 3 Marks]** ⭐⭐⭐⭐⭐
Derive an expression for the force per unit length between two long straight, parallel conductors carrying currents $I_1$ and $I_2$ in the same direction separated by a distance $d$. Hence, define one 'Ampere'.

#### Model Solution & Marking Scheme:
* **Diagram & Magnetic Field:**
  Two parallel wires 1 and 2 separated by distance $d$.
  The magnetic field produced by conductor 1 carrying current $I_1$ at any point on conductor 2 is:
  

$$
B_1 = \frac{\mu_0 I_1}{2\pi d}
$$

  By right-hand grip rule, $\vec{B}_1$ is directed perpendicular to conductor 2 (into the plane).  
  **[1 Mark]**

* **Force Derivation:**
  Conductor 2 carries current $I_2$ in field $\vec{B}_1$. Force on a segment of length $L$ of conductor 2:
  

$$
\vec{F}_{21} = I_2 (\vec{L} \times \vec{B}_1)
$$

  Since $\vec{L} \perp \vec{B}_1$:
  

$$
F_{21} = I_2 L B_1 = I_2 L \left(\frac{\mu_0 I_1}{2\pi d}\right) = \frac{\mu_0 I_1 I_2 L}{2\pi d}
$$

  Force per unit length $f = \frac{F}{L}$:
  

$$
f = \frac{\mu_0 I_1 I_2}{2\pi d}
$$

  By Fleming's Left Hand Rule, the force is directed towards wire 1 (attractive).  
  **[1 Mark]**

* **Definition of 1 Ampere:**
  If $I_1 = I_2 = 1\text{ A}$ and $d = 1\text{ m}$:
  

$$
f = \frac{4\pi \times 10^{-7} \times 1 \times 1}{2\pi \times 1} = 2 \times 10^{-7}\text{ N/m}
$$

  "One ampere is that steady current which, when maintained in each of the two infinitely long straight parallel conductors of negligible circular cross-section placed 1 metre apart in vacuum, produces between them a force equal to $2 \times 10^{-7}\text{ N}$ per metre of length."  
  **[1 Mark]**

***

### Question 10
**[CBSE 2023 (Delhi/AI), 3 Marks]** ⭐⭐⭐⭐⭐
State Ampere's Circuital Law. Use this law to find the magnetic field at a point inside a long straight solenoid having $n$ turns per unit length carrying current $I$.

#### Model Solution & Marking Scheme:
* **Statement:**
  "The line integral of magnetic field $\oint \vec{B}\cdot d\vec{l}$ around any closed loop is equal to $\mu_0$ times the total net current enclosed by that loop."
  

$$
\oint \vec{B}\cdot d\vec{l} = \mu_0 I_{\text{enclosed}}
$$

  **[1 Mark]**

* **Application to Solenoid:**
  Consider a rectangular Amperian loop $abcd$ of length $L$:
  * Side $ab$ (length $L$) lies inside along the axis of the solenoid.
  * Side $cd$ lies outside where the magnetic field is negligible ($\vec{B} \approx 0$).
  * Sides $bc$ and $da$ are perpendicular to the solenoid axis ($\vec{B} \perp d\vec{l}$, so $\vec{B}\cdot d\vec{l} = 0$).

  

$$
\oint_{abcd} \vec{B}\cdot d\vec{l} = \int_a^b \vec{B}\cdot d\vec{l} + \int_b^c \vec{B}\cdot d\vec{l} + \int_c^d \vec{B}\cdot d\vec{l} + \int_d^a \vec{B}\cdot d\vec{l}
$$

  

$$
\oint_{abcd} \vec{B}\cdot d\vec{l} = B L + 0 + 0 + 0 = B L
$$

  **[1 Mark]**

* **Enclosed Current & Final Formula:**
  Total turns enclosed in length $L = n L$.
  Total current enclosed: $I_{\text{enclosed}} = (n L) I$.
  Applying Ampere's Law:
  

$$
B L = \mu_0 (n L I) \implies B = \mu_0 n I
$$

  **[1 Mark]**

***

### Question 11
**[CBSE 2022 Term-2, 3 Marks]** ⭐⭐⭐⭐
A galvanometer coil has a resistance of $15\,\Omega$ and the meter shows full scale deflection for a current of $4\text{ mA}$. How will you convert the meter into:
(a) An ammeter of range $0$ to $6\text{ A}$?
(b) A voltmeter of range $0$ to $18\text{ V}$?

#### Model Solution & Marking Scheme:
Given: $G = 15\,\Omega$, $I_g = 4\text{ mA} = 4 \times 10^{-3}\text{ A}$.

* **(a) Conversion to Ammeter:**
  A small shunt resistance $S$ is connected in parallel with the galvanometer.
  

$$
S = \frac{I_g G}{I - I_g}
$$

  **[$\frac{1}{2}$ Mark]**

  Substitution ($I = 6\text{ A}$):
  

$$
S = \frac{(4 \times 10^{-3}) \times 15}{6 - (4 \times 10^{-3})} \approx \frac{0.06}{5.996} \approx 0.01\,\Omega = 1.0 \times 10^{-2}\,\Omega
$$

  Connected in **parallel**.  
  **[1 Mark]**

* **(b) Conversion to Voltmeter:**
  A high resistance $R$ is connected in series with the galvanometer.
  

$$
R = \frac{V}{I_g} - G
$$

  **[$\frac{1}{2}$ Mark]**

  Substitution ($V = 18\text{ V}$):
  

$$
R = \frac{18}{4 \times 10^{-3}} - 15 = 4500 - 15 = 4485\,\Omega
$$

  Connected in **series**.  
  **[1 Mark]**

***

## Section D: 4-Mark Case-Based / Passage-Integrated Questions

***

### Question 12
**[CBSE 2024 (Delhi/AI Sample & Board), 4 Marks]** ⭐⭐⭐⭐⭐
**Read the passage given below and answer the questions that follow:**

When a charged particle moves through a magnetic field, the field applies a sideways deflecting force on the charge given by $\vec{F} = q(\vec{v} \times \vec{B})$. Since this force is always perpendicular to velocity, no work is done on the particle. If the velocity is strictly perpendicular to a uniform magnetic field, the particle executes a circular path where the magnetic force provides the necessary centripetal force:

$$
\frac{m v^2}{r} = q v B
$$

This principle has been utilized in devices such as velocity selectors and mass spectrometers. In a velocity selector, mutually perpendicular electric and magnetic fields are arranged such that only particles of a specific velocity pass undeflected.

```
       + + + + + + + + + + + (Plate at +V)
              | E (downward)
  -----> v    x B (into page)
              |
       - - - - - - - - - - - (Plate at -V)
```

1. Derive the expression for the condition under which a charged particle passes undeflected through cross-fields $\vec{E}$ and $\vec{B}$. **[1 Mark]**
2. An electron accelerated through a potential difference $V_0$ enters a perpendicular uniform magnetic field $B$. Obtain the relation between the radius of the circular path $r$ and the accelerating potential $V_0$. **[1 Mark]**
3. **Attempt either subpart (a) or (b):**
   (a) A deuteron and a proton are accelerated through the same potential difference $V_0$ and enter perpendicularly into the same magnetic field $B$. Find the ratio of the radii of their trajectories $\frac{r_d}{r_p}$. **[2 Marks]**  
   **OR**  
   (b) A particle of charge $q$ and mass $m$ enters a uniform magnetic field $\vec{B} = B\hat{k}$ with velocity $\vec{v} = v_{0x}\hat{i} + v_{0z}\hat{k}$. Find (i) the radius of the helical path and (ii) the pitch of the helix. **[2 Marks]**

#### Model Solution & Marking Scheme:
* **Part 1:**
  Electric force $\vec{F}_e = q\vec{E}$ and magnetic Lorentz force $\vec{F}_m = q(\vec{v} \times \vec{B})$.
  For the particle to pass undeflected, the net Lorentz force must be zero:
  

$$
\vec{F}_{\text{net}} = q(\vec{E} + \vec{v} \times \vec{B}) = 0 \implies qE = qvB
$$

  

$$
v = \frac{E}{B}
$$

  **[1 Mark]**

* **Part 2:**
  Kinetic energy acquired from potential $V_0$:
  

$$
K = q V_0 = \frac{1}{2}mv^2 \implies v = \sqrt{\frac{2qV_0}{m}}
$$

  Radius of circular path:
  

$$
r = \frac{mv}{qB} = \frac{m}{qB}\sqrt{\frac{2qV_0}{m}} = \frac{1}{B}\sqrt{\frac{2m V_0}{q}}
$$

  For an electron ($q = e$, $m = m_e$):
  

$$
r = \frac{1}{B}\sqrt{\frac{2m_e V_0}{e}}
$$

  **[1 Mark]**

* **Part 3(a):**
  Using $r = \frac{1}{B}\sqrt{\frac{2m V_0}{q}}$:
  For proton ($p$): mass $m_p = m$, charge $q_p = e$.
  For deuteron ($d$): mass $m_d = 2m$, charge $q_d = e$.  
  **[1 Mark]**

  

$$
\frac{r_d}{r_p} = \sqrt{\frac{m_d}{m_p} \times \frac{q_p}{q_d}} = \sqrt{\frac{2m}{m} \times \frac{e}{e}} = \sqrt{2} : 1
$$

  **[1 Mark]**

  **OR**

* **Part 3(b):**
  (i) The component perpendicular to $\vec{B}$ ($B\hat{k}$) is $v_\perp = v_{0x}$.
  

$$
r = \frac{m v_\perp}{q B} = \frac{m v_{0x}}{q B}
$$

  **[1 Mark]**

  (ii) Time period $T = \frac{2\pi m}{q B}$.
  The component parallel to $\vec{B}$ is $v_\parallel = v_{0z}$ (constant).
  

$$
\text{Pitch} = v_\parallel \times T = v_{0z} \left(\frac{2\pi m}{q B}\right) = \frac{2\pi m v_{0z}}{q B}
$$

  **[1 Mark]**

***

## Section E: 5-Mark Questions (Long Answer)

***

### Question 13
**[CBSE 2024 (All India / Delhi), 5 Marks]** ⭐⭐⭐⭐⭐
(a) Using the Biot-Savart Law, derive an expression for the magnetic field at a point on the axis of a circular current-carrying loop of radius $R$ at a distance $x$ from its centre.
(b) From this, obtain the expression for the magnetic field at the centre of the loop.
(c) Two identical circular loops $C_1$ and $C_2$ of radius $R$ carrying current $I$ are placed coaxially with their planes parallel to each other at a separation $d = R$. Find the magnitude and direction of the net magnetic field at the midpoint between them if currents circulate in the same direction.

#### Model Solution & Marking Scheme:
* **(a) Derivation of axial field:**
  1. **Biot-Savart Law expression for current element:**
     Consider a small element $d\vec{l}$ at top of loop. Distance to axial point $P$ is $r = \sqrt{R^2 + x^2}$.
     

$$
dB = \frac{\mu_0}{4\pi} \frac{I |d\vec{l} \times \hat{r}|}{r^2}
$$

     Since angle between $d\vec{l}$ and $\vec{r}$ is $90^\circ$:
     

$$
dB = \frac{\mu_0}{4\pi} \frac{I dl}{R^2 + x^2}
$$

     **[1 Mark]**

  2. **Resolution of components:**
     $\vec{dB}$ is perpendicular to $\vec{r}$. Resolving $\vec{dB}$:
     - Axial component: $dB_x = dB \sin\alpha$, where $\sin\alpha = \frac{R}{r} = \frac{R}{\sqrt{R^2 + x^2}}$.
     - Perpendicular component: $dB_\perp = dB \cos\alpha$.
     By symmetry, perpendicular components cancel out: $\sum dB_\perp = 0$.
     **[1 Mark]**

  3. **Integration:**
     

$$
B_{\text{net}} = \int dB \sin\alpha = \int \left(\frac{\mu_0}{4\pi} \frac{I dl}{R^2 + x^2}\right) \left(\frac{R}{\sqrt{R^2 + x^2}}\right)
$$

     

$$
B = \frac{\mu_0 I R}{4\pi(R^2 + x^2)^{3/2}} \oint dl = \frac{\mu_0 I R}{4\pi(R^2 + x^2)^{3/2}} (2\pi R)
$$

     

$$
B = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}
$$

     **[1 Mark]**

* **(b) At the centre of the loop:**
  Substitute $x = 0$:
  

$$
B_{\text{centre}} = \frac{\mu_0 I R^2}{2(R^2)^{3/2}} = \frac{\mu_0 I}{2R}
$$

  **[1 Mark]**

* **(c) Midpoint Field Calculation:**
  Distance of midpoint from each coil: $x = \frac{d}{2} = \frac{R}{2}$.
  Since current flows in the same direction in both coils, their magnetic fields at the midpoint add together ($\vec{B}_{\text{net}} = \vec{B}_1 + \vec{B}_2 = 2B_1$):
  

$$
B_1 = \frac{\mu_0 I R^2}{2\left(R^2 + \left(\frac{R}{2}\right)^2\right)^{3/2}} = \frac{\mu_0 I R^2}{2\left(\frac{5R^2}{4}\right)^{3/2}} = \frac{\mu_0 I R^2}{2 \left(\frac{5\sqrt{5}}{8}\right) R^3} = \frac{4\mu_0 I}{5\sqrt{5} R}
$$

  

$$
B_{\text{net}} = 2 \times B_1 = 2 \times \frac{4\mu_0 I}{5\sqrt{5} R} = \frac{8\mu_0 I}{5\sqrt{5} R}
$$

  **Direction:** Along the common axis, directed according to the right-hand thumb rule.  
  **[1 Mark]**

***

### Question 14
**[CBSE 2023 (Delhi/AI), 5 Marks]** ⭐⭐⭐⭐⭐
(a) With the help of a neat labelled diagram, explain the principle and working of a Moving Coil Galvanometer.
(b) Derive the expression for the torque acting on the coil: $\tau = NIAB$.
(c) What is the function of:
   (i) Radial magnetic field?
   (ii) Soft iron core?

#### Model Solution & Marking Scheme:
* **(a) Principle & Diagram:**
  * **Diagram:** Cylindrical soft iron core, concave magnetic pole shoes (N and S), rectangular coil suspended by phosphor-bronze strip, hair springs, pointer and scale. **[1 Mark]**
  * **Principle:** A current-carrying coil placed in an external magnetic field experiences a deflecting mechanical torque. **[$\frac{1}{2}$ Mark]**

* **(b) Derivation:**
  Consider a rectangular coil $PQRS$ of length $l$ and breadth $b$, with $N$ turns, carrying current $I$.
  Force on arm $PQ$ of length $l$: $F_1 = I l B$ (directed outward).
  Force on arm $RS$ of length $l$: $F_2 = I l B$ (directed inward).
  These two equal and opposite forces form a couple with perpendicular distance $b$:
  

$$
\tau = F \times b = (N I l B) \times b
$$

  Since area of loop $A = l \times b$:
  

$$
\tau = N I A B
$$

  In equilibrium, deflecting torque = restoring torque of the spring:
  

$$
N I A B = k \theta \implies \theta = \left(\frac{NAB}{k}\right) I
$$

  Hence, $\theta \propto I$ (linear scale).  
  **[2 Marks]**

* **(c) Functions:**
  * **(i) Radial magnetic field:**
    Produced by concave pole pieces. It ensures that the plane of the coil remains parallel to the magnetic field lines in all angular positions (angle between magnetic dipole moment and field is always $90^\circ$). This keeps the deflecting torque constant at its maximum value $\tau = NIAB$, ensuring a **linear scale** ($\theta \propto I$). **[$\frac{3}{4}$ Mark]**
  * **(ii) Soft iron core:**
    Soft iron has very high magnetic permeability. It concentrates the lines of magnetic force into the region, which significantly increases the magnetic field strength $B$ and enhances current sensitivity. **[$\frac{3}{4}$ Mark]**

***

## Quick Reference: Scoring Essentials & Common Pitfalls

| Topic | Formula / Core Identity | Most Common CBSE Error |
| :--- | :--- | :--- |
| **Lorentz Force** | $\vec{F} = q(\vec{E} + \vec{v}\times\vec{B})$ | Omitting vector notation or sign of charge $q$. |
| **Parallel Conductors** | $\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}$ | Writing $\mu_0 / 4\pi$ without factor of 2; missing $1\text{ A}$ definition details. |
| **Galvanometer Conversion (Ammeter)** | $S = \frac{I_g G}{I - I_g}$ (Parallel) | Confusing parallel shunt with series resistance. |
| **Galvanometer Conversion (Voltmeter)**| $R = \frac{V}{I_g} - G$ (Series) | Using $(V - V_g)/I$ instead of $I_g$ in denominator. |
| **Radial Magnetic Field** | $\tau = NIAB \sin 90^\circ = NIAB$ | Stating it "removes torque" instead of ensuring torque is maximized and scale is linear. |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Moving Charges and Magnetism
**Senior Examiner Master Guide: Speed Hacks, Traps, Board Marking Schemes & NCERT Truths**

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Limiting Case Checks & Mental Sanity Checks
* **Circular Arc Field**: For an arc of radius $R$ subtending angle $\theta$ (in radians) at the center:
  

$$
B = \left(\frac{\theta}{2\pi}\right) \frac{\mu_0 I}{2R}
$$

  * *Speed Hack*: Check $\theta = 2\pi$ (full loop $\to \frac{\mu_0 I}{2R}$), $\theta = \pi$ (semicircle $\to \frac{\mu_0 I}{4R}$), and $\theta = \pi/2$ (quadrant $\to \frac{\mu_0 I}{8R}$).
* **Axial Field of Circular Loop vs. Dipole Limit**:
  

$$
B_{\text{axis}} = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}
$$

  * *At center ($x = 0$)*: Instantly collapses to $\frac{\mu_0 I}{2R}$.
  * *Far axial point ($x \gg R$)*: Approaches $B = \frac{\mu_0 (I \cdot \pi R^2)}{2\pi x^3} = \frac{\mu_0}{4\pi} \frac{2M}{x^3}$ (magnetic dipole field; matches electric dipole $\frac{1}{4\pi\varepsilon_0}\frac{2p}{x^3}$).
* **Solenoid End vs. Center Ratio**:
  

$$
B_{\text{end}} = \frac{1}{2} B_{\text{center}} = \frac{1}{2}\mu_0 n I
$$

  * *Shortcut*: Whenever a question mentions an "infinitely long solenoid cut in half", the field at the newly formed planar end drops by exactly $50\%$.

### 1.2 Charge Particle Trajectory Shortcuts ($q, m, \vec{v}, \vec{B}$)
* **Radius and Momentum Link**:
  

$$
r = \frac{p}{qB} = \frac{\sqrt{2mK}}{qB} = \frac{\sqrt{2mqV_0}}{qB}
$$

  * For particles accelerated through the same potential difference $V_0$:
    

$$
r \propto \frac{\sqrt{m}}{q}
$$

  * *Standard CBSE Comparison Ratio ($p, d, \alpha$)*:
    * $r_p : r_d : r_\alpha = \frac{\sqrt{1}}{1} : \frac{\sqrt{2}}{1} : \frac{\sqrt{4}}{2} = 1 : \sqrt{2} : 1$
    * Protons and $\alpha$-particles trace the **exact same radius** when accelerated through identical potential difference $V_0$.
* **Time Period & Frequency Invariance**:
  

$$
T = \frac{2\pi m}{qB}, \quad \omega = \frac{qB}{m}
$$

  * $T$ and $\nu$ are strictly independent of velocity $v$ and radius $r$. If kinetic energy is quadrupled, $r$ doubles, but period $T$ stays constant.

### 1.3 Galvanometer Conversion Shortcuts
* **Ammeter Shunt ($S$)**: To increase range from $I_g$ to $n \cdot I_g$ (where $n = I / I_g$):
  

$$
S = \frac{G}{n - 1}
$$

* **Voltmeter Series Resistance ($R$)**: To increase range from $V_g = I_g G$ to $n \cdot V_g$ (where $n = V / V_g$):
  

$$
R = (n - 1)G
$$

### 1.4 Standard Graphs & Slopes/Intercepts
* **$B$ vs. $r$ for a Solid Cylindrical Wire of Radius $a$ carrying uniform current $I$**:
  * $r \le a$: $B = \left(\frac{\mu_0 I}{2\pi a^2}\right) r \implies$ Linear through origin; slope $= \frac{\mu_0 I}{2\pi a^2}$.
  * $r \ge a$: $B = \frac{\mu_0 I}{2\pi r} \implies$ Hyperbolic decay ($B \propto 1/r$).
  * Peak value occurs precisely at the surface: $B_{\max} = \frac{\mu_0 I}{2\pi a}$.
* **Torque vs. Angle ($\theta$ between $\vec{M}$ and $\vec{B}$)**:
  * $\tau = M B \sin\theta \implies$ Sinusoidal curve. Maximum at $\theta = 90^\circ$, zero at $\theta = 0^\circ$ (stable equilibrium) and $\theta = 180^\circ$ (unstable equilibrium).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Minus Half (-½)" & "Minus One (-1)" Hit-List
1. **Missing Vector Notation in Biot-Savart Law**:
   * Writing $d\vec{B} = \frac{\mu_0}{4\pi} \frac{I\, d\vec{l} \times \vec{r}}{r^2}$ is penalized by **$-1$ mark**. The denominator must be $r^3$ in vector form:
     

$$
d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \vec{r})}{r^3} \quad \text{or} \quad d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}
$$

2. **Direction of Parallel Current Forces**:
   * Like currents attract, unlike currents repel. Confusing this with electrostatics (where like charges repel) causes an automatic **$-1$ mark** loss.
3. **Omitting the Direction of Magnetic Field / Force**:
   * If a question asks *"Find the force on wire $A$"*, providing only $F/L = \frac{\mu_0 I_1 I_2}{2\pi d}$ earns only partial credit. **Direction** ("towards wire $B$" or "repulsive") is awarded dedicated step credit.
4. **Failure to State the Definition of 1 Ampere Completely**:
   * Omitting any of the three mandatory keywords: *"infinitely long conductors"*, *"negligible cross-section"*, or *"placed 1 metre apart in vacuum"* leads to a deduction of **$-½$ to $-1$ mark**.
5. **Magnetic Dipole Moment Vector Direction**:
   * Forgetting that $\vec{M} = I\vec{A}$ has a direction given by the right-hand thumb rule perpendicular to the plane of the loop.
6. **Work Done in Rotating a Magnetic Dipole**:
   

$$
W = -MB(\cos\theta_2 - \cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)
$$

   * Writing $W = MB(\cos\theta_2 - \cos\theta_1)$ without the leading negative sign causes an incorrect sign in the final answer, losing **$-1$ mark**.

### 2.2 How CBSE Evaluators Grade Step-Marking
* **Formula Step (½ - 1 mark)**: State the primary working formula explicitly using standard symbols before substituting numerical values.
* **Substitution Step (½ - 1 mark)**: Substitute all quantities in pure SI units (e.g., convert $\text{cm} \to \text{m}$, $\text{mA} \to \text{A}$, $\text{Gauss} \to \text{Tesla}$ ($1\text{ T} = 10^4\text{ G}$)).
* **Final Result with Correct Unit (½ - 1 mark)**: A correct numerical value without units (or with incorrect units like $\text{N}$ instead of $\text{N/m}$ for force per unit length) loses **$-½$ mark**.
* **Circuit Diagrams for Moving Coil Galvanometer (MCG)**:
  * Radial magnetic field must show **cylindrical soft iron core** and **concave magnetic poles**.
  * Examiners look for field lines running radially inward/outward so that the magnetic field is always parallel to the plane of the coil ($\theta = 90^\circ, \sin\theta = 1$). Omitting concave pole pieces costs **$-1$ mark**.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Zero Work Done by Magnetic Lorentz Force**:
   * Because $\vec{F}_m = q(\vec{v} \times \vec{B})$, the force is strictly perpendicular to velocity:
     

$$
\vec{F}_m \cdot \vec{v} = 0 \implies P = \frac{dW}{dt} = 0
$$

   * A static magnetic field **can never change the kinetic energy or speed** of a charged particle; it only alters the direction of motion.
2. **Ampere’s Circuital Law Sign Convention**:
   * Right-hand curl rule: Curl the fingers of the right hand along the chosen boundary loop $\oint d\vec{l}$; the thumb defines the positive direction of the enclosed surface current $I_{\text{enc}}$.
3. **Radial Magnetic Field in Moving Coil Galvanometer (MCG)**:
   * **Purpose**: Ensures that the deflecting torque $\tau = N I A B \sin\theta$ remains maximum and constant ($\theta = 90^\circ$ at all angular positions), making deflection strictly linear with current:
     

$$
\phi = \left(\frac{NAB}{k}\right) I \implies \phi \propto I
$$

   * Soft iron core serves two distinct functions:
     1. Increases magnetic flux density ($B$) due to high relative permeability ($\mu_r \gg 1$).
     2. Makes the magnetic field lines **radial**.
4. **Current Sensitivity vs. Voltage Sensitivity Trap (Direct NCERT Assertion-Reason Favorite)**:
   * Current sensitivity: $I_s = \frac{\phi}{I} = \frac{NAB}{k}$
   * Voltage sensitivity: $V_s = \frac{\phi}{V} = \frac{\phi}{I R} = \frac{NAB}{k R}$
   * *Critical Point*: Increasing the number of turns $N$ doubles $I_s$. However, doubling $N$ also doubles the coil's resistance $R$. Thus, **voltage sensitivity $V_s$ remains unchanged**. An increase in current sensitivity does **not** necessarily increase voltage sensitivity.
5. **Magnetic Field at the Center of a Straight Wire**:
   * Biot-Savart Law indicates that $d\vec{l} \times \hat{r} = 0$ for any point lying along the linear axis of a current element. Hence, **$B = 0$ at all points along the wire itself or on its extended straight axis**.
6. **Gyromagnetic Ratio**:
   * The ratio of orbital magnetic moment to orbital angular momentum for an atomic electron is constant:
     

$$
\frac{\mu_l}{L} = \frac{e}{2m_e} = 8.8 \times 10^{10}\text{ C kg}^{-1}
$$

   * **Bohr Magneton**:
     

$$
\mu_B = \frac{e\hbar}{2m_e} = \frac{e h}{4\pi m_e} \approx 9.27 \times 10^{-24}\text{ A}\cdot\text{m}^2 \quad (\text{or J/T})
$$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Concept / Physical Law | Standard Formula ($\KaTeX$) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Lorentz Force Equation** | $\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})$ | Newton ($\text{N}$) | $[\text{M L T}^{-2}]$ |
| **Magnetic Field ($\vec{B}$)** | $B = \frac{F}{q v \sin\theta}$ | Tesla ($\text{T}$) or $\text{Wb/m}^2$ | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Permeability of Free Space ($\mu_0$)** | $\mu_0 = 4\pi \times 10^{-7}$ | $\text{T}\cdot\text{m/A}$ or $\text{N/A}^2$ | $[\text{M L T}^{-2}\text{A}^{-2}]$ |
| **Biot-Savart Law (Vector Form)** | $d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Long Straight Wire Field** | $B = \frac{\mu_0 I}{2\pi d}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Axial Field of Circular Loop** | $B = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Center of Circular Coil ($N$ turns)** | $B = \frac{\mu_0 N I}{2 R}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Ampere’s Circuital Law** | $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enclosed}}$ | $\text{T}\cdot\text{m}$ | $[\text{M L T}^{-2}\text{A}^{-1}]$ |
| **Long Ideal Solenoid (Center)** | $B = \mu_0 n I = \mu_0 \left(\frac{N}{L}\right) I$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Toroid Field** | $B = \frac{\mu_0 N I}{2\pi r}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Force on Current Conductor** | $\vec{F} = I(\vec{L} \times \vec{B})$ | Newton ($\text{N}$) | $[\text{M L T}^{-2}]$ |
| **Force Between Parallel Wires** | $\frac{dF}{dL} = \frac{\mu_0 I_1 I_2}{2\pi d}$ | $\text{N/m}$ | $[\text{M T}^{-2}]$ |
| **Helical Pitch ($v_\parallel = v\cos\theta$)** | $p = v_\parallel T = \frac{2\pi m v \cos\theta}{q B}$ | Metre ($\text{m}$) | $[\text{L}]$ |
| **Magnetic Dipole Moment ($\vec{M}$)** | $\vec{M} = N I \vec{A}$ | $\text{A}\cdot\text{m}^2$ or $\text{J/T}$ | $[\text{L}^2\text{ A}]$ |
| **Torque on Planar Loop** | $\vec{\tau} = \vec{M} \times \vec{B}$ | $\text{N}\cdot\text{m}$ or $\text{J}$ | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Potential Energy of Dipole** | $U = -\vec{M} \cdot \vec{B} = -MB\cos\theta$ | Joule ($\text{J}$) | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Torsional Restoring Constant ($k$)** | $k = \frac{\tau}{\phi}$ | $\text{N}\cdot\text{m/rad}$ | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Galvanometer Current Sensitivity** | $I_s = \frac{\phi}{I} = \frac{NAB}{k}$ | $\text{rad/A}$ or $\text{div/A}$ | $[\text{A}^{-1}]$ |
| **Galvanometer Voltage Sensitivity** | $V_s = \frac{\phi}{V} = \frac{NAB}{k R_G}$ | $\text{rad/V}$ or $\text{div/V}$ | $[\text{M}^{-1}\text{ L}^{-2}\text{ T}^3\text{ A}]$ |
| **Ammeter Shunt Resistance ($S$)** | $S = \frac{I_g G}{I - I_g}$ | $\operatorname{Ohm} (\Omega)$ | $[\text{M L}^2\text{ T}^{-3}\text{A}^{-2}]$ |
| **Voltmeter Series Multiplier ($R$)** | $R = \frac{V}{I_g} - G$ | $\operatorname{Ohm} (\Omega)$ | $[\text{M L}^2\text{ T}^{-3}\text{A}^{-2}]$ |

***
**⚡ Powered by Kedar's Chemistry 😎**