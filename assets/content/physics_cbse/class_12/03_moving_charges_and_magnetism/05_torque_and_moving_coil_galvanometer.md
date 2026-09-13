---
title: "Torque on a Current Loop, Magnetic Dipole Moment & Moving Coil Galvanometer (Conversion to Ammeter/Voltmeter)"
chapter: "Moving Charges and Magnetism"
part: 5 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:27"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
