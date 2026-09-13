---
title: "Electric Field, Field Lines, Electric Dipole, and Torque on a Dipole in Uniform Field"
chapter: "Electrostatics"
part: 2 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:11"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Field, Field Lines, Electric Dipole, and Torque on a Dipole in Uniform Field

# Class 12 Physics: Electrostatics

## Master Teaching Note: Electric Field, Field Lines, Electric Dipole & Torque

***

# 1. Electric Field ($\vec{E}$) and Field Lines

### 1.1 Concept & Formal Definition ⭐⭐⭐⭐⭐
The concept of electric field was first introduced by Michael Faraday. Physically, a charged body alters the properties of space surrounding it. When another charge is placed in this altered space, it experiences an electrostatic force.

- **Source Charge ($Q$):** The charge producing the electric field.
- **Test Charge ($q_0$):** An infinitesimally small positive charge used to detect and measure the electric field without perturbing the source charge distribution.

> **Definition:** The electric field $\vec{E}$ at an arbitrary point in space is defined as the electrostatic force $\vec{F}$ experienced by a vanishingly small positive test charge $q_0$ placed at that point, divided by the magnitude of the test charge:
>
> 

$$
\vec{E} = \lim_{q_0 \to 0} \frac{\vec{F}}{q_0}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$
* **Dimensional Formula:** 
  

$$
[\vec{E}] = \frac{[\text{Force}]}{[\text{Charge}]} = \frac{\text{M L T}^{-2}}{\text{A T}} = [\text{M L T}^{-3} \text{A}^{-1}]
$$

* **Vector Nature:** Vector quantity. Direction of $\vec{E}$ is along the force experienced by an isolated **positive** test charge.

***

### 1.2 Electric Field Due to a Point Charge (Derivation) ⭐⭐⭐⭐

#### Geometry & Assumptions
- Source charge $+Q$ located at the origin $O$.
- Point $P$ located at position vector $\vec{r}$ relative to $O$.
- Test charge $q_0 > 0$ placed at $P$.
- Medium: Free space/vacuum (permittivity $\varepsilon_0$).

```
       +Q                                        q0
     (Origin O) -----------------------------> Point P
                            r (vector)
```

#### Step-by-Step Derivation
By Coulomb's Law, the electrostatic force $\vec{F}$ on $q_0$ is:

$$
\vec{F} = \frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{r^2} \hat{r}
$$

where $\hat{r} = \frac{\vec{r}}{r}$ is the unit vector pointing from $O$ to $P$.

Applying the definition of electric field:

$$
\vec{E}(\vec{r}) = \lim_{q_0 \to 0} \frac{\vec{F}}{q_0} = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \hat{r}
$$

$$
\boxed{\vec{E} = \frac{1}{4\pi\varepsilon_0}\frac{Q}{r^2}\hat{r} = \frac{1}{4\pi\varepsilon_0}\frac{Q}{r^3}\vec{r}}
$$

* If $Q > 0$, $\vec{E}$ is directed radially outward ($\hat{r}$).
* If $Q < 0$, $\vec{E}$ is directed radially inward ($-\hat{r}$).
* **Magnitude dependence:** $E \propto \frac{1}{r^2}$ (Spherical symmetry).

***

### 1.3 Principle of Superposition for Multiple Charges ⭐⭐⭐⭐
For an assembly of $N$ discrete point charges $q_1, q_2, \dots, q_N$ having position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_N$, the net electric field at point $P(\vec{r})$ is the vector sum of fields produced by individual charges independently:

$$
\vec{E}_{\text{net}}(\vec{r}) = \sum_{i=1}^{N} \vec{E}_i(\vec{r}) = \frac{1}{4\pi\varepsilon_0} \sum_{i=1}^{N} \frac{q_i}{|\vec{r} - \vec{r}_i|^3}(\vec{r} - \vec{r}_i)
$$

***

### 1.4 Electric Field Lines: Properties & Justifications ⭐⭐⭐⭐⭐
Electric field lines are pictorial representations of vector field distributions introduced by Faraday.

1. **Continuous Curves:** They originate on positive charges and terminate on negative charges. In the absence of negative charge, they extend to infinity.
2. **Tangent Gives Field Direction:** The tangent drawn to a field line at any point indicates the direction of the net electric field $\vec{E}$ at that point.
3. **Two Field Lines Never Intersect:**
   - *Physical reasoning:* If two field lines were to intersect at point $P$, two tangents could be drawn at the single point $P$, implying two distinct directions of net electrostatic force/field at that point, which is physically impossible.
4. **No Closed Loops:** Electrostatic field lines never form closed loops.
   - *Underlying Reason:* The electrostatic field is **conservative** ($\oint \vec{E}\cdot d\vec{l} = 0$). Closed loops would yield a non-zero circulation, violating energy conservation.
5. **Crowding/Relative Density:** The relative density of field lines in a region reflects field strength ($|\vec{E}| \propto \text{number of lines per unit cross-sectional area}$).
6. **Normal to Conductor Surfaces:** Field lines meet and leave the surface of a static conductor perpendicular to it ($\vec{E}_{\parallel} = 0$ in electrostatics).

***

# 2. Electric Dipole

### 2.1 Definition & Physical Significance ⭐⭐⭐⭐
> **Electric Dipole:** A pair of equal and opposite point charges $+q$ and $-q$ separated by a small, fixed distance $2a$.

- **Dipole Axis:** The line joining the two charges.
- **Center of Dipole:** The midpoint $O$ between the charges.
- **Electric Dipole Moment ($\vec{p}$):** A vector quantity characterizing the strength and orientation of the dipole.

$$
\vec{p} = q \cdot (2\vec{a})
$$

- **Direction:** By international convention, directed strictly from the **negative charge ($-q$) to the positive charge ($+q$)**.
- **SI Unit:** $\text{C}\cdot\text{m}$ (Coulomb-meter; note capitalization to distinguish from centimeter $\text{cm}$).
- **Dimensions:** $[\text{L T A}]$

***

### 2.2 Derivation: Electric Field at an Axial Point (End-on Position) ⭐⭐⭐⭐⭐

#### Geometry and Assumptions
- Negative charge $-q$ at $A(-a, 0)$ and positive charge $+q$ at $B(+a, 0)$.
- Total separation $AB = 2a$. Midpoint $O$ is the origin.
- Observation point $P$ lies on the dipole axis at distance $r$ from center $O$ ($r > a$), along the side of $+q$.

```
    A (-q)            O            B (+q)                   P
    ●-----------------●-----------------●------------------->●
    |<------- a ----->|<------- a ----->|
    |<------------------------ r -------------------------->|
```

#### Step-by-Step Derivation
1. Distance of $P$ from $+q$:
   

$$
r_+ = BP = r - a
$$

2. Distance of $P$ from $-q$:
   

$$
r_- = AP = r + a
$$

3. Electric field $\vec{E}_+$ due to $+q$ (points away from $B$, along $+x$ or along $\hat{p}$):
   

$$
\vec{E}_+ = \frac{1}{4\pi\varepsilon_0}\frac{q}{(r - a)^2}\hat{p}
$$

4. Electric field $\vec{E}_-$ due to $-q$ (points towards $A$, along $-x$ or opposite to $\hat{p}$):
   

$$
\vec{E}_- = -\frac{1}{4\pi\varepsilon_0}\frac{q}{(r + a)^2}\hat{p}
$$

5. Net electric field $\vec{E}_{\text{axial}}$:
   

$$
\vec{E}_{\text{axial}} = \vec{E}_+ + \vec{E}_- = \frac{q}{4\pi\varepsilon_0}\left[\frac{1}{(r - a)^2} - \frac{1}{(r + a)^2}\right]\hat{p}
$$

6. Simplify the bracketed algebraic term:
   

$$
\frac{1}{(r - a)^2} - \frac{1}{(r + a)^2} = \frac{(r + a)^2 - (r - a)^2}{(r^2 - a^2)^2} = \frac{(r^2 + a^2 + 2ar) - (r^2 + a^2 - 2ar)}{(r^2 - a^2)^2} = \frac{4ar}{(r^2 - a^2)^2}
$$

7. Substitute back:
   

$$
\vec{E}_{\text{axial}} = \frac{q}{4\pi\varepsilon_0}\frac{4ar}{(r^2 - a^2)^2}\hat{p} = \frac{1}{4\pi\varepsilon_0}\frac{2(q \cdot 2a)r}{(r^2 - a^2)^2}\hat{p}
$$

   Since $\vec{p} = q(2a)\hat{p}$:
   

$$
\vec{E}_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2pr}{(r^2 - a^2)^2}\hat{p}
$$

#### Short Dipole Approximation ($r \gg a$):
Neglecting $a^2$ with respect to $r^2$, $(r^2 - a^2)^2 \approx r^4$:

$$
\boxed{\vec{E}_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2\vec{p}}{r^3}} \quad [r \gg a]
$$

* **Direction:** Along the direction of dipole moment $\vec{p}$.
* **Distance Dependence:** $E_{\text{axial}} \propto \frac{1}{r^3}$.

***

### 2.3 Derivation: Electric Field at an Equatorial Point (Broadside-on Position) ⭐⭐⭐⭐⭐

#### Geometry and Assumptions
- Point charges: $-q$ at $A(-a, 0)$ and $+q$ at $B(+a, 0)$.
- Observation point $P$ lies on the equatorial perpendicular bisector of the dipole at distance $r$ from $O$ ($y$-axis).

```
                        P (0, r)
                       ▲
                      /|\
                     / | \
                    /  |  \
            (r_+)  /   |r  \  (r_-)
                  /    |    \
                 /  θ  |  θ  \
        (-q) A  ●------●------● B (+q)
                |<--a--O--a-->|
```

#### Step-by-Step Derivation
1. Distance from both charges to $P$:
   

$$
AP = BP = \sqrt{r^2 + a^2}
$$

2. Magnitude of individual electric fields:
   

$$
E_+ = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}
$$

   

$$
E_- = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}
$$

   Hence, $E_+ = E_-$.

3. Direction decomposition:
   Let $\angle PAB = \angle PBA = \theta$. From geometry:
   

$$
\cos\theta = \frac{a}{\sqrt{r^2 + a^2}}, \quad \sin\theta = \frac{r}{\sqrt{r^2 + a^2}}
$$

   - **Vertical components (along the perpendicular bisector):**
     

$$
E_{+\perp} = E_+ \sin\theta \quad (\text{upward})
$$

     

$$
E_{-\perp} = E_- \sin\theta \quad (\text{downward})
$$

     Since $E_+ = E_-$, these cancel completely:
     

$$
\sum E_y = E_+ \sin\theta - E_- \sin\theta = 0
$$

   - **Horizontal components (parallel to the dipole axis):**
     Both $\vec{E}_+$ and $\vec{E}_-$ direct their parallel components along the $-x$ direction (from $+q$ towards $-q$), which is anti-parallel to $\vec{p}$:
     

$$
E_{\text{net}} = E_+ \cos\theta + E_- \cos\theta = 2E_+ \cos\theta
$$

4. Substitute $E_+$ and $\cos\theta$:
   

$$
E_{\text{net}} = 2\left(\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}\right)\left(\frac{a}{\sqrt{r^2 + a^2}}\right) = \frac{1}{4\pi\varepsilon_0}\frac{q(2a)}{(r^2 + a^2)^{3/2}}
$$

   In vector form, noting direction is opposite to $\hat{p}$:
   

$$
\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{(r^2 + a^2)^{3/2}}
$$

#### Short Dipole Approximation ($r \gg a$):

$$
\boxed{\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}} \quad [r \gg a]
$$

***

### 2.4 Comparison & General Position Field ⭐⭐⭐⭐
For any short dipole at an arbitrary point $(r, \theta)$ in polar coordinates (where $\theta$ is the angle with $\vec{p}$):

$$
E(r, \theta) = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3}\sqrt{1 + 3\cos^2\theta}
$$

- Angle $\alpha$ made by $\vec{E}$ with position vector $\vec{r}$:
  

$$
\tan\alpha = \frac{1}{2}\tan\theta
$$

| Quantity | Axial Position ($\theta = 0^\circ$) | Equatorial Position ($\theta = 90^\circ$) |
| :--- | :--- | :--- |
| **Magnitude** ($r \gg a$) | $E_{\text{axial}} = \frac{2kp}{r^3}$ | $E_{\text{equatorial}} = \frac{kp}{r^3}$ |
| **Direction vs $\vec{p}$** | Parallel ($\theta = 0^\circ$) | Anti-parallel ($\theta = 180^\circ$) |
| **Ratio** | $\frac{E_{\text{axial}}}{E_{\text{equatorial}}} = 2$ (for identical $r$) | — |

***

# 3. Electric Dipole in an External Field

### 3.1 Dipole in a Uniform Electric Field ⭐⭐⭐⭐⭐

#### (a) Translational Equilibrium (Net Force)
Let a dipole $\vec{p} = q(2\vec{a})$ be placed in a uniform electric field $\vec{E}$ at an angle $\theta$ to the field lines.
- Force on positive charge $+q$: $\vec{F}_+ = +q\vec{E}$ (along $\vec{E}$)
- Force on negative charge $-q$: $\vec{F}_- = -q\vec{E}$ (opposite to $\vec{E}$)

$$
\vec{F}_{\text{net}} = \vec{F}_+ + \vec{F}_- = q\vec{E} + (-q\vec{E}) = \vec{0}
$$

> **Crucial Result:** A dipole placed in a **uniform** electric field experiences **zero net translational force**.

***

#### (b) Torque ($\vec{\tau}$) Derivation
Even though $\vec{F}_{\text{net}} = 0$, the two equal and opposite forces act along different lines of action, constituting a couple that exerts a torque.

```
                  +q  ●--------> F = +qE
                     /|
                    / |
              2a   /  |  d_perp = 2a sinθ
                  /   |
                 / θ  |
    F = -qE <---●-----┴
              -q
```

1. Perpendicular distance between lines of action ($d_\perp$):
   

$$
d_\perp = 2a \sin\theta
$$

2. Magnitude of Torque ($\tau$):
   

$$
\tau = \text{Force} \times \text{Perpendicular Distance} = (qE)(2a \sin\theta) = (q \cdot 2a) E \sin\theta = pE \sin\theta
$$

3. Vector Form:
   

$$
\boxed{\vec{\tau} = \vec{p} \times \vec{E}}
$$

* **SI Unit:** $\text{N}\cdot\text{m}$ (Joules should not be used for torque).
* **Direction:** Given by Right-Hand Thumb Rule (perpendicular to the plane containing $\vec{p}$ and $\vec{E}$).

***

### 3.2 Stability Analysis & Cases ⭐⭐⭐⭐⭐

| Case | Angle $\theta$ | Torque $\tau = pE\sin\theta$ | Potential Energy $U = -pE\cos\theta$ | Equilibrium State |
| :--- | :--- | :--- | :--- | :--- |
| **Case 1** | $\theta = 0^\circ$ ($\vec{p} \parallel \vec{E}$) | $\tau = 0$ | $U = -pE$ (Minimum) | **Stable Equilibrium** (restoring torque opposes displacement) |
| **Case 2** | $\theta = 90^\circ$ ($\vec{p} \perp \vec{E}$) | $\tau = pE$ (Maximum) | $U = 0$ | Non-equilibrium (Maximum torque) |
| **Case 3** | $\theta = 180^\circ$ ($\vec{p} \text{ antiparallel } \vec{E}$) | $\tau = 0$ | $U = +pE$ (Maximum) | **Unstable Equilibrium** (torque drives further departure) |

***

### 3.3 Work Done & Electrostatic Potential Energy ⭐⭐⭐⭐
Work done by external torque to rotate dipole quasi-statically from angle $\theta_1$ to $\theta_2$:

$$
W_{\text{ext}} = \int_{\theta_1}^{\theta_2} \tau_{\text{ext}} \, d\theta = \int_{\theta_1}^{\theta_2} pE \sin\theta \, d\theta = -pE [\cos\theta]_{\theta_1}^{\theta_2}
$$

$$
W_{\text{ext}} = pE(\cos\theta_1 - \cos\theta_2)
$$

Setting reference $U(90^\circ) = 0$:

$$
\boxed{U(\theta) = -pE\cos\theta = -\vec{p}\cdot\vec{E}}
$$

***

### 3.4 Dipole in a Non-Uniform Electric Field ⭐⭐⭐
In a non-uniform field ($\vec{E} \neq \text{constant}$):
1. $\vec{F}_+ \neq \vec{F}_- \implies \vec{F}_{\text{net}} \neq 0$ (Dipole undergoes translation).
2. The lines of action still generally differ $\implies \vec{\tau}_{\text{net}} \neq 0$ (Dipole undergoes rotation).
3. **Net Force Equation:** For field changing along $x$-axis:
   

$$
F_x = p_x \frac{dE_x}{dx}
$$

- A comb rubbed on dry hair polarizes neutral paper bits. The electric field near the comb is non-uniform (higher gradient near edges), generating a net attractive translational force.

***

# 4. Solved PYQs (CBSE 2020 – 2025)

### Example 1: Torque & Work Done [CBSE 2024, 3 Marks]
**Problem:** An electric dipole of length $4\text{ cm}$ when placed with its axis making an angle of $60^\circ$ with a uniform electric field experiences a torque of $4\sqrt{3}\text{ N}\cdot\text{m}$. Calculate:
1. The magnitude of the electric field if the charges are $\pm 8\text{ nC}$.
2. The work done in rotating the dipole from stable to unstable equilibrium position.

**Solution:**
**Step 1: Extract Given Parameters**
- $2a = 4\text{ cm} = 4 \times 10^{-2}\text{ m}$
- $q = 8\text{ nC} = 8 \times 10^{-9}\text{ C}$
- $p = q \cdot (2a) = (8 \times 10^{-9}\text{ C}) \times (4 \times 10^{-2}\text{ m}) = 3.2 \times 10^{-10}\text{ C}\cdot\text{m}$
- $\theta = 60^\circ$, $\tau = 4\sqrt{3}\text{ N}\cdot\text{m}$

**Step 2: Calculate Field Strength $E$**

$$
\tau = pE \sin\theta \implies 4\sqrt{3} = (3.2 \times 10^{-10}) \cdot E \cdot \sin(60^\circ)
$$

$$
4\sqrt{3} = 3.2 \times 10^{-10} \cdot E \cdot \frac{\sqrt{3}}{2}
$$

$$
E = \frac{4 \times 2}{3.2 \times 10^{-10}} = 2.5 \times 10^{10}\text{ N}\cdot\text{C}^{-1}
$$

**Step 3: Work Done in Rotating from Stable to Unstable Equilibrium**
- Stable equilibrium: $\theta_1 = 0^\circ$
- Unstable equilibrium: $\theta_2 = 180^\circ$

$$
W = pE(\cos\theta_1 - \cos\theta_2) = pE[\cos(0^\circ) - \cos(180^\circ)] = pE[1 - (-1)] = 2pE
$$

$$
W = 2 \times (3.2 \times 10^{-10}) \times (2.5 \times 10^{10}) = 2 \times 8 = 16\text{ J}
$$

***

### Example 2: Ratio of Axial and Equatorial Fields [CBSE 2023, 2 Marks]
**Problem:** Two short electric dipoles have dipole moments $\vec{p}_1$ and $\vec{p}_2$ such that $|\vec{p}_1| = 2|\vec{p}_2|$. If the electric field at an axial distance $r$ from dipole 1 equals the electric field at an equatorial distance $r'$ from dipole 2, find the ratio $\frac{r}{r'}$.

**Solution:**
For a short dipole:

$$
E_{\text{axial}}(1) = \frac{1}{4\pi\varepsilon_0}\frac{2p_1}{r^3}
$$

$$
E_{\text{equatorial}}(2) = \frac{1}{4\pi\varepsilon_0}\frac{p_2}{(r')^3}
$$

Equating both expressions:

$$
\frac{1}{4\pi\varepsilon_0}\frac{2p_1}{r^3} = \frac{1}{4\pi\varepsilon_0}\frac{p_2}{(r')^3}
$$

Given $p_1 = 2p_2$:

$$
\frac{2(2p_2)}{r^3} = \frac{p_2}{(r')^3} \implies \frac{4}{r^3} = \frac{1}{(r')^3}
$$

$$
\frac{r^3}{(r')^3} = 4 \implies \frac{r}{r'} = 4^{1/3} = 2^{2/3}
$$

***

### Example 3: Non-uniform Field Behaviour [CBSE 2022 Term-1, 1 Mark]
**Problem:** An electric dipole is aligned parallel to an electric field that increases uniformly in magnitude along the positive $x$-direction. The dipole will experience:
- (A) Zero force and maximum torque
- (B) A net force in $-x$ direction and zero torque
- (C) A net force in $+x$ direction and zero torque
- (D) Non-zero force and non-zero torque

**Answer:** **(C)**
**Reasoning:** Since $\vec{p}$ is parallel to $\vec{E}$ ($\theta = 0^\circ$), $\vec{\tau} = \vec{p} \times \vec{E} = 0$. Because the field increases along $+x$, the positive charge experiences a greater force along $+x$ than the negative charge experiences along $-x$:

$$
F_+ = qE(x + a) > F_- = qE(x - a) \implies \vec{F}_{\text{net}} \text{ acts along } +x.
$$

***

### Example 4: Field Superposition & Equilateral Triangle [CBSE 2020, 3 Marks]
**Problem:** Three charges $+q$, $+q$, and $-2q$ are placed at the vertices of an equilateral triangle of side $l$. Determine the magnitude and direction of the net dipole moment of this system.

**Solution:**
Rewrite $-2q$ at vertex $A$ as two separate coincident charges: $-q$ and $-q$.
- Dipole 1 formed by $-q$ at $A$ and $+q$ at $B$: $\vec{p}_1 = q l$ along $\vec{AB}$.
- Dipole 2 formed by $-q$ at $A$ and $+q$ at $C$: $\vec{p}_2 = q l$ along $\vec{AC}$.
- The angle between $\vec{p}_1$ and $\vec{p}_2$ is the vertex angle of the equilateral triangle: $\theta = 60^\circ$.

```
                 A (-2q = -q, -q)
                     / \
                    /   \
              p1   /     \  p2
                  /  60°  \
                 ▼         ▼
          (+q) B ----------- C (+q)
```

Using vector addition:

$$
p_{\text{net}} = \sqrt{p_1^2 + p_2^2 + 2p_1p_2\cos(60^\circ)}
$$

Since $p_1 = p_2 = ql$:

$$
p_{\text{net}} = \sqrt{(ql)^2 + (ql)^2 + 2(ql)^2\left(\frac{1}{2}\right)} = \sqrt{3(ql)^2} = \sqrt{3}ql
$$

- **Direction:** Bisecting $\angle BAC$ along the line of symmetry, pointing away from vertex $A$ toward the base $BC$.

***

# 5. Examiner Traps & Common Pitfalls

| Trap Category | Typical Student Error | Correct Concept & Rule |
| :--- | :--- | :--- |
| **Dipole Moment Vector Direction** | Taking $\vec{p}$ from $+q$ to $-q$ (confusing Physics with Chemistry convention). | In **Physics (NCERT)**: $\vec{p}$ is directed from **negative charge to positive charge** ($-q \to +q$). |
| **Separation Term ($2a$)** | Taking separation as $a$ and squaring/doubling it incorrectly as $2(2a)$. | If separation is stated as $4\text{ cm}$, then $2a = 4\text{ cm}$, not $a = 4\text{ cm}$. Dipole moment is $p = q \times (2a)$. |
| **Equatorial Vector Field Sign** | Writing $\vec{E}_{\text{equatorial}} = +\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}$. | Must include the **negative sign**: $\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}$ because the field opposes $\vec{p}$. |
| **Equilibrium Identification** | Confusing $\theta = 0^\circ$ and $\theta = 180^\circ$ stability. | $\theta = 0^\circ \implies U = -pE$ (**Stable**). $\theta = 180^\circ \implies U = +pE$ (**Unstable**). Both have zero torque. |
| **Units of Dipole Moment** | Writing `cm` (centimeter). | Always write **$\text{C}\cdot\text{m}$** (Coulomb-meter) with a centered dot or capital `C` and small `m` separated. |
| **Field vs Distance Fall-off** | Writing $E \propto 1/r^2$ for a dipole. | For point charges: $E \propto 1/r^2$. For dipoles: **$E \propto 1/r^3$**. |

***

# 6. Speed Hacks & Golden Revision Triggers

1. **The 2:1 Distance Rule:**
   For a short dipole, the field at distance $r$ on the axial line equals the field at distance $r/\sqrt[3]{2} \approx 0.79r$ on the equatorial line.
   

$$
\frac{E_{\text{axial}}(r)}{E_{\text{equatorial}}(r)} = 2 \quad (\text{at same distance } r)
$$

2. **Torque at $30^\circ$:**
   

$$
\tau(30^\circ) = \frac{\tau_{\max}}{2} = \frac{pE}{2}
$$

3. **Work Done Shortcuts:**
   - From Stable ($\theta = 0^\circ$) to $90^\circ$: $W = pE$
   - From Stable ($\theta = 0^\circ$) to Unstable ($\theta = 180^\circ$): $W = 2pE$
   - From $90^\circ$ to $180^\circ$: $W = pE$

4. **Arbitrary Point Angle Hack:**
   The net field direction $\vec{E}$ relative to dipole axis is $\phi = \theta + \alpha$, where $\tan\alpha = \frac{1}{2}\tan\theta$. 
   - If $\theta = \tan^{-1}(\sqrt{2}) \approx 54.74^\circ$, then $\vec{E}$ is perpendicular to $\vec{p}$.

---
**⚡ Powered by Kedar's Chemistry 😎**
