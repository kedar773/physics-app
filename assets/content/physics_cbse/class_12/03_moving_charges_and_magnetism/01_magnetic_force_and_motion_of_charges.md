---
title: "Lorentz Magnetic Force, Motion of Charged Particles in Uniform Fields & Helical Paths"
chapter: "Moving Charges and Magnetism"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:25"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
