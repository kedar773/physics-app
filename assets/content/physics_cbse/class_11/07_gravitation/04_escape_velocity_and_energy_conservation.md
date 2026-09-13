---
title: "Escape Velocity, Derivation, and Principle of Conservation of Energy"
chapter: "Gravitation"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:12"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Escape Velocity, Derivation, and Principle of Conservation of Energy

# Class 11 Physics — Gravitation

## Topic Lecture Notes: Escape Velocity, Principle of Conservation of Energy, and Cosmic Trajectories

***

## 1. Core Pedagogical Theory & Concepts

### 1.1 The Concept of Gravitational Potential Energy & Potential Well
**Priority:** ⭐⭐⭐⭐⭐ *(Crucial for understanding energy conservation in central force fields)*

* **Physical Intuition:**  
  Every mass creates an attractive gravitational field around itself. If a particle of mass $m$ is situated at an infinite distance ($\infty$) from a source mass $M$, the gravitational interaction between them is non-existent, and the gravitational potential energy is taken as zero by convention:
  

$$
U(\infty) = 0
$$

  Because gravity is strictly attractive, work must be done *by* the field as the mass is brought from infinity to a distance $r$. Consequently, the potential energy becomes negative:
  

$$
U(r) = -\frac{GMm}{r}
$$

  A negative potential energy indicates that the mass is trapped in a **gravitational potential well** (a bound state). To liberate this particle permanently—such that it never falls back—an external agent or initial kinetic energy must supply at least enough energy to elevate its total mechanical energy from a negative value to zero or greater.

* **Governing Law (Principle of Conservation of Mechanical Energy):**  
  Gravitational force is a **conservative central force**:
  

$$
\vec{F}_g = -\frac{GMm}{r^2}\hat{r}
$$

  The work done by gravity around any closed path is zero ($\oint \vec{F}_g \cdot d\vec{r} = 0$), which implies the curl of the field vanishes ($\vec{\nabla} \times \vec{F}_g = \vec{0}$). Therefore, in the absence of non-conservative forces (like atmospheric friction or aerodynamic drag), the total mechanical energy $E$ remains invariant at all points along the path:
  

$$
E = K + U = \text{constant}
$$

***

### 1.2 Definition of Escape Speed / Escape Velocity
**Priority:** ⭐⭐⭐⭐⭐ *(Directly asked in CBSE Board exams as 1-mark / 2-mark definition)*

* **NCERT Definition:**  
  *The minimum speed with which a body must be projected vertically or in any direction from the surface of a celestial body (like Earth) so that it overcomes the gravitational attraction and escapes into space (reaches infinity with at least zero speed) is called the **Escape Speed** ($v_e$).*

* **Vector vs. Scalar Distinction:**  
  * While traditionally termed **Escape Velocity**, it is fundamentally an **escape speed**.  
  * Because mechanical energy is a scalar quantity and the gravitational field is spherically symmetric, the required magnitude of escape velocity from a spherical, non-rotating body is **independent of the angle of projection** (provided the trajectory does not intersect the physical surface of the planet).

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 1: Escape Velocity from the Surface of Earth (Energy Conservation Method)
**Priority:** ⭐⭐⭐⭐⭐ *(Most frequently tested 3-mark / 5-mark board derivation)*

#### Physical Assumptions & Schematic Setup:
1. The Earth is modeled as an isolated, uniform solid sphere of mass $M$ and radius $R$.
2. The Earth does not rotate about its axis (neglecting Coriolis and centrifugal contributions).
3. The atmosphere is absent (air resistance is zero).
4. A body of mass $m$ is projected with an initial speed $v_e$ from the surface.

```
                  [Infinity: r -> ∞, v_∞ = 0]
                            ^
                            |  Trajectory of mass m
                            |
                     (•) m  |  Speed = v
                            |  Distance = r
                            |
               .------------|------------.
             /              |              \
            /               |               \
           |             [Surface]           |
           |             (•) m, v_e          |
           |                |                |
           |                | R              |
           |                |                |
           |                O (Center, M)    |
            \                               /
             \                             /
               '-------------------------'
```

#### Step 1: Write Total Mechanical Energy at the Earth's Surface ($r = R$)
The kinetic energy at the surface:

$$
K_i = \frac{1}{2}mv_e^2
$$

The gravitational potential energy at the surface:

$$
U_i = -\frac{GMm}{R}
$$

Total initial mechanical energy:

$$
E_i = K_i + U_i = \frac{1}{2}mv_e^2 - \frac{GMm}{R}
$$

#### Step 2: Write Total Mechanical Energy at Infinity ($r \to \infty$)
For the minimum speed required to just escape, the particle reaches infinity with zero residual kinetic energy ($v_\infty \ge 0$, limiting case $v_\infty = 0$):

$$
K_f = \frac{1}{2}mv_\infty^2 = 0
$$

The gravitational potential energy at infinity:

$$
U_f = \lim_{r \to \infty}\left(-\frac{GMm}{r}\right) = 0
$$

Total final mechanical energy:

$$
E_f = K_f + U_f = 0
$$

#### Step 3: Apply the Principle of Conservation of Mechanical Energy
Since the gravitational force is conservative:

$$
E_i = E_f
$$

$$
\frac{1}{2}mv_e^2 - \frac{GMm}{R} = 0
$$

$$
\frac{1}{2}mv_e^2 = \frac{GMm}{R}
$$

Cancelling mass $m$ from both sides:

$$
v_e^2 = \frac{2GM}{R}
$$

Taking the positive square root:

$$
v_e = \sqrt{\frac{2GM}{R}}
$$

#### Step 4: Express in Terms of Surface Gravitational Acceleration ($g$)
The acceleration due to gravity at the surface of Earth is:

$$
g = \frac{GM}{R^2} \implies GM = gR^2
$$

Substitute $GM = gR^2$ into the expression for $v_e$:

$$
v_e = \sqrt{\frac{2(gR^2)}{R}} = \sqrt{2gR}
$$

#### Step 5: Numerical Evaluation for Earth
Substitute standard values:
* $g = 9.8\,\text{m}\cdot\text{s}^{-2}$
* $R = 6.4 \times 10^6\,\text{m}$

$$
v_e = \sqrt{2 \times 9.8 \times 6.4 \times 10^6} = \sqrt{1.2544 \times 10^8} \approx 11.2 \times 10^3\,\text{m}\cdot\text{s}^{-1} = 11.2\,\text{km}\cdot\text{s}^{-1}
$$

$$
\boxed{v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2gR} \approx 11.2\,\text{km}\cdot\text{s}^{-1}}
$$

*SI Unit:* $\text{m}\cdot\text{s}^{-1}$ (or $\text{km}\cdot\text{s}^{-1}$)

***

### Derivation 2: Alternative Calculus Method (Work-Energy Theorem)
**Priority:** ⭐⭐⭐⭐

#### Setup:
Consider the particle of mass $m$ at a distance $x$ from the center of the Earth ($x \ge R$).
The attractive gravitational force acting radially inward is:

$$
F(x) = \frac{GMm}{x^2}
$$

To move the body radially outward by an infinitesimal displacement $dx$ without acceleration, the external work done against gravity is:

$$
dW = F(x)\,dx = \frac{GMm}{x^2}\,dx
$$

Total work required to move the body from the surface ($x = R$) to infinity ($x = \infty$):

$$
W = \int_{R}^{\infty} \frac{GMm}{x^2}\,dx = GMm \left[ -\frac{1}{x} \right]_{R}^{\infty}
$$

$$
W = GMm \left( -\frac{1}{\infty} - \left( -\frac{1}{R} \right) \right) = \frac{GMm}{R}
$$

By the Work-Energy Theorem, this required work is supplied entirely by the initial kinetic energy $\frac{1}{2}mv_e^2$:

$$
\frac{1}{2}mv_e^2 = W = \frac{GMm}{R} \implies v_e = \sqrt{\frac{2GM}{R}}
$$

***

### Derivation 3: Escape Velocity in Terms of Mean Density ($\rho$)
**Priority:** ⭐⭐⭐

Assuming the planet is a sphere of uniform density $\rho$:

$$
M = \text{Volume} \times \rho = \frac{4}{3}\pi R^3 \rho
$$

Substitute $M$ into the escape velocity formula:

$$
v_e = \sqrt{\frac{2G}{R}\left(\frac{4}{3}\pi R^3 \rho\right)} = \sqrt{\frac{8}{3}\pi G \rho R^2}
$$

$$
\boxed{v_e = R\sqrt{\frac{8\pi G\rho}{3}}}
$$

*Deduction:* For planets with equal mean density, $v_e \propto R$.

***

### Derivation 4: Escape Velocity from an Altitude $h$ Above the Surface
**Priority:** ⭐⭐⭐⭐

If a body is launched from a platform/satellite at a height $h$ above the Earth's surface:

$$
r = R + h
$$

The gravitational potential energy at that location:

$$
U(R+h) = -\frac{GMm}{R+h}
$$

Conserving energy to send the object to infinity:

$$
\frac{1}{2}m(v_e')^2 - \frac{GMm}{R+h} = 0
$$

$$
\boxed{v_e' = \sqrt{\frac{2GM}{R+h}} = \sqrt{\frac{2gR^2}{R+h}}}
$$

***

### Derivation 5: Residual Velocity at Infinity when $v_0 > v_e$
**Priority:** ⭐⭐⭐⭐⭐ *(Classic NCERT Exercise & Competitive Exam Problem)*

Suppose a projectile is launched from the Earth's surface with speed $v_0 > v_e$. Find its final residual speed $v_\infty$ in deep space.

* Initial Energy at surface ($r = R$):
  

$$
E_i = \frac{1}{2}mv_0^2 - \frac{GMm}{R}
$$

  Since $v_e^2 = \frac{2GM}{R} \implies \frac{GMm}{R} = \frac{1}{2}mv_e^2$:
  

$$
E_i = \frac{1}{2}mv_0^2 - \frac{1}{2}mv_e^2
$$

* Final Energy at infinity ($r \to \infty$):
  

$$
E_f = \frac{1}{2}mv_\infty^2 + 0
$$

* By Conservation of Mechanical Energy ($E_i = E_f$):
  

$$
\frac{1}{2}mv_\infty^2 = \frac{1}{2}mv_0^2 - \frac{1}{2}mv_e^2
$$

Dividing across by $\frac{1}{2}m$:

$$
\boxed{v_\infty = \sqrt{v_0^2 - v_e^2}}
$$

***

### Derivation 6: Maximum Height Attained when Projected with $v_0 < v_e$
**Priority:** ⭐⭐⭐⭐⭐ *(NCERT Exemplar & Board Exam Classic)*

A body is projected vertically upwards with a speed $v_0 < v_e$. It comes momentarily to rest ($v = 0$) at a maximum height $h$ from the surface (radial distance $r_{\max} = R + h$).

* Initial Energy at the surface:
  

$$
E_i = \frac{1}{2}mv_0^2 - \frac{GMm}{R}
$$

* Final Energy at height $h$:
  

$$
E_f = 0 - \frac{GMm}{R+h}
$$

* Equating $E_i = E_f$:
  

$$
\frac{1}{2}mv_0^2 - \frac{GMm}{R} = -\frac{GMm}{R+h}
$$

Rearranging:

$$
\frac{GMm}{R} - \frac{GMm}{R+h} = \frac{1}{2}mv_0^2
$$

$$
GMm \left[\frac{(R+h) - R}{R(R+h)}\right] = \frac{1}{2}mv_0^2
$$

$$
\frac{GM h}{R(R+h)} = \frac{1}{2}v_0^2
$$

Substitute $GM = gR^2$:

$$
\frac{gR^2 h}{R(R+h)} = \frac{1}{2}v_0^2 \implies \frac{gRh}{R+h} = \frac{v_0^2}{2}
$$

Inverting and solving for $h$:

$$
\frac{R+h}{h} = \frac{2gR}{v_0^2} \implies \frac{R}{h} + 1 = \frac{2gR}{v_0^2} = \frac{v_e^2}{v_0^2}
$$

$$
\frac{R}{h} = \frac{v_e^2}{v_0^2} - 1 = \frac{v_e^2 - v_0^2}{v_0^2}
$$

$$
\boxed{h = \frac{R\,v_0^2}{v_e^2 - v_0^2} = \frac{R}{\left(\frac{v_e}{v_0}\right)^2 - 1}}
$$

*(Note: When $v_0 \ll v_e$, $v_e^2 - v_0^2 \approx v_e^2 = 2gR$, leading to the familiar kinematic relation $h \approx \frac{R v_0^2}{2gR} = \frac{v_0^2}{2g}$.)*

***

### Derivation 7: Relationship Between Escape Velocity ($v_e$) and Orbital Velocity ($v_o$)
**Priority:** ⭐⭐⭐⭐

* **Orbital Velocity ($v_o$):** The horizontal speed required to maintain a satellite in a circular orbit close to the Earth's surface ($r \approx R$):
  

$$
F_c = F_g \implies \frac{mv_o^2}{R} = \frac{GMm}{R^2} \implies v_o = \sqrt{\frac{GM}{R}} = \sqrt{gR} \approx 7.92\,\text{km}\cdot\text{s}^{-1}
$$

* Compare with Escape Velocity:
  

$$
v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2} \cdot \sqrt{\frac{GM}{R}}
$$

$$
\boxed{v_e = \sqrt{2}\,v_o \approx 1.414\,v_o}
$$

*Physical Consequence:* Increasing the orbital speed of a low-Earth-orbit satellite by $(\sqrt{2}-1) \times 100\% \approx 41.4\%$ allows it to escape Earth's gravitational field along a parabolic trajectory.

***

## 3. High-Yield Solved Examples & NCERT Exemplar Problems

### Example 1: Residual Speed in Interplanetary Space (NCERT Textbook Problem)
**Problem:** A rocket is fired vertically from the Earth's surface with an initial speed of $3v_e$, where $v_e = 11.2\,\text{km}\cdot\text{s}^{-1}$. Determine its speed when it escapes far away from the Earth's gravitational influence.

**Solution:**
Using the residual velocity equation:

$$
v_\infty = \sqrt{v_0^2 - v_e^2}
$$

Given $v_0 = 3v_e$:

$$
v_\infty = \sqrt{(3v_e)^2 - v_e^2} = \sqrt{9v_e^2 - v_e^2} = \sqrt{8v_e^2} = 2\sqrt{2}\,v_e
$$

Substitute $v_e = 11.2\,\text{km}\cdot\text{s}^{-1}$:

$$
v_\infty = 2 \times 1.4142 \times 11.2\,\text{km}\cdot\text{s}^{-1} \approx 31.68\,\text{km}\cdot\text{s}^{-1}
$$

***

### Example 2: Maximum Height Attained (NCERT Exemplar Archetype)
**Problem:** A particle is projected vertically upwards from the surface of the Earth with a speed equal to half of the escape velocity ($v_0 = 0.5\,v_e$). Find the maximum height reached above the Earth's surface in terms of the Earth's radius $R$.

**Solution:**
Using the maximum height formula:

$$
h = \frac{R}{\left(\frac{v_e}{v_0}\right)^2 - 1}
$$

Given $\frac{v_e}{v_0} = \frac{v_e}{0.5 v_e} = 2$:

$$
h = \frac{R}{2^2 - 1} = \frac{R}{4 - 1} = \frac{R}{3}
$$

The particle reaches an altitude of $\frac{R}{3}$ above the surface (or a distance $\frac{4R}{3}$ from the Earth's center).

***

### Example 3: Ratio of Escape Velocities for Binary Planets
**Problem:** Planet $A$ has mass $M_A$ and radius $R_A$. Planet $B$ has twice the mass and half the radius of Planet $A$. Find the ratio of their escape velocities $\frac{v_{e,B}}{v_{e,A}}$.

**Solution:**
The escape velocity is given by:

$$
v_e = \sqrt{\frac{2GM}{R}} \implies v_e \propto \sqrt{\frac{M}{R}}
$$

Forming the ratio:

$$
\frac{v_{e,B}}{v_{e,A}} = \sqrt{\frac{M_B}{M_A} \times \frac{R_A}{R_B}}
$$

Given $M_B = 2M_A$ and $R_B = \frac{1}{2}R_A$:

$$
\frac{v_{e,B}}{v_{e,A}} = \sqrt{2 \times \frac{1}{1/2}} = \sqrt{2 \times 2} = \sqrt{4} = 2
$$

Therefore, $v_{e,B} = 2\,v_{e,A}$.

***

### Example 4: Why Does the Moon Have No Atmosphere? (Conceptual Board Favorite)
**Problem:** Use the kinetic theory of gases and escape velocity to explain why the Moon has practically no atmosphere.

**Solution:**
1. **Escape Velocity on the Moon:**
   On the Moon:
   

$$
M_{\text{moon}} \approx \frac{1}{81}M_{\text{earth}}, \quad R_{\text{moon}} \approx \frac{1}{4}R_{\text{earth}}
$$

   

$$
v_{e,\text{moon}} = \sqrt{\frac{2GM_{\text{moon}}}{R_{\text{moon}}}} \approx 2.38\,\text{km}\cdot\text{s}^{-1}
$$

2. **Thermal Speed of Gas Molecules:**
   According to Maxwell-Boltzmann statistics, the root-mean-square (rms) speed of gas molecules at absolute temperature $T$ is:
   

$$
v_{\text{rms}} = \sqrt{\frac{3k_B T}{m_{\text{molecule}}}}
$$

   During the lunar daytime, the surface temperature can exceed $370\,\text{K}$ to $400\,\text{K}$. For lighter gases (like Hydrogen and Helium), and even heavier gases (like Oxygen and Nitrogen), the tail of the Maxwellian velocity distribution allows molecules to exceed $v_{\text{rms}}$.
3. **Condition for Atmosphere Retention:**  
   A celestial body can retain a stable atmosphere over billions of years only if:
   

$$
v_{\text{rms}} \le \frac{1}{5} v_e \quad \text{to} \quad \frac{1}{6} v_e
$$

   For the Moon, $v_{\text{rms}}$ is comparable to $v_{e,\text{moon}}$ ($v_{\text{rms}} > \frac{1}{5}v_{e,\text{moon}}$). Consequently, gas molecules easily escaped the Moon's gravitational grip over geological time.

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Misconception | What Students Write (Incorrect) | Correct Physics & Board Marking Criterion |
| :--- | :--- | :--- |
| **Mass Dependence** | "Heavier objects require larger launch velocity to escape ($v_e \propto m$)." | $v_e = \sqrt{\frac{2GM}{R}}$ is **independent** of the projectile's mass $m$. A feather and a rocket require the exact same minimum speed ($11.2\,\text{km}\cdot\text{s}^{-1}$) to escape Earth. |
| **Projection Angle** | "Escape velocity is $11.2\,\text{km}\cdot\text{s}^{-1}$ only if fired straight up at $90^\circ$ to horizontal." | Gravitational potential energy is a scalar dependent only on radial coordinate $r$. Escape speed is **invariant to projection angle $\theta$** (as long as the path does not hit the surface). |
| **Using Flat-Earth Kinematics** | Using $v^2 = u^2 - 2gh$ to find escape speed by setting $v = 0$ at $h = \infty$. | $v^2 = u^2 - 2gh$ assumes $g = \text{constant}$, which is only valid near the Earth's surface ($h \ll R$). For large distances, you **must integrate** or use $U = -\frac{GMm}{r}$. |
| **Sign Errors in Potential Energy** | Writing $U = +\frac{GMm}{R}$ leading to $E = K - U = 0 \implies v_e = 0$. | Gravitational bound states have **negative** potential energy: $U = -\frac{GMm}{r}$. Moving to infinity requires positive work. |
| **Residual Velocity Error** | Writing $v_\infty = v_0 - v_e$. | Velocities do not subtract linearly; **energies subtract**: $\frac{1}{2}mv_\infty^2 = \frac{1}{2}mv_0^2 - \frac{1}{2}mv_e^2 \implies v_\infty = \sqrt{v_0^2 - v_e^2}$. |
| **Height Formula Error** | Writing $h = \frac{v_0^2}{2g}$ for high-velocity projectiles. | When $v_0$ is a significant fraction of $v_e$, one must account for the inverse-square decay of gravity: $h = \frac{R}{\left(\frac{v_e}{v_0}\right)^2 - 1}$. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET / Boards)

* **Golden Formula 1 (Fractional Launch Speed):**  
  If a projectile is launched at a fraction $\eta$ of escape velocity ($v_0 = \eta v_e$, where $0 < \eta < 1$):
  

$$
\boxed{h = \frac{\eta^2}{1 - \eta^2}R}
$$

  * Quick check: For $\eta = \frac{1}{2} \implies h = \frac{1/4}{1 - 1/4}R = \frac{R}{3}$.  
  * Quick check: For $\eta = \frac{1}{\sqrt{2}} \implies h = \frac{1/2}{1 - 1/2}R = R$.

* **Golden Formula 2 (Residual Speed Multiple):**  
  If projected with $v_0 = n v_e$ ($n > 1$):
  

$$
\boxed{v_\infty = v_e \sqrt{n^2 - 1}}
$$

* **Golden Formula 3 (Proportionalities):**  
  

$$
v_e \propto \sqrt{\frac{M}{R}} \propto \sqrt{gR} \propto R\sqrt{\rho}
$$

  * If radius doubles at constant density: $v_e$ doubles ($2\times$).  
  * If mass doubles at constant radius: $v_e$ increases by $\sqrt{2}\times$.

* **Energy State Summary Table:**

| Total Mechanical Energy ($E = K + U$) | Trajectory Shape | Nature of Motion |
| :--- | :--- | :--- |
| **$E < 0$** ($v_0 < v_e$) | Ellipse / Circle | **Bound:** Body returns or enters closed orbit |
| **$E = 0$** ($v_0 = v_e$) | Parabola | **Unbound (Marginal):** Reaches $\infty$ with $v_\infty = 0$ |
| **$E > 0$** ($v_0 > v_e$) | Hyperbola | **Unbound:** Reaches $\infty$ with residual speed $v_\infty > 0$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
