---
title: "CBSE Class 11 Physics: Gravitation - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:14"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 11 Physics: Gravitation

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Kepler's Laws of Planetary Motion & Newton's Universal Law of Gravitation

# Class 11 Physics: Gravitation

## Module 1: Kepler’s Laws of Planetary Motion & Newton’s Universal Law of Gravitation

***

# Part 1: In-Depth Pedagogical Theory & Concepts

## 1.1 Historical Context & The Heliocentric Transition
Prior to the seventeenth century, the dominant cosmological model was the **Ptolemaic geocentric model**, which posited that Earth sat stationary at the center of the universe while celestial bodies moved along circular paths modified by epicycles. 

- **Nicolaus Copernicus (1473–1543):** Proposed the heliocentric model wherein planets, including Earth, revolve in concentric circular orbits around a stationary Sun.
- **Tycho Brahe (1546–1601):** Recorded three decades of high-precision, naked-eye positional data of planetary motion (especially Mars).
- **Johannes Kepler (1571–1630):** Analyzed Brahe’s observational data, rejected circular orbits, and formulated three empirical laws governing planetary dynamics.

***

## 1.2 Kepler’s First Law: The Law of Orbits ⭐⭐⭐⭐
> **Formal Statement:** *All planets move in elliptical orbits with the Sun situated at one of the two foci of the ellipse.*

### Geometry of the Elliptical Orbit
An ellipse is the locus of all points in a plane such that the sum of their distances from two fixed points (foci $S$ and $S'$) is constant and equal to the major axis ($2a$).

```
                      Conjugate / Minor Axis (2b)
                                 ^ y
                                 |
                                 B (0, b)
                                 |
               P                 |
  (-a, 0)      .                 |                 (a, 0)
----A'---------S'----------------O----------------S---------A----> x
 Perihelion  Focus 2           Center           Sun      Aphelion
(Closest)                                     (Focus 1)  (Farthest)
                                 |
                                 |
                                 B' (0, -b)
                                 |
                                 v
                     Transverse / Major Axis (2a)
```

- **Major Axis:** The line segment connecting $A'$ and $A$, length $= 2a$.
- **Semi-Major Axis ($a$):** Half of the major axis.
- **Minor Axis:** The line segment connecting $B'$ and $B$, length $= 2b$.
- **Semi-Minor Axis ($b$):** Half of the minor axis.
- **Eccentricity ($e$):** The measure of elongation, defined as:
  

$$
e = \frac{c}{a} = \sqrt{1 - \frac{b^2}{a^2}} \quad (0 \le e < 1)
$$

  Where $c = OS = OS'$ is the focal distance from the center.
- **Perihelion ($r_p$):** The point of closest approach to the Sun:
  

$$
r_p = a - c = a(1 - e)
$$

- **Aphelion ($r_a$):** The point of farthest distance from the Sun:
  

$$
r_a = a + c = a(1 + e)
$$

- **Arithmetic Mean Relation:**
  

$$
\frac{r_p + r_a}{2} = \frac{a(1 - e) + a(1 + e)}{2} = a
$$

***

## 1.3 Kepler’s Second Law: The Law of Areas ⭐⭐⭐⭐⭐
> **Formal Statement:** *The line joining a planet to the Sun sweeps out equal areas in equal intervals of time; that is, the areal velocity of the planet is strictly constant.*

$$
\frac{dA}{dt} = \text{constant}
$$

### Physical Intuition & Direct Consequence
- Because the planet sweeps out equal areas in equal times, when it is closer to the Sun (near perihelion, where the radius vector $r$ is small), it must sweep through a longer arc length, meaning its orbital speed $v$ is maximum.
- When it is farthest from the Sun (near aphelion, where $r$ is large), it sweeps through a shorter arc length, meaning its orbital speed $v$ is minimum.
- **Physical Cause:** This law is a direct mathematical consequence of the **conservation of angular momentum** under a central force field.

***

## 1.4 Kepler’s Third Law: The Law of Periods ⭐⭐⭐⭐⭐
> **Formal Statement:** *The square of the orbital period of revolution of a planet is directly proportional to the cube of the semi-major axis of its elliptical orbit.*

$$
T^2 \propto a^3 \implies \frac{T^2}{a^3} = K_K
$$

Where:
- $T$ is the time taken to complete one full revolution (orbital period).
- $a$ is the semi-major axis of the ellipse (or the orbital radius $r$ if the orbit is approximated as circular).
- $K_K$ is Kepler’s constant, which depends solely on the mass of the central attracting body ($M$), not on the mass of the orbiting planet ($m$).

***

## 1.5 Newton’s Universal Law of Gravitation ⭐⭐⭐⭐⭐
> **Formal Statement:** *Every particle of matter in the universe attracts every other particle with a force that is directly proportional to the product of their masses and inversely proportional to the square of the distance between them.*

For two point masses $m_1$ and $m_2$ separated by a distance $r$:

$$
F = G \frac{m_1 m_2}{r^2}
$$

```
           m₁ -----------------------------> m₂
              <--------- F₁₂      F₂₁ --------->
                          <---- r ---->
```

### Properties of the Gravitational Force
1. **Universality:** The proportionality constant $G$ is a fundamental physical constant independent of the nature, size, chemical state, medium of separation, or temperature of the masses.
   

$$
G = 6.67430 \times 10^{-11} \ \text{N}\cdot\text{m}^2\cdot\text{kg}^{-2} \quad [\text{M}^{-1}\text{L}^3\text{T}^{-2}]
$$

2. **Central Force:** The line of action of the force lies entirely along the line joining the centers of mass of the two interacting particles.
3. **Conservative Nature:** The work done by gravitational force depends solely on the initial and final configurations, meaning $\oint \vec{F} \cdot d\vec{r} = 0$.
4. **Action-Reaction Pair:** Gravitational forces obey Newton's Third Law: $\vec{F}_{12} = -\vec{F}_{21}$.
5. **Superposition Principle:** The gravitational interaction between any two bodies is unaffected by the presence of other bodies. The net gravitational force on a particle is the vector sum of all individual forces exerted by surrounding particles:
   

$$
\vec{F}_{\text{net}} = \sum_{i=1}^{n} \vec{F}_{i}
$$

***

# Part 2: Complete Step-by-Step Mathematical Derivations

***

## Derivation 2.1: Kepler’s Second Law from Conservation of Angular Momentum ⭐⭐⭐⭐⭐

### Physical Assumption
The only force acting on the planet of mass $m$ is the gravitational pull of the Sun of mass $M$. This force is purely radial, pointing directly toward the origin (the Sun).

```
                            P(t + dt)
                           /|
                          / |
                         /  |
                 r+dr   /   | dr = v dt
                       /    |
                      /     |
                     / dA   |
                    /       |
                   /________|
             Sun (O)    r    P(t)
```

### Step 1: Geometry of the Area Swept Out
Consider the Sun at the origin $O$. At time $t$, the position vector of the planet is $\vec{r}$.
In an infinitesimal time interval $dt$, the planet moves through a displacement $d\vec{r} = \vec{v}\,dt$ to a new position $\vec{r} + d\vec{r}$.

The area $dA$ swept out by the position vector during this displacement forms a narrow triangle bounded by vectors $\vec{r}$ and $d\vec{r}$:

$$
d\vec{A} = \frac{1}{2} (\vec{r} \times d\vec{r})
$$

### Step 2: Formulating Areal Velocity
Divide by the scalar time increment $dt$:

$$
\frac{d\vec{A}}{dt} = \frac{1}{2} \left(\vec{r} \times \frac{d\vec{r}}{dt}\right) = \frac{1}{2} (\vec{r} \times \vec{v})
$$

Multiply and divide the right-hand side by the mass of the planet $m$:

$$
\frac{d\vec{A}}{dt} = \frac{1}{2m} (\vec{r} \times m\vec{v}) = \frac{\vec{L}}{2m}
$$

Where $\vec{L} = \vec{r} \times \vec{p}$ is the orbital angular momentum of the planet about the Sun.

### Step 3: Central Force Condition & Conservation of $\vec{L}$
The torque $\vec{\tau}$ acting on the planet relative to the Sun is:

$$
\vec{\tau} = \vec{r} \times \vec{F}_g
$$

Since the gravitational force $\vec{F}_g$ is directed radially toward the origin:

$$
\vec{F}_g = -F(r) \hat{r} = -F(r) \frac{\vec{r}}{r}
$$

$$
\vec{\tau} = \vec{r} \times \left(-F(r) \frac{\vec{r}}{r}\right) = -\frac{F(r)}{r} (\vec{r} \times \vec{r}) = \vec{0}
$$

By Newton's rotational second law:

$$
\vec{\tau} = \frac{d\vec{L}}{dt} = \vec{0} \implies \vec{L} = \text{constant vector}
$$

### Step 4: Final Conclusion
Because mass $m$ and angular momentum $\vec{L}$ are both constant in magnitude and direction:

$$
\frac{dA}{dt} = \frac{L}{2m} = \text{constant}
$$

$$
\boxed{\frac{dA}{dt} = \frac{L}{2m}} \quad [\text{m}^2\cdot\text{s}^{-1}]
$$

***

## Derivation 2.2: Newton's Deduction of the Inverse Square Law from Kepler's Laws ⭐⭐⭐⭐⭐

### Physical Assumption
Assume the planet moves in a stable circular orbit of radius $r$ around a central mass $M$ with uniform speed $v$ and orbital period $T$.

```
                      v ^
                        |  . P (Planet: m)
                        | /
                        |/
                        *  F_c (Centripetal pull towards center)
                       / \
                      /   \
                     /  r  \
                    /       \
                   O---------* 
                 (Sun: M)
```

### Step 1: Centripetal Force Requirement
To maintain a circular orbit of radius $r$, the planet requires a centripetal force directed toward the center:

$$
F_c = \frac{m v^2}{r}
$$

### Step 2: Expressing Speed in Terms of Orbital Period
The orbital speed $v$ is the distance traversed in one period:

$$
v = \frac{2\pi r}{T}
$$

Substitute $v$ into the centripetal force equation:

$$
F_c = \frac{m}{r} \left(\frac{2\pi r}{T}\right)^2 = \frac{4\pi^2 m r^2}{r T^2} = \frac{4\pi^2 m r}{T^2}
$$

### Step 3: Applying Kepler’s Third Law
According to Kepler’s Third Law for circular paths:

$$
T^2 = K_K r^3
$$

Substitute $T^2$ into the force equation:

$$
F_c = \frac{4\pi^2 m r}{K_K r^3} = \left(\frac{4\pi^2}{K_K}\right) \frac{m}{r^2}
$$

### Step 4: Applying Newton’s Third Law
By Newton's Third Law, if the Sun exerts a force on the planet proportional to $m$, the planet must exert an equal and opposite force on the Sun proportional to the Sun's mass $M$. Therefore, the proportionality factor must include $M$:

$$
\frac{4\pi^2}{K_K} = G M \implies F = \frac{G M m}{r^2}
$$

Thus, Newton deduced the **Inverse Square Law**:

$$
\boxed{F \propto \frac{1}{r^2}}
$$

***

## Derivation 2.3: Kepler’s Third Law Constant from Newton's Gravitation ⭐⭐⭐⭐

### Step 1: Force Balance
For a circular orbit of radius $r$, gravity provides the centripetal acceleration:

$$
\frac{G M m}{r^2} = m \omega^2 r = m \left(\frac{2\pi}{T}\right)^2 r
$$

### Step 2: Simplifying for Period $T$
Cancel $m$ from both sides:

$$
\frac{G M}{r^2} = \frac{4\pi^2 r}{T^2}
$$

$$
T^2 = \left(\frac{4\pi^2}{G M}\right) r^3
$$

For an elliptical orbit, rigorous integration via celestial mechanics replaces $r$ with the semi-major axis $a$:

$$
\boxed{T^2 = \left(\frac{4\pi^2}{G M}\right) a^3} \quad [\text{s}^2]
$$

Where:

$$
\boxed{K_K = \frac{4\pi^2}{G M}} \quad [\text{s}^2\cdot\text{m}^{-3}]
$$

***

## Derivation 2.4: Vector Form of Newton’s Universal Law of Gravitation ⭐⭐⭐⭐

```
          y ^
            |
            |           m₁ (r₁)
            |          *
            |         / \
            |        /   \  r₂₁ = r₂ - r₁
            |       /     \
            |   r₁ /       \
            |     /         \
            |    /           v
            |   /             *  m₂ (r₂)
            |  /             /
            | /          r₂ /
            |/             /
            O-----------------------------> x
```

### Step 1: Position Vectors
Let position vectors of masses $m_1$ and $m_2$ relative to origin $O$ be $\vec{r}_1$ and $\vec{r}_2$.
- Displacement vector directed from $m_1$ to $m_2$:
  

$$
\vec{r}_{21} = \vec{r}_2 - \vec{r}_1
$$

- Distance between particles:
  

$$
r = |\vec{r}_{21}| = |\vec{r}_2 - \vec{r}_1|
$$

- Unit vector directed from $m_1$ toward $m_2$:
  

$$
\hat{r}_{21} = \frac{\vec{r}_{21}}{|\vec{r}_{21}|} = \frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}
$$

### Step 2: Expressing Force on $m_2$ due to $m_1$ ($\vec{F}_{21}$)
Since gravity is purely attractive, $\vec{F}_{21}$ pulls $m_2$ toward $m_1$, which is in the direction opposite to $\hat{r}_{21}$:

$$
\vec{F}_{21} = -\frac{G m_1 m_2}{|\vec{r}_{21}|^2} \hat{r}_{21} = -\frac{G m_1 m_2}{|\vec{r}_2 - \vec{r}_1|^3} (\vec{r}_2 - \vec{r}_1)
$$

Equivalently, writing in terms of unit vector directed from $2$ to $1$ ($\hat{r}_{12} = -\hat{r}_{21}$):

$$
\vec{F}_{21} = \frac{G m_1 m_2}{|\vec{r}_{12}|^2} \hat{r}_{12}
$$

### Step 3: Newton's Third Law Consistency
Similarly, the force on $m_1$ due to $m_2$ is:

$$
\vec{F}_{12} = -\frac{G m_1 m_2}{|\vec{r}_{12}|^2} \hat{r}_{12} = -\frac{G m_1 m_2}{|\vec{r}_1 - \vec{r}_2|^3} (\vec{r}_1 - \vec{r}_2)
$$

Because $(\vec{r}_1 - \vec{r}_2) = -(\vec{r}_2 - \vec{r}_1)$:

$$
\boxed{\vec{F}_{12} = -\vec{F}_{21}}
$$

***

## Derivation 2.5: Newton’s Shell Theorem (Core Mathematical Assertions) ⭐⭐⭐⭐

Newton developed integral calculus to validate the point-mass simplification for extended spherically symmetric bodies.

```
 Case 1: Point P outside shell          Case 2: Point P inside shell
          __________                             __________
         /          \                           /     P    \
        |     O      |    * P                  |   *       |
         \__________/                           \__________/
         Radius R, Mass M                       Radius R, Mass M
         Distance r > R                         Distance r < R
```

### Theorem 1: Point Outside a Uniform Spherical Shell
For a thin, uniform spherical shell of total mass $M$ and radius $R$, the gravitational force on an external point mass $m$ at distance $r > R$ from the center is:

$$
\boxed{F = \frac{G M m}{r^2}} \quad (r \ge R)
$$

*Physical Meaning:* A uniform spherical shell attracts an external mass as if its entire mass were concentrated at its geometric center.

### Theorem 2: Point Inside a Uniform Spherical Shell
For a point mass $m$ placed inside the hollow interior of a uniform spherical shell ($r < R$):

$$
\boxed{F = 0} \quad (r < R)
$$

*Proof Outline:* By taking opposing differential solid-angle cones subtended at the interior point $P$, the masses of the cut shell segments grow as $dM \propto s^2$ while gravitational pull drops as $\frac{1}{s^2}$. The two opposing forces cancel exactly in every direction.

***

# Part 3: High-Yield Examples, NCERT Exemplar & Application Problems

***

### Problem 1: Ratio of Speeds at Perihelion and Aphelion (Conservation of Angular Momentum)
**Statement:** A planet moves around the Sun in an elliptical orbit of eccentricity $e$. If $v_p$ and $v_a$ denote the linear speeds of the planet at perihelion and aphelion respectively, determine the ratio $\frac{v_p}{v_a}$.

**Solution:**
At both perihelion and aphelion, the radius vector $\vec{r}$ is strictly perpendicular to the orbital velocity $\vec{v}$ ($\theta = 90^\circ$).

By conservation of angular momentum about the Sun:

$$
L_p = L_a
$$

$$
m v_p r_p \sin 90^\circ = m v_a r_a \sin 90^\circ
$$

$$
v_p r_p = v_a r_a \implies \frac{v_p}{v_a} = \frac{r_a}{r_p}
$$

From the geometry of the ellipse:

$$
r_a = a(1 + e), \quad r_p = a(1 - e)
$$

Substitute these distances into the ratio:

$$
\boxed{\frac{v_p}{v_a} = \frac{1 + e}{1 - e}}
$$

***

### Problem 2: Scaled Periods under Orbit Modification (Kepler's Third Law)
**Statement:** A planet is orbiting the Sun in a circular orbit of radius $R$ with period $T$. If its orbital radius is suddenly reduced to $0.64 R$, calculate its new orbital period in terms of $T$.

**Solution:**
From Kepler’s Third Law:

$$
T^2 \propto R^3 \implies T \propto R^{3/2}
$$

Taking the ratio of the new period $T'$ to the initial period $T$:

$$
\frac{T'}{T} = \left(\frac{R'}{R}\right)^{3/2} = \left(\frac{0.64 R}{R}\right)^{3/2} = (0.64)^{3/2}
$$

Express $0.64$ in fractional/index form:

$$
0.64 = \left(\frac{64}{100}\right) = \left(\frac{8}{10}\right)^2 = (0.8)^2
$$

$$
(0.64)^{3/2} = \left[(0.8)^2\right]^{3/2} = (0.8)^3 = 0.512
$$

$$
\boxed{T' = 0.512\,T = \frac{64}{125}T}
$$

***

### Problem 3: Gravitational Null Point Between Two Unequal Masses
**Statement:** Two point masses of mass $M$ and $16M$ are held fixed at a separation distance $d$. Find the position of the point along the line joining them where the net gravitational field (and net force on a third mass $m$) is zero.

```
       M                                          16M
       *-----------------------*-------------------*
       |<---------- x -------->|<----- (d - x) --->|
       |<-------------------- d ------------------>|
```

**Solution:**
Let the null point be located at distance $x$ from the mass $M$. The distance from mass $16M$ is $(d - x)$.
For the net force on an arbitrary mass $m$ placed at this point to vanish:

$$
F_1 = F_2
$$

$$
\frac{G M m}{x^2} = \frac{G (16M) m}{(d - x)^2}
$$

Cancel common factors $G, M, m$:

$$
\frac{1}{x^2} = \frac{16}{(d - x)^2}
$$

Take the positive square root on both sides (since the null point lies between the two masses, $0 < x < d$):

$$
\frac{1}{x} = \frac{4}{d - x}
$$

$$
d - x = 4x \implies 5x = d \implies \boxed{x = \frac{d}{5}}
$$

The null point lies along the line joining the masses at a distance of $\frac{d}{5}$ from the mass $M$ and $\frac{4d}{5}$ from the mass $16M$.

***

### Problem 4: Superposition Principle on an Equilateral Triangle (NCERT Exemplar)
**Statement:** Three identical point masses, each of mass $m$, are situated at the vertices of an equilateral triangle of side length $a$. Calculate:
1. The net gravitational force acting on any one mass.
2. The net gravitational force acting on a fourth mass $m_0$ placed at the centroid $G$ of the triangle.

```
                                  A (m)
                                    *
                                   / \
                                  /   \
                                 /  *  \
                                /   G   \
                               /         \
                       (m) B  *-----------*  C (m)
                                    a
```

**Solution:**

#### Part 1: Net force on mass at vertex $A$
The mass at $A$ experiences two attractive forces:
- $\vec{F}_{AB}$ directed along $\vec{AB}$ of magnitude:
  

$$
F_1 = \frac{G m^2}{a^2}
$$

- $\vec{F}_{AC}$ directed along $\vec{AC}$ of magnitude:
  

$$
F_2 = \frac{G m^2}{a^2}
$$

The angle between $\vec{AB}$ and $\vec{AC}$ is $\theta = 60^\circ$.
Using the vector addition formula:

$$
F_{\text{net}} = \sqrt{F_1^2 + F_2^2 + 2 F_1 F_2 \cos 60^\circ}
$$

$$
F_{\text{net}} = \sqrt{F^2 + F^2 + 2 F^2 \left(\frac{1}{2}\right)} = \sqrt{3F^2} = \sqrt{3} F
$$

$$
\boxed{F_{\text{net}} = \sqrt{3} \frac{G m^2}{a^2}}
$$

*Direction:* Bisecting the $60^\circ$ angle along the median toward the centroid.

#### Part 2: Net force on mass $m_0$ at the centroid $G$
The distance from each vertex to the centroid $G$ is:

$$
r_G = \frac{a}{\sqrt{3}}
$$

The magnitudes of the three gravitational forces exerted on $m_0$ by the masses at $A, B,$ and $C$ are equal:

$$
F_A = F_B = F_C = \frac{G m m_0}{(a/\sqrt{3})^2} = \frac{3 G m m_0}{a^2} = F_0
$$

The three force vectors point toward the respective vertices ($A, B, C$) with mutual angles of $120^\circ$.
Resolving along axes or using symmetry:

$$
\vec{F}_{\text{net}} = \vec{F}_A + \vec{F}_B + \vec{F}_C
$$

$$
\vec{F}_B + \vec{F}_C = 2 F_0 \cos\left(\frac{120^\circ}{2}\right) (-\hat{j}) = 2 F_0 \left(\frac{1}{2}\right) (-\hat{j}) = -F_0 \hat{j} = -\vec{F}_A
$$

$$
\vec{F}_{\text{net}} = \vec{F}_A + (-\vec{F}_A) = \vec{0}
$$

$$
\boxed{\vec{F}_{\text{net}} = \vec{0}}
$$

***

### Problem 5: Gravitational Force with a Spherical Cavity (NCERT Advanced Archetype)
**Statement:** A uniform solid sphere of mass $M$ and radius $R$ has a spherical cavity of radius $\frac{R}{2}$ scooped out such that its surface touches the outer surface of the sphere and passes through the center. A point mass $m$ is placed at distance $d$ ($d > R$) from the center of the original sphere along the line passing through both centers. Find the gravitational force exerted on $m$.

```
                       Original Center (O)
                           |   Cavity Center (O')
                           v   v
                        (  *   *  ) ---------> d ---------> * m
                        |<-- R -->|
```

**Solution:**
By the principle of superposition:

$$
\vec{F}_{\text{net}} = \vec{F}_{\text{complete sphere}} - \vec{F}_{\text{removed cavity mass}}
$$

#### Step 1: Mass of the scooped-out portion ($M'$)
Since the sphere is uniform, its density $\rho$ is:

$$
\rho = \frac{M}{\frac{4}{3}\pi R^3}
$$

The radius of the scooped cavity is $R' = \frac{R}{2}$. Its mass is:

$$
M' = \rho \cdot \left[\frac{4}{3}\pi \left(\frac{R}{2}\right)^3\right] = \frac{M}{8}
$$

#### Step 2: Distance from cavity center to mass $m$
- The original sphere was centered at $O$. Distance to $m$ is $d$.
- The cavity center $O'$ is displaced by $\frac{R}{2}$ toward $m$.
- Distance from $O'$ to $m$ is:
  

$$
d' = d - \frac{R}{2}
$$

#### Step 3: Compute individual forces
Force exerted by the solid un-scooped sphere:

$$
F_{\text{complete}} = \frac{G M m}{d^2}
$$

Force exerted by the missing mass of the cavity:

$$
F_{\text{cavity}} = \frac{G M' m}{(d')^2} = \frac{G \left(\frac{M}{8}\right) m}{\left(d - \frac{R}{2}\right)^2}
$$

#### Step 4: Subtract cavity contribution

$$
\boxed{F_{\text{net}} = G M m \left[ \frac{1}{d^2} - \frac{1}{8\left(d - \frac{R}{2}\right)^2} \right]}
$$

***

# Part 4: Examiner Traps & Common Mistakes

### 1. Vector Sign & Direction in Gravitational Formula
- **Mistake:** Writing $\vec{F}_{12} = \frac{G m_1 m_2}{r^2} \hat{r}_{12}$ without a minus sign.
- **Correction:** The force is attractive. If $\hat{r}_{12}$ points from body 1 to body 2, the gravitational force exerted on 1 points *toward* 2, but the force on 2 points *toward* 1. Always confirm:
  

$$
\vec{F}_{21} = -\frac{G m_1 m_2}{r_{21}^2}\hat{r}_{21}
$$

### 2. Misidentifying the Semi-Major Axis
- **Mistake:** Setting $a = \frac{r_a + r_p}{4}$ or equating $a$ to the distance between foci.
- **Correction:** The major axis is the full length $2a = r_p + r_a$. The semi-major axis is the arithmetic mean of perihelion and aphelion distances:
  

$$
a = \frac{r_p + r_a}{2}
$$

### 3. Misapplying Kepler's Third Law to Different Central Bodies
- **Mistake:** Comparing the period of Earth around the Sun to the period of the Moon around Earth using:
  

$$
\frac{T_1^2}{a_1^3} = \frac{T_2^2}{a_2^3}
$$

- **Correction:** Kepler's constant $K_K = \frac{4\pi^2}{G M}$ depends on the central mass $M$. The ratio $\frac{T^2}{a^3}$ is identical **only** for satellites orbiting the **same** central body.

### 4. Non-Applicability of Point Mass Formula to Extended Bodies
- **Mistake:** Using $F = \frac{G m_1 m_2}{r^2}$ where $r$ is the distance between the nearest edges of two large non-spherical objects.
- **Correction:** Newton’s law applies strictly to:
  1. Point masses.
  2. Spherically symmetric bodies (where $r$ is measured between their **centers**).
  3. Extended bodies of arbitrary geometry only after setting up a volume integral:
     

$$
\vec{F} = G \iint \frac{dm_1 dm_2}{r^2}\hat{r}
$$

### 5. Assuming Non-Zero Force Inside a Hollow Shell
- **Mistake:** Stating that a particle inside a hollow spherical shell is attracted toward the closest wall.
- **Correction:** The net gravitational force anywhere inside a uniform hollow spherical shell is **identically zero**.

***

# Part 5: Speed Hacks & Golden Points

| Property / Parameter | Golden Rule / Shortcut Formula | Memory Trigger |
| :--- | :--- | :--- |
| **Perihelion / Aphelion Speed Ratio** | $\frac{v_p}{v_a} = \frac{r_a}{r_p} = \frac{1 + e}{1 - e}$ | $v$ and $r$ are inversely paired by $L = \text{const}$ |
| **Kepler’s Third Law Variations** | $\frac{\Delta T}{T} \approx \frac{3}{2} \frac{\Delta a}{a}$ (for small fractional changes $< 5\%$) | Power rule: exponent $3/2$ comes out as a multiplier |
| **Mean Radius of Elliptical Orbit** | $r_{\text{avg}} = a \sqrt{1 - e^2} = b$ (time-averaged geometric relationship) | $a$ represents the energy-equivalent circular radius |
| **Centroid Symmetry Null Rule** | Identical masses at vertices of any regular polygon exert $\vec{F}_{\text{net}} = 0$ at the geometric center | Complete geometric symmetry always yields zero net force |
| **Areal Velocity Formula** | $\frac{dA}{dt} = \frac{L}{2m} = \frac{1}{2} r^2 \omega = \frac{1}{2} r v_\perp$ | Connects angular mechanics to orbital sweep rate |
| **Dimensions of $G$** | $[G] = [\text{M}^{-1}\text{L}^3\text{T}^{-2}]$ | Derive quickly from $\frac{F r^2}{m^2} \implies \frac{(\text{M}\text{L}\text{T}^{-2})\text{L}^2}{\text{M}^2}$ |

### Quick Calculation Mental Check:
- If an orbit's radius increases by $1\%$, its orbital period increases by approximately:
  

$$
\Delta T \approx 1.5\%
$$

- If the distance between two masses is doubled, the force reduces to:
  

$$
F' = \frac{F}{4} \quad (25\% \text{ of initial})
$$

- If each mass is doubled while keeping separation constant, the force increases to:
  

$$
F' = 4F \quad (400\% \text{ of initial})
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Acceleration Due to Gravity (g) and Its Variation with Altitude and Depth

# Gravitation (Class 11 Physics): Master Teaching Note

## Subtopic: Acceleration Due to Gravity ($g$) and Its Variation with Altitude and Depth

***

# 1. Fundamental Concepts & Physical Intuition

### 1.1 Definition of Acceleration Due to Gravity ($g$)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Core Board & Competitive Concept]**

* **Physical Definition:** When a body falls freely towards the Earth solely under the influence of Earth's gravitational attraction, the uniform acceleration produced in its motion is known as the **acceleration due to gravity** ($g$).
* **Vector Nature & Direction:** It is a vector quantity pointing radially inward toward the centre of mass of the Earth.
* **SI Unit:** $\text{m}\cdot\text{s}^{-2}$ or $\text{N}\cdot\text{kg}^{-1}$ (Gravitational field intensity at the surface).
* **Dimensional Formula:** $[M^0 L^1 T^{-2}]$.
* **Standard Value:** At sea level and $45^\circ$ latitude, standard $g_0 \approx 9.80665\text{ m/s}^2 \approx 9.8\text{ m/s}^2$.

***

### 1.2 Distinction Between Universal Gravitational Constant ($G$) and $g$
⭐⭐⭐⭐ **[Priority: 4-Star | Classic 2-Mark Board Distinction]**

| Parameter | Universal Gravitational Constant ($G$) | Acceleration Due to Gravity ($g$) |
| :--- | :--- | :--- |
| **Physical Meaning** | Scalar proportionality constant in Newton's Law of Universal Gravitation. | Acceleration experienced by a test mass in a gravitational field. |
| **Dependence** | Independent of medium, location, temperature, and nature of masses. | Strongly dependent on location (altitude, depth, latitude, local mass distribution). |
| **Value** | Constant everywhere: $6.674 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$. | Variable: $\approx 9.8\text{ m/s}^2$ at Earth's surface; $0$ at Earth's centre. |
| **Dimensions** | $[M^{-1} L^3 T^{-2}]$ | $[M^0 L^1 T^{-2}]$ |
| **Character** | Universal scalar. | Local vector quantity directed toward Earth's centre. |

***

### 1.3 Relation Between $g$ and $G$ at the Surface of Earth
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Fundamental Foundation Derivation]**

#### Assumptions & Model:
1. Earth is modeled as a uniform solid sphere of mass $M_E$ and radius $R_E$.
2. A point test mass $m$ is placed on or infinitesimally close to the surface ($r = R_E$).
3. The rotational effects of Earth and atmospheric buoyancy are neglected.

#### Governing Laws:
* Newton's Law of Gravitation:

$$
F = \frac{G M_E m}{R_E^2}
$$

* Newton's Second Law of Motion:

$$
F = m g
$$

#### Equating the Forces:

$$
m g = \frac{G M_E m}{R_E^2}
$$

Cancelling test mass $m$:

$$
\boxed{g = \frac{G M_E}{R_E^2}}
$$

#### Expressing $g$ in Terms of Mean Density ($\rho$):
Let the mean mass density of the Earth be $\rho$. Earth's volume is $V = \frac{4}{3} \pi R_E^3$.

$$
M_E = V \cdot \rho = \frac{4}{3} \pi R_E^3 \rho
$$

Substitute $M_E$ into the surface gravity equation:

$$
g = \frac{G \left(\frac{4}{3} \pi R_E^3 \rho\right)}{R_E^2}
$$

$$
\boxed{g = \frac{4}{3} \pi G \rho R_E}
$$

* **Takeaway:** For planets of identical density $\rho$, $g \propto R$. For planets of identical radius $R$, $g \propto \rho$.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## Derivation A: Variation of $g$ with Altitude (Height $h$ Above Earth's Surface)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | High Board Frequency]**

### Physical Diagram Description:
Consider Earth as a solid sphere of mass $M_E$ and radius $R_E$ centered at $O$.
* Point $A$ lies on the surface: Distance from centre $r_A = R_E$.
* Point $P$ lies at height $h$ above the surface: Distance from centre $r_P = R_E + h$.

```
         P  (Mass m)
         |
         |  h
    -----A----- (Earth's Surface, radius R_E)
   /     |     \
  |      O      | (Centre of Earth, Mass M_E)
   \           /
    -----------
```

### Mathematical Steps:

#### Step 1: Write acceleration due to gravity at surface ($h = 0$):

$$
g = \frac{G M_E}{R_E^2} \quad \text{--- (Equation 1)}
$$

#### Step 2: Write acceleration due to gravity at altitude $h$:
By Newton's Shell Theorem, for any external point ($r \ge R_E$), the entire spherical mass behaves as if concentrated at the centre $O$:

$$
g_h = \frac{G M_E}{(R_E + h)^2} \quad \text{--- (Equation 2)}
$$

#### Step 3: Exact Ratio:
Divide Equation 2 by Equation 1:

$$
\frac{g_h}{g} = \frac{\frac{G M_E}{(R_E + h)^2}}{\frac{G M_E}{R_E^2}} = \frac{R_E^2}{(R_E + h)^2} = \frac{1}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\boxed{g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} = g \left(1 + \frac{h}{R_E}\right)^{-2}} \quad \text{[EXACT FORMULA - Valid for any } h\text{]}
$$

#### Step 4: Binomial Approximation for Small Altitudes ($h \ll R_E$):
Using the Binomial Theorem:

$$
(1 + x)^n = 1 + nx + \frac{n(n-1)}{2!}x^2 + \dots
$$

When $h \ll R_E$, the dimensionless parameter $x = \frac{h}{R_E} \ll 1$. Neglecting higher-order terms ($x^2, x^3, \dots$) with $n = -2$:

$$
\left(1 + \frac{h}{R_E}\right)^{-2} \approx 1 - 2\left(\frac{h}{R_E}\right)
$$

Substituting into the expression:

$$
\boxed{g_h \approx g \left(1 - \frac{2h}{R_E}\right)} \quad \text{[APPROXIMATE FORMULA - Valid ONLY when } h \le 5\%\text{ of } R_E\text{ (i.e., } h \lesssim 320\text{ km)]}
$$

#### Step 5: Fractional & Percentage Decrease in $g$ with Height:
* **Absolute decrease:** $\Delta g = g - g_h = \frac{2h g}{R_E}$
* **Fractional decrease:** $\frac{\Delta g}{g} = \frac{g - g_h}{g} = \frac{2h}{R_E}$
* **Percentage decrease:** $\left(\frac{\Delta g}{g}\right) \times 100\% = \left(\frac{2h}{R_E}\right) \times 100\%$

***

## Derivation B: Variation of $g$ with Depth ($d$ Below Earth's Surface)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | High Board Frequency]**

### Physical Diagram Description:
Consider Earth as a homogeneous sphere of uniform mass density $\rho$, radius $R_E$, and total mass $M_E$.
* A test mass $m$ is lowered to a depth $d$ below the surface to point $Q$.
* Point $Q$ is at a radial distance $r = (R_E - d)$ from the centre $O$.
* The sphere is conceptually divided into two parts:
  1. A concentric inner sphere of radius $r = R_E - d$.
  2. A concentric outer spherical shell of thickness $d$.

```
     Outer Shell of thickness d (Zero net field inside)
     +--------------------------------+
    /     Inner Sphere of radius r     \
   /            (r = R_E - d)           \
  |               . Q (Mass m)           |
  |               |                      |
  |               O (Centre)             |
   \                                    /
    \                                  /
     +--------------------------------+
```

### Crucial Theoretical Theorems Applied:
1. **Newton’s Shell Theorem (Part 1):** The gravitational force exerted by a uniform spherical shell on a point mass placed *inside* it is **identically zero**. Therefore, the outer shell of thickness $d$ exerts zero net force on mass $m$ at $Q$.
2. **Newton’s Shell Theorem (Part 2):** The gravitational force exerted by a spherically symmetric mass distribution on a point mass outside or on its surface is identical to that of all the enclosed mass concentrated at its centre.

### Mathematical Steps:

#### Step 1: Write gravity at the surface:

$$
g = \frac{G M_E}{R_E^2} = \frac{4}{3} \pi G \rho R_E \quad \text{--- (Equation 1)}
$$

#### Step 2: Determine the active enclosed mass $M'$:
The only mass contributing to the gravitational attraction at point $Q$ is the mass $M'$ of the inner sphere of radius $(R_E - d)$:

$$
M' = \text{Volume} \times \rho = \frac{4}{3} \pi (R_E - d)^3 \rho
$$

Alternatively, since density is uniform:

$$
\frac{M'}{M_E} = \frac{\frac{4}{3}\pi (R_E - d)^3}{\frac{4}{3}\pi R_E^3} = \frac{(R_E - d)^3}{R_E^3} \implies M' = M_E \left(\frac{R_E - d}{R_E}\right)^3
$$

#### Step 3: Compute $g_d$ at depth $d$:

$$
g_d = \frac{G M'}{(R_E - d)^2}
$$

Substitute $M' = \frac{4}{3} \pi (R_E - d)^3 \rho$:

$$
g_d = \frac{G \left[\frac{4}{3}\pi (R_E - d)^3 \rho\right]}{(R_E - d)^2} = \frac{4}{3} \pi G \rho (R_E - d) \quad \text{--- (Equation 2)}
$$

#### Step 4: Form the ratio $g_d / g$:
Divide Equation 2 by Equation 1:

$$
\frac{g_d}{g} = \frac{\frac{4}{3}\pi G \rho (R_E - d)}{\frac{4}{3}\pi G \rho R_E} = \frac{R_E - d}{R_E} = 1 - \frac{d}{R_E}
$$

$$
\boxed{g_d = g \left(1 - \frac{d}{R_E}\right)} \quad \text{[EXACT FORMULA - Holds for ALL values of } 0 \le d \le R_E\text{]}
$$

* **Note:** Unlike the altitude formula, this relation is **strictly linear and exact**, requiring no binomial approximations.

#### Step 5: Special Case — Acceleration Due to Gravity at the Centre of Earth:
At Earth's centre, depth $d = R_E$:

$$
g_{\text{centre}} = g \left(1 - \frac{R_E}{R_E}\right) = g(1 - 1) = 0
$$

$$
\boxed{g_{\text{centre}} = 0\text{ m/s}^2}
$$

* Therefore, a body at the centre of the Earth experiences complete **weightlessness** ($W = m \cdot 0 = 0$).

#### Step 6: Fractional & Percentage Decrease in $g$ with Depth:
* **Absolute decrease:** $\Delta g = g - g_d = \frac{d \cdot g}{R_E}$
* **Fractional decrease:** $\frac{\Delta g}{g} = \frac{d}{R_E}$
* **Percentage decrease:** $\left(\frac{\Delta g}{g}\right) \times 100\% = \left(\frac{d}{R_E}\right) \times 100\%$

***

## Derivation C: Comprehensive Comparison & Radial Profile $g(r)$
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Graph Frequently Tested]**

Let $r$ represent the distance from the centre of the Earth of radius $R_E$:

1. **Inside the Earth ($r \le R_E$ where $r = R_E - d$):**
   

$$
g(r) = \frac{g}{R_E} r \implies g(r) \propto r \quad \text{(Directly linear)}
$$

2. **At the Surface ($r = R_E$):**
   

$$
g_{\text{max}} = \frac{G M_E}{R_E^2}
$$

3. **Outside the Earth ($r \ge R_E$ where $r = R_E + h$):**
   

$$
g(r) = \frac{G M_E}{r^2} \implies g(r) \propto \frac{1}{r^2} \quad \text{(Inverse-square curve)}
$$

### Visual Representation of $g$ versus $r$:

```
   g(r) ^
        |                  Peak: g_max = GM/R^2
        |                         *
        |                       *   *
        |                     *       *
        |                   *           *
        |                 *               *
        |               *                   *
        |             *                       *  (g ~ 1/r^2)
        |           *                           *
        |         * (g ~ r)                       *
        |       *                                   *
        +------+----------------------------------------> r
        0      |                      
             r = R_E (Surface)
```

***

# 3. High-Yield Worked Examples & NCERT Exemplar Problems

### Example 1: The Exact vs. Approximation Threshold
**Problem:** At what height $h$ above the Earth's surface does the acceleration due to gravity become $64\%$ of its value on the surface? (Take $R_E = 6400\text{ km}$).

**Solution:**
* **Given:** $g_h = 0.64 g$.
* **Analysis:** Since the reduction is large ($36\%$), $h$ is not negligible compared to $R_E$. We **must** use the exact formula.

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
0.64 g = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\left(1 + \frac{h}{R_E}\right)^2 = \frac{1}{0.64} = \frac{100}{64}
$$

Taking the positive square root on both sides:

$$
1 + \frac{h}{R_E} = \frac{10}{8} = 1.25
$$

$$
\frac{h}{R_E} = 0.25 = \frac{1}{4}
$$

$$
h = \frac{R_E}{4} = \frac{6400\text{ km}}{4} = \mathbf{1600\text{ km}}
$$

*(Note: If a student mistakenly used $g_h = g(1 - 2h/R_E)$, they would get $0.64 = 1 - 2h/R_E \implies 2h/R_E = 0.36 \implies h = 0.18 R_E = 1152\text{ km}$, introducing a severe $\approx 28\%$ error!)*

***

### Example 2: Equating Variation in Altitude and Depth
**Problem (NCERT Standard):** Find the depth $d$ below the Earth's surface where the acceleration due to gravity has the same value as at a height of $h = 5\text{ km}$ above the surface.

**Solution:**
* **Given:** $h = 5\text{ km}$.
* **Check condition:** Since $h = 5\text{ km} \ll R_E = 6400\text{ km}$ ($h/R_E \approx 0.00078 \ll 0.05$), the linear approximation for altitude is completely valid.

$$
g_h = g\left(1 - \frac{2h}{R_E}\right)
$$

$$
g_d = g\left(1 - \frac{d}{R_E}\right)
$$

Equating $g_h = g_d$:

$$
g\left(1 - \frac{2h}{R_E}\right) = g\left(1 - \frac{d}{R_E}\right)
$$

$$
1 - \frac{2h}{R_E} = 1 - \frac{d}{R_E}
$$

$$
\boxed{d = 2h}
$$

Substitute $h = 5\text{ km}$:

$$
d = 2 \times 5\text{ km} = \mathbf{10\text{ km}}
$$

***

### Example 3: Half-Value Gravity (Depth vs. Height)
**Problem:** At what depth $d$ and at what height $h$ does the acceleration due to gravity reduce to $g/2$? Express answers in terms of $R_E$.

**Solution:**
**Part (a): At Depth $d$**
Formula: $g_d = g\left(1 - \frac{d}{R_E}\right)$

$$
\frac{g}{2} = g\left(1 - \frac{d}{R_E}\right) \implies 1 - \frac{d}{R_E} = \frac{1}{2}
$$

$$
\frac{d}{R_E} = \frac{1}{2} \implies \mathbf{d = \frac{R_E}{2} = 3200\text{ km}}
$$

**Part (b): At Height $h$**
Since $g_h/g = 1/2$, this is a $50\%$ drop, so we **must** use the exact formula:

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\frac{g}{2} = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} \implies \left(1 + \frac{h}{R_E}\right)^2 = 2
$$

$$
1 + \frac{h}{R_E} = \sqrt{2} \implies \frac{h}{R_E} = \sqrt{2} - 1
$$

$$
\mathbf{h = (\sqrt{2} - 1)R_E \approx 0.414 R_E \approx 2650\text{ km}}
$$

***

### Example 4: NCERT Exemplar (Mass vs. Weight Inside a Mine)
**Problem:** A body weighs $250\text{ N}$ on the surface of the Earth. How much will it weigh half-way down to the centre of the Earth? What will be its mass at that point? (Take $g = 10\text{ m/s}^2$).

**Solution:**
1. **Mass Determination:**
   

$$
\text{Mass } m = \frac{W_{\text{surface}}}{g} = \frac{250\text{ N}}{10\text{ m/s}^2} = \mathbf{25\text{ kg}}
$$

   * Mass is an intrinsic measure of inertia and remains strictly invariant: $m_{\text{inside}} = \mathbf{25\text{ kg}}$.
2. **Weight Half-way Down ($d = R_E/2$):**
   

$$
g_d = g\left(1 - \frac{d}{R_E}\right) = g\left(1 - \frac{R_E/2}{R_E}\right) = \frac{g}{2}
$$

   

$$
W_d = m g_d = m \left(\frac{g}{2}\right) = \frac{W_{\text{surface}}}{2} = \frac{250\text{ N}}{2} = \mathbf{125\text{ N}}
$$

***

# 4. Examiner Traps & Common Student Pitfalls

### Trap 1: The Misuse of $g_h = g(1 - 2h/R_E)$
* **Error:** Applying the approximate binomial formula when $h$ is large (e.g., $h = R_E$ or $h = 1000\text{ km}$).
* **Diagnostic Test:**
  * If $h \le 0.05 R_E$ ($h \le 320\text{ km}$ or percentage change $\le 10\%$), use:
    

$$
g_h \approx g\left(1 - \frac{2h}{R_E}\right)
$$

  * If $h > 320\text{ km}$, you **must** use:
    

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} = \frac{G M_E}{(R_E + h)^2}
$$

* **Mathematical Absurdity Example:** If a student substitutes $h = R_E$ into the approximation:
  

$$
g_h = g\left(1 - \frac{2 R_E}{R_E}\right) = g(1 - 2) = -g \quad (\text{Nonsense negative gravity!})
$$

  The exact formula yields:
  

$$
g_h = \frac{g}{(1 + 1)^2} = \frac{g}{4}
$$

***

### Trap 2: Incorrect Depth Ratio Formulations
* **Error:** Students try to apply an inverse-square law inside the Earth, thinking $g \propto \frac{1}{(R_E - d)^2}$.
* **Correction:** Inside a solid sphere of uniform density, the mass inside the radius $(R_E - d)$ decreases as $(R_E - d)^3$. The numerator shrinks faster than the denominator:
  

$$
g_d \propto \frac{(R_E - d)^3}{(R_E - d)^2} = (R_E - d)
$$

  Hence, $g$ decreases **linearly** towards the centre, reaching zero at $r = 0$.

***

### Trap 3: Confusing Distance from Centre ($r$) with Height ($h$) or Depth ($d$)
* **Error:** In competitive questions specifying *"at a distance $r$ from the surface of Earth"*, students frequently use $r$ as distance from centre.
* Always read the reference datum:
  * From Centre: $r$
  * Above Surface: $r = R_E + h$
  * Below Surface: $r = R_E - d$

***

### Trap 4: Mass vs. Weight Confusion
* **Error:** Stating that the mass of a body becomes zero at the centre of the Earth.
* **Correction:** Mass ($m$) is a scalar measure of matter content and inertia; it remains constant. Only the weight ($W = m g$) becomes zero at the centre because $g = 0$.

***

# 5. Speed Hacks & Golden Principles for Fast Problem Solving

```
+-----------------------------------------------------------------------------------+
|                           SPEED FORMULARY DASHBOARD                               |
+-----------------------------------------------------------------------------------+
|  Condition                       | Formula to use                                 |
+----------------------------------+------------------------------------------------+
|  Height: Small (h <= 320 km)     | g_h = g(1 - 2h/R_E)                            |
|  Height: Any / Large             | g_h = g / (1 + h/R_E)^2                        |
|  Depth: Any (0 <= d <= R_E)      | g_d = g(1 - d/R_E)                             |
|  Equal reduction (Small h)       | d = 2h                                         |
|  Centre of Earth                 | g = 0                                          |
+-----------------------------------------------------------------------------------+
```

### Golden Principle 1: The "Factor of 2" Rule
For small excursions near the Earth's surface ($h \ll R_E$ and $d \ll R_E$):

$$
\text{Rate of decrease with height} = 2 \times (\text{Rate of decrease with depth})
$$

$$
\frac{dg_h}{dh} = -\frac{2g}{R_E} \quad \text{vs.} \quad \frac{dg_d}{dd} = -\frac{g}{R_E}
$$

* To get the same small reduction in $g$, you only need to go to height $h$, but you must drill down to twice that distance in depth:
  

$$
\boxed{d = 2h} \quad (\text{Valid for } h \lesssim 320\text{ km})
$$

### Golden Principle 2: Fractional and Percentage Changes
When $h \ll R_E$:
* Percentage drop at height $h$:
  

$$
\% \Delta g_h = \left(\frac{2h}{R_E}\right) \times 100\%
$$

* Percentage drop at depth $d$:
  

$$
\% \Delta g_d = \left(\frac{d}{R_E}\right) \times 100\%
$$

* *Mental Math Benchmark:* For every $32\text{ km}$ of altitude, $g$ decreases by:
  

$$
\% \Delta g \approx \frac{2 \times 32}{6400} \times 100\% = 1\%
$$

* For every $64\text{ km}$ of depth into a mine, $g$ decreases by:
  

$$
\% \Delta g \approx \frac{64}{6400} \times 100\% = 1\%
$$

### Golden Principle 3: Rapid Scaling for Exoplanets
If a planet has mass $M_p = x M_E$ and radius $R_p = y R_E$:

$$
g_p = g_E \left(\frac{x}{y^2}\right)
$$

If a planet has mean density $\rho_p = u \rho_E$ and radius $R_p = v R_E$:

$$
g_p = g_E (u \cdot v)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Gravitational Field Intensity, Potential, and Gravitational Potential Energy

# MASTER TEACHING NOTE: GRAVITATION (CLASS 11)

## Topic: Gravitational Field Intensity, Gravitational Potential, and Gravitational Potential Energy

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 Gravitational Field and Field Intensity ($\vec{E}_g$ or $\vec{I}$)
**Star Priority:** ⭐⭐⭐⭐ (High Exam & Conceptual Relevance)

#### Physical Intuition & The Field Paradigm
Newton's law of universal gravitation treats gravitational attraction as an **action-at-a-distance** force: two masses separated by vast empty space exert forces instantaneously on each other. 

In modern physics (introduced by Michael Faraday in electromagnetism and applied to gravitation), interaction is mediated by a two-step mechanism:
1. A source mass $M$ modifies the physical properties of the space surrounding it, setting up a **Gravitational Field**.
2. When a second mass (test mass $m_0$) is placed in this modified space, the local field interacts directly with $m_0$, producing a mechanical force.

#### Formal NCERT Definition
> **Gravitational Field Intensity ($\vec{E}_g$ or $\vec{I}$)** at any point in space is defined as the gravitational force experienced per unit test mass placed at that point, in the limit where the test mass is vanishingly small so as not to disturb the source mass distribution.

$$
\vec{E}_g = \lim_{m_0 \to 0} \frac{\vec{F}}{m_0}
$$

* **Nature:** Vector quantity. Always directed towards the source mass producing the field (attractive in nature).
* **SI Unit:** $\text{N}\cdot\text{kg}^{-1}$ or $\text{m}\cdot\text{s}^{-2}$.
* **Dimensional Formula:** $[M^0 L^1 T^{-2}]$ (identical to acceleration).
* **Physical Equivalence:** Numerically and dimensionally identical to the **acceleration due to gravity** $\vec{g}$ at that location.

***

### 1.2 Gravitational Potential Energy ($U$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Super High Frequency — Derivations & Numericals)

#### Fundamental Premise & The Zero Reference Point
Because gravity is a **conservative force** ($\vec{\nabla} \times \vec{F}_g = 0$ or $\oint \vec{F}_g \cdot d\vec{r} = 0$), the work done by or against gravity is independent of the path taken.

For any conservative force field, the change in potential energy $\Delta U$ when a system goes from state $A$ to state $B$ is defined as:

$$
\Delta U = U_B - U_A = - W_{\text{conservative}} = + W_{\text{external, quasi-static}}
$$

* **Reference State (Convention):** Gravitational force between two bodies vanishes only when their separation is infinitely large ($r \to \infty$). Hence, the standard reference point of zero potential energy is chosen at **infinity**:
  

$$
U(\infty) \equiv 0
$$

#### Formal NCERT Definition
> **Gravitational Potential Energy ($U$)** of a system of masses is defined as the amount of work done by an external agent in bringing the masses from an infinite separation to their present configuration slowly (quasi-statically, i.e., without acceleration or change in kinetic energy).

Because the gravitational force is strictly attractive, the external agent must exert an outward restraining force to bring the mass in without accelerating it. The displacement is inward while the external force is outward; hence, the work done by the external agent is **negative**:

$$
U(r) < 0 \quad (\text{for all finite } r)
$$

The negative sign signifies a **bound system**. Energy must be supplied from outside to break the system apart to infinity.

***

### 1.3 Gravitational Potential ($V$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Derivation & Board Benchmark)

#### Formal NCERT Definition
> **Gravitational Potential ($V$)** at a point in a gravitational field is defined as the amount of work done by an external agent in bringing a unit mass from infinity to that point slowly (without acceleration).

$$
V = \lim_{m_0 \to 0} \frac{U}{m_0} = \lim_{m_0 \to 0} \frac{W_{\text{ext}}(\infty \to r)}{m_0}
$$

* **Nature:** Scalar quantity.
* **SI Unit:** $\text{J}\cdot\text{kg}^{-1}$ or $\text{m}^2\cdot\text{s}^{-2}$.
* **Dimensional Formula:** $[M^0 L^2 T^{-2}]$.
* **Sign:** Always **negative** for an attractive mass distribution (assuming $V(\infty) = 0$).

***

### 1.4 Fundamental Relation Between Field Intensity and Potential
**Star Priority:** ⭐⭐⭐⭐ (Crucial for Calculus-Based Problems)

From the definition of conservative work:

$$
dW = - dU = - m_0 dV
$$

Also:

$$
dW = \vec{F} \cdot d\vec{r} = m_0 \vec{E}_g \cdot d\vec{r}
$$

Equating both expressions:

$$
\vec{E}_g \cdot d\vec{r} = - dV
$$

In one dimension (radial direction):

$$
E_g(r) = -\frac{dV}{dr}
$$

In three dimensions (Cartesian coordinates):

$$
\vec{E}_g = -\vec{\nabla} V = -\left( \frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k} \right)
$$

#### Physical Implications of the Negative Gradient
1. The negative sign demonstrates that the gravitational field $\vec{E}_g$ always points in the direction of **steepest decrease** of gravitational potential $V$.
2. Masses naturally accelerate from regions of higher gravitational potential to regions of lower gravitational potential.

***

## 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### DERIVATION 2.1: Gravitational Potential Energy of a Two-Particle System
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Diagrammatic & Physical Setup
* Consider a stationary source mass $M$ fixed at the origin $O$.
* We wish to calculate the potential energy when a second mass $m$ is brought from infinity ($\infty$) to a point $P$ located at a distance $r$ from $O$.
* Let the path lie along the radial line extending from $O$ through $P$ to $\infty$.
* Consider an intermediate point $A$ at a distance $x$ from $O$ ($r \le x < \infty$).

```
  O (M) -------------- P ------------ A ----------> dx ---------> \infty
(Origin)              (r)            (x)
```

#### 2. Physical Assumptions
1. Point masses are considered (or spherically symmetric bodies behaving as point masses outside their surfaces).
2. The process is **quasi-static**: acceleration $a \approx 0$, so $\Delta K \approx 0$ at every instant.
3. Reference point: $U(\infty) = 0$.

#### 3. Step-by-Step Derivation
At the intermediate point $A$, the inward gravitational force exerted by $M$ on $m$ is given by Newton's law:

$$
\vec{F}_g = -\frac{GMm}{x^2} \hat{r}
$$

To move the mass without acceleration, the external agent must apply an equal and opposite force:

$$
\vec{F}_{\text{ext}} = -\vec{F}_g = +\frac{GMm}{x^2} \hat{r}
$$

Let the mass be displaced inward by an infinitesimal displacement vector:

$$
d\vec{r} = dx\,\hat{r}
$$

*(Note: As the particle moves inward, $dx$ represents an increment along the coordinate axis).*

The work done by the external agent for this displacement is:

$$
dW_{\text{ext}} = \vec{F}_{\text{ext}} \cdot d\vec{r} = \left( \frac{GMm}{x^2} \hat{r} \right) \cdot (dx\,\hat{r}) = \frac{GMm}{x^2} dx
$$

Total work done in bringing mass $m$ from $x = \infty$ to $x = r$:

$$
W_{\text{ext}} = \int_{\infty}^{r} \frac{GMm}{x^2} dx
$$

Factoring out constants:

$$
W_{\text{ext}} = GMm \int_{\infty}^{r} x^{-2} dx
$$

Evaluating the definite integral:

$$
\int x^{-2} dx = \left[ -\frac{1}{x} \right]
$$

$$
W_{\text{ext}} = GMm \left[ -\frac{1}{x} \right]_{\infty}^{r} = GMm \left( -\frac{1}{r} - \left( -\frac{1}{\infty} \right) \right)
$$

Since $\frac{1}{\infty} \to 0$:

$$
W_{\text{ext}} = GMm \left( -\frac{1}{r} + 0 \right) = -\frac{GMm}{r}
$$

By definition of potential energy:

$$
U(r) - U(\infty) = W_{\text{ext}}
$$

Setting $U(\infty) = 0$:

$$
\boxed{U(r) = -\frac{GMm}{r}} \quad [\text{SI Unit: Joules (J)}]
$$

***

### DERIVATION 2.2: Gravitational Potential at Distance $r$ Due to a Point Mass $M$
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Setup & Formula
Using the definition of potential as work done per unit test mass ($m_0 = 1\text{ kg}$):

$$
V(r) = \frac{U(r)}{m} = \frac{W_{\text{ext}}(\infty \to r)}{m_0}
$$

Alternatively, integrating field intensity:

$$
V(r) - V(\infty) = -\int_{\infty}^{r} \vec{E}_g \cdot d\vec{r}
$$

Given:

$$
\vec{E}_g = -\frac{GM}{x^2} \hat{r}
$$

$$
V(r) = -\int_{\infty}^{r} \left(-\frac{GM}{x^2}\right) dx = GM \int_{\infty}^{r} \frac{1}{x^2} dx = GM \left[ -\frac{1}{x} \right]_{\infty}^{r}
$$

$$
V(r) = GM \left( -\frac{1}{r} - 0 \right)
$$

$$
\boxed{V(r) = -\frac{GM}{r}} \quad [\text{SI Unit: J}\cdot\text{kg}^{-1}]
$$

***

### DERIVATION 2.3: Gravitational Potential Energy for an Elevated Object Near Earth's Surface (Connection to $mgh$)
**Star Priority:** ⭐⭐⭐⭐ (NCERT Bridge Derivation)

#### Purpose
To prove that $\Delta U = -\frac{GMm}{R+h} - \left(-\frac{GMm}{R}\right)$ reduces to $mgh$ when $h \ll R_E$.

#### Derivation
Let Earth have mass $M$ and radius $R$.
1. Potential energy at the surface ($r_1 = R$):
   

$$
U_1 = -\frac{GMm}{R}
$$

2. Potential energy at height $h$ above the surface ($r_2 = R + h$):
   

$$
U_2 = -\frac{GMm}{R + h}
$$

Change in potential energy:

$$
\Delta U = U_2 - U_1 = -\frac{GMm}{R + h} - \left(-\frac{GMm}{R}\right) = GMm \left( \frac{1}{R} - \frac{1}{R + h} \right)
$$

Taking common denominator:

$$
\Delta U = GMm \left[ \frac{(R + h) - R}{R(R + h)} \right] = \frac{GMmh}{R(R + h)}
$$

Factoring out $R$ in the denominator:

$$
\Delta U = \frac{GMmh}{R^2 \left( 1 + \frac{h}{R} \right)}
$$

Recall the acceleration due to gravity at Earth's surface:

$$
g = \frac{GM}{R^2} \implies GM = g R^2
$$

Substituting $GM$:

$$
\Delta U = \frac{(g R^2) m h}{R^2 \left( 1 + \frac{h}{R} \right)} = \frac{mgh}{1 + \frac{h}{R}}
$$

Using binomial expansion $(1 + x)^{-1} \approx 1 - x$ for $x = \frac{h}{R} \ll 1$:

$$
\Delta U = mgh \left( 1 + \frac{h}{R} \right)^{-1} \approx mgh \left( 1 - \frac{h}{R} \right)
$$

In the strict first-order limit where $\frac{h}{R} \to 0$:

$$
\boxed{\Delta U \approx mgh} \quad (\text{Valid ONLY for } h \ll R)
$$

***

### DERIVATION 2.4: Field & Potential of a Thin Uniform Spherical Shell
**Star Priority:** ⭐⭐⭐⭐⭐ (Shell Theorem — Classic CBSE/Board Question)

Consider a thin, uniform spherical shell of mass $M$, radius $R$, and surface mass density $\sigma = \frac{M}{4\pi R^2}$.

#### Case I: Point Outside the Shell ($r > R$)
By Newton’s Shell Theorem:
> A uniform spherical shell of matter attracts a particle outside the shell as if the entire mass of the shell were concentrated at its center.

$$
\boxed{\vec{E}_{\text{out}} = -\frac{GM}{r^2}\hat{r}} \quad (r \ge R)
$$

$$
\boxed{V_{\text{out}} = -\frac{GM}{r}} \quad (r \ge R)
$$

#### Case II: Point on the Surface ($r = R$)

$$
\boxed{E_{\text{surface}} = \frac{GM}{R^2}}
$$

$$
\boxed{V_{\text{surface}} = -\frac{GM}{R}}
$$

#### Case III: Point Inside the Shell ($r < R$)
By symmetry and Gauss's law for gravitation ($\oint \vec{E}_g \cdot d\vec{A} = -4\pi G M_{\text{enclosed}}$):
Since $M_{\text{enclosed}} = 0$ for any Gaussian surface inside the shell:

$$
\boxed{\vec{E}_{\text{in}} = 0} \quad (r < R)
$$

Since $\vec{E}_g = -\frac{dV}{dr} = 0$:

$$
\frac{dV}{dr} = 0 \implies V(r) = \text{constant}
$$

The potential inside is continuous with the value at the surface:

$$
\boxed{V_{\text{in}} = V_{\text{surface}} = -\frac{GM}{R}} \quad (\text{Uniform throughout the interior})
$$

***

### DERIVATION 2.5: Field & Potential of a Uniform Solid Sphere
**Star Priority:** ⭐⭐⭐⭐⭐ (CBSE Long Answer Favorite)

Consider a solid sphere of uniform mass density $\rho = \frac{M}{\frac{4}{3}\pi R^3}$ and total mass $M$.

#### Case I: Point Outside ($r \ge R$)
The sphere acts as a point mass concentrated at the center:

$$
\boxed{E(r) = \frac{GM}{r^2}} \quad (r \ge R)
$$

$$
\boxed{V(r) = -\frac{GM}{r}} \quad (r \ge R)
$$

#### Case II: Point Inside ($r < R$)
For a point at distance $r$ from the center, construct a concentric spherical surface of radius $r$. 
By the shell theorem, the outer shell (from radius $r$ to $R$) produces **zero net gravitational field** inside it.
The field is produced solely by the enclosed mass $M_r$:

$$
M_r = \rho \cdot \left(\frac{4}{3}\pi r^3\right) = \left( \frac{M}{\frac{4}{3}\pi R^3} \right) \left(\frac{4}{3}\pi r^3\right) = M \frac{r^3}{R^3}
$$

Therefore, the field intensity is:

$$
E_{\text{in}}(r) = \frac{G M_r}{r^2} = \frac{G}{r^2} \left( M \frac{r^3}{R^3} \right)
$$

$$
\boxed{E_{\text{in}}(r) = \frac{GM}{R^3} r = g\left(\frac{r}{R}\right)} \quad (r \le R)
$$

*(Linear dependence on radial distance: $E \propto r$)*

#### Potential Inside the Solid Sphere ($r \le R$)
By definition:

$$
V(r) - V(\infty) = -\int_{\infty}^{r} \vec{E} \cdot d\vec{r}
$$

Splitting the integration path from $\infty \to R$ and from $R \to r$:

$$
V(r) = -\int_{\infty}^{R} E_{\text{out}} dr - \int_{R}^{r} E_{\text{in}} dr
$$

We know that $-\int_{\infty}^{R} E_{\text{out}} dr = V(R) = -\frac{GM}{R}$. Thus:

$$
V(r) = -\frac{GM}{R} - \int_{R}^{r} \left( \frac{GM}{R^3} x \right) dx
$$

$$
V(r) = -\frac{GM}{R} - \frac{GM}{R^3} \left[ \frac{x^2}{2} \right]_{R}^{r}
$$

$$
V(r) = -\frac{GM}{R} - \frac{GM}{2R^3} (r^2 - R^2)
$$

$$
V(r) = -\frac{GM}{R} - \frac{GM r^2}{2R^3} + \frac{GM}{2R}
$$

$$
V(r) = -\frac{GM}{2R} \left( 2 - 1 \right) - \frac{GM r^2}{2R^3} = -\frac{GM}{2R^3} \left( 3R^2 - r^2 \right)
$$

$$
\boxed{V_{\text{in}}(r) = -\frac{GM}{2R^3} (3R^2 - r^2)} \quad (r \le R)
$$

##### Special Value at the Center ($r = 0$):

$$
V_{\text{center}} = -\frac{GM}{2R^3} (3R^2 - 0) = -\frac{3}{2}\frac{GM}{R} = 1.5\, V_{\text{surface}}
$$

$$
\boxed{V_{\text{center}} = \frac{3}{2} V_{\text{surface}}}
$$

***

### SUMMARY GRAPH COMPARISON (Shell vs. Solid Sphere)

| Feature | Thin Spherical Shell | Uniform Solid Sphere |
| :--- | :--- | :--- |
| **Field Inside ($r < R$)** | $E = 0$ | $E \propto r$ (linear) |
| **Field Outside ($r > R$)** | $E \propto \frac{1}{r^2}$ | $E \propto \frac{1}{r^2}$ |
| **Potential Inside ($r < R$)** | Constant: $V = -\frac{GM}{R}$ | Parabolic: $V = -\frac{GM}{2R^3}(3R^2 - r^2)$ |
| **Potential Outside ($r > R$)**| Hyperbolic: $V = -\frac{GM}{r}$ | Hyperbolic: $V = -\frac{GM}{r}$ |
| **Potential at Center ($r=0$)** | $-\frac{GM}{R}$ | $-\frac{3}{2}\frac{GM}{R}$ |

***

## 3. HIGH-YIELD EXAMPLES & NCERT EXEMPLAR PROBLEMS

### Problem 1: Zero-Field vs. Zero-Potential Point (NCERT Archetype)
**Question:** Two masses $m_1 = 16\text{ kg}$ and $m_2 = 4\text{ kg}$ are placed $15\text{ m}$ apart.
1. Find the point between them where the gravitational field intensity is zero (neutral point).
2. Calculate the gravitational potential at this neutral point ($G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2\cdot\text{kg}^{-2}$).

#### Solution:
```
  m_1 (16 kg) -------- x -------- N ------ (15 - x) ------ m_2 (4 kg)
```
Let the neutral point $N$ be at a distance $x$ from $m_1$. Then its distance from $m_2$ is $(15 - x)$.

**(a) Finding the Neutral Point:**
At point $N$, the net field is zero:

$$
|\vec{E}_1| = |\vec{E}_2| \implies \frac{G m_1}{x^2} = \frac{G m_2}{(15 - x)^2}
$$

$$
\frac{16}{x^2} = \frac{4}{(15 - x)^2}
$$

Taking the positive square root on both sides (since $N$ lies between the masses):

$$
\frac{4}{x} = \frac{2}{15 - x} \implies \frac{2}{x} = \frac{1}{15 - x}
$$

$$
2(15 - x) = x \implies 30 - 2x = x \implies 3x = 30 \implies x = 10\text{ m}
$$

*The neutral point is located $10\text{ m}$ from the $16\text{ kg}$ mass and $5\text{ m}$ from the $4\text{ kg}$ mass.*

**(b) Calculating Potential at the Neutral Point:**
Since potential is a scalar, we sum algebraically:

$$
V_{\text{net}} = V_1 + V_2 = -\frac{G m_1}{x} - \frac{G m_2}{15 - x}
$$

$$
V_{\text{net}} = -G \left( \frac{16}{10} + \frac{4}{5} \right) = -G \left( 1.6 + 0.8 \right) = -2.4\, G
$$

Substituting $G = 6.67 \times 10^{-11}$:

$$
V_{\text{net}} = -2.4 \times (6.67 \times 10^{-11}) = -1.60 \times 10^{-10}\text{ J}\cdot\text{kg}^{-1}
$$

> **Key Pedagogical Takeaway:** Where the gravitational field is zero ($\vec{E}_g = 0$), the potential is NOT zero! It represents a local maximum (least negative value) along the axis joining them.

***

### Problem 2: Assembly Energy of a Three-Body System (Equilateral Triangle)
**Question:** Three equal point masses $m$ are placed at the vertices of an equilateral triangle of side length $a$.
1. Find the total gravitational potential energy of the system.
2. How much work is required to increase the side of the triangle to $2a$?

#### Solution:
**(a) Potential Energy of the Configuration:**
A system of $N$ point masses has $\frac{N(N-1)}{2}$ unique interacting pairs.
For $N = 3$, there are $\frac{3 \times 2}{2} = 3$ pairs: $(1,2)$, $(2,3)$, and $(3,1)$.

$$
U_{\text{initial}} = U_{12} + U_{23} + U_{31}
$$

Since each mass is $m$ and every pair distance is $a$:

$$
U_{12} = U_{23} = U_{31} = -\frac{Gm^2}{a}
$$

$$
U_{\text{initial}} = 3 \left( -\frac{Gm^2}{a} \right) = -\frac{3Gm^2}{a}
$$

**(b) Work Done to Expand Triangle to Side $2a$:**
The new potential energy with separation $2a$:

$$
U_{\text{final}} = -\frac{3Gm^2}{2a}
$$

By the work-energy theorem for conservative fields:

$$
W_{\text{external}} = \Delta U = U_{\text{final}} - U_{\text{initial}}
$$

$$
W_{\text{external}} = \left( -\frac{3Gm^2}{2a} \right) - \left( -\frac{3Gm^2}{a} \right) = \frac{3Gm^2}{a} \left( 1 - \frac{1}{2} \right)
$$

$$
\boxed{W_{\text{external}} = +\frac{3Gm^2}{2a}}
$$

***

### Problem 3: Minimum Speed to Escape to Infinity (NCERT Exemplar)
**Question:** A projectile of mass $m$ is fired vertically upwards from the surface of Earth ($M_E, R_E$) with an initial speed $v_0 = \sqrt{\frac{GM_E}{R_E}}$. Find the maximum height $h$ reached by the projectile above the surface.

#### Solution:
Gravitational force is conservative; mechanical energy is conserved throughout the trajectory.
Let $h$ be the maximum height, where final velocity $v = 0$.

**1. Total Energy at Surface ($r = R_E$):**

$$
E_i = K_i + U_i = \frac{1}{2}m v_0^2 + \left( -\frac{GM_E m}{R_E} \right)
$$

Substitute $v_0^2 = \frac{GM_E}{R_E}$:

$$
E_i = \frac{1}{2}m \left(\frac{GM_E}{R_E}\right) - \frac{GM_E m}{R_E} = -\frac{GM_E m}{2R_E}
$$

**2. Total Energy at Apex ($r = R_E + h$):**
At maximum height, $K_f = 0$:

$$
E_f = K_f + U_f = 0 + \left( -\frac{GM_E m}{R_E + h} \right) = -\frac{GM_E m}{R_E + h}
$$

**3. Applying Conservation of Mechanical Energy ($E_i = E_f$):**

$$
-\frac{GM_E m}{2R_E} = -\frac{GM_E m}{R_E + h}
$$

Canceling $-GM_E m$ from both sides:

$$
\frac{1}{2R_E} = \frac{1}{R_E + h} \implies R_E + h = 2R_E \implies \boxed{h = R_E}
$$

*The projectile reaches an altitude equal to the radius of the Earth ($h = R_E \approx 6400\text{ km}$).*

***

## 4. EXAMINER TRAPS & COMMON MISTAKES

### ⚠️ Trap 1: The "mgh" Fallacy in Space Mechanics
* **Student Error:** Using $\Delta U = mgh$ when a rocket ascends to $h = 1000\text{ km}$ or $h = R_E$.
* **The Trap:** $g$ is assumed constant in the formula $mgh$. At $h = R_E$, gravity decreases to $g' = \frac{g}{(1 + 1)^2} = \frac{g}{4}$ (a 75% drop).
* **Correction Rule:** 
  * If $h \le 0.05 R_E$ ($\sim 300\text{ km}$), $\Delta U \approx mgh$ gives $<5\%$ error.
  * For any substantial height ($h \ge 0.05 R_E$), ALWAYS use:
    

$$
\Delta U = GMm \left( \frac{1}{R} - \frac{1}{R+h} \right) = \frac{mgh}{1 + \frac{h}{R}}
$$

### ⚠️ Trap 2: Vector vs. Scalar Superposition
* **Student Error:** Adding field intensities as scalars or potentials as vectors.
* **Correction Rule:**
  * **Intensity $\vec{E}$ is a vector:** $\vec{E}_{\text{net}} = \sum \vec{E}_i$. Resolve into orthogonal components ($\hat{i}, \hat{j}, \hat{k}$) or apply the parallelogram law.
  * **Potential $V$ is a scalar:** $V_{\text{net}} = \sum V_i$. Simply sum algebraically with their respective negative signs.

### ⚠️ Trap 3: The Boundary Trap Inside a Spherical Shell
* **Student Error:** Writing $V = 0$ inside a spherical shell because $E = 0$.
* **The Trap:** Confusing value with derivative.
* **Correction Rule:** Since $E = -\frac{dV}{dr}$, $E = 0$ implies $\frac{dV}{dr} = 0$, meaning $V$ is **constant**, NOT zero. The potential inside matches the surface value: $V_{\text{in}} = -\frac{GM}{R}$.

### ⚠️ Trap 4: Work Done by Field vs. Work Done by External Agent
* **The Trap:** Getting the sign wrong by a factor of $-1$.
* **Correction Rule:**
  * Work done **by external agent** (without acceleration): $W_{\text{ext}} = \Delta U = U_f - U_i$.
  * Work done **by gravitational field**: $W_{\text{field}} = -\Delta U = -(U_f - U_i) = U_i - U_f$.

***

## 5. SPEED HACKS & GOLDEN POINTS

### ⚡ Golden Point 1: The Potential at Center Rule
For a uniform solid sphere:

$$
V_{\text{center}} = \frac{3}{2} V_{\text{surface}} = 1.5\, V_s
$$

The center is the point of absolute lowest (most negative) gravitational potential in the entire field.

### ⚡ Speed Hack 2: Neutral Point Formula (Ratio Shortcut)
For two bodies of mass $M_1$ and $M_2$ separated by distance $d$, the distance $x$ of the zero-field point from $M_1$ is:

$$
\boxed{x = \frac{d}{1 + \sqrt{\frac{M_2}{M_1}}}}
$$

*Validation with Problem 1:* $M_1 = 16$, $M_2 = 4$, $d = 15$:

$$
x = \frac{15}{1 + \sqrt{\frac{4}{16}}} = \frac{15}{1 + 0.5} = \frac{15}{1.5} = 10\text{ m} \quad (\text{Solved in 5 seconds!})
$$

### ⚡ Golden Point 3: Total Interaction Pairs in Multi-Particle Systems
For an $N$-particle system:

$$
\text{Total number of distinct pair terms} = \binom{N}{2} = \frac{N(N-1)}{2}
$$

* Example for 4 masses at the corners of a square: $\frac{4 \times 3}{2} = 6\text{ pairs}$ (4 sides of length $a$ + 2 diagonals of length $\sqrt{2}a$).
  

$$
U_{\text{square}} = -4\frac{Gm^2}{a} - 2\frac{Gm^2}{\sqrt{2}a} = -\frac{Gm^2}{a}\left(4 + \sqrt{2}\right)
$$

### ⚡ Speed Hack 4: Fractional Drop in $g$ vs. Potential Energy
* Ratio of potential energy change at height $h = \eta R$ to surface binding energy:
  

$$
\frac{\Delta U}{|U_{\text{surface}}|} = \frac{\eta}{1 + \eta}
$$

* Fraction of escape velocity required to reach height $h = \eta R$:
  

$$
v = v_e \sqrt{\frac{\eta}{1 + \eta}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Orbital Velocity, Time Period, Energy of Earth Satellites, and Weightlessness

# Class 11 Physics: Gravitation

## Comprehensive Teaching Note: Earth Satellites, Orbital Mechanics, Energy, and Weightlessness

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Physical Intuition: Newton’s Thought Experiment
Consider a high mountain extending above the Earth's atmosphere. If a projectile is launched horizontally from its peak:
- At low horizontal velocity, projectile motion dominates; gravity bends the trajectory until it collides with the ground.
- As the horizontal launch velocity increases, the range expands.
- Because the Earth is curved (dropping approximately $4.9\text{ m}$ vertically for every $8\text{ km}$ along the tangent), there exists a critical horizontal speed at which the rate of the projectile's free-fall matches the curvature of the Earth.

At this specific speed, the projectile continuously falls *around* the Earth rather than *into* it. It enters a closed orbit as an **artificial satellite**.

```
             Launch point (h)
                  +-----> v_o
                 / \
                /   \  Trajectory falls around Earth
               |  E  |
                \   /
                 \ /
              (Earth)
```

***

### 1.2 Orbital Velocity ($v_o$)
**Board Priority:** ⭐⭐⭐⭐⭐

#### Definition
Orbital velocity is the minimum horizontal velocity required to inject a satellite into a stable circular orbit around a celestial body at a given altitude.

#### Physical Principle
The gravitational force of attraction between Earth and the satellite supplies the necessary centripetal force required to sustain uniform circular motion.

***

### 1.3 Period of Revolution of a Satellite ($T$)
**Board Priority:** ⭐⭐⭐⭐⭐

#### Definition
The time taken by a satellite to complete one full revolution in its orbit around the Earth.

#### Governing Law
Kepler’s Third Law of Planetary Motion ($T^2 \propto r^3$) governs circular and elliptical satellite orbits.

***

### 1.4 Energy of an Orbiting Satellite
**Board Priority:** ⭐⭐⭐⭐⭐

An orbiting satellite possesses two forms of mechanical energy:
1. **Gravitational Potential Energy ($U$):** Arises from the satellite's position in Earth's gravitational field. Because the reference zero potential energy is chosen at infinity ($r \to \infty$), $U$ is strictly negative for bound systems.
2. **Kinetic Energy ($K$):** Arises from the orbital motion of the satellite ($K > 0$).
3. **Total Mechanical Energy ($E$):** The algebraic sum $E = K + U$. A negative total mechanical energy ($E < 0$) signifies a **gravitationally bound system**. To free the satellite from Earth's gravity, energy equal to $|E|$ must be supplied (binding energy).

***

### 1.5 Geostationary and Polar Satellites
**Board Priority:** ⭐⭐⭐⭐

| Parameter | Geostationary (Synchronous / Parking) Satellite | Polar (Sun-Synchronous / Remote Sensing) Satellite |
| :--- | :--- | :--- |
| **Orbital Plane** | Coplanar with the equatorial plane ($\text{inclination } i = 0^\circ$) | Passes over North and South Poles ($\text{inclination } i \approx 90^\circ$) |
| **Altitude ($h$)** | $\approx 35,800\text{ km} \approx 3.6 \times 10^4\text{ km}$ ($r \approx 42,200\text{ km} \approx 6.6 R_E$) | $\approx 500\text{ km} - 800\text{ km}$ ($h \ll R_E$) |
| **Time Period ($T$)** | Exactly $24\text{ hours}$ ($1\text{ sidereal day}$) | $\approx 100\text{ minutes}$ ($\approx 1.4 - 1.7\text{ hours}$) |
| **Sense of Rotation** | West to East (same sense as Earth's rotation) | North-South / South-North |
| **Relative State** | Stationary relative to an observer on Earth | Sweeps different longitudinal strips of Earth on each pass |
| **Primary Uses** | Telecommunications, DTH television, continuous weather monitoring | Geological survey, environmental mapping, meteorology, reconnaissance |

***

### 1.6 Weightlessness in a Satellite
**Board Priority:** ⭐⭐⭐⭐

#### Definition & Mechanism
Weight is not the gravitational pull of Earth itself; weight as measured by a scale is the **normal reaction force ($N$)** exerted by a supporting surface on an object.

Consider an astronaut of mass $m$ standing on a weighing scale inside a satellite orbiting at radius $r$:
- Gravitational force acting downwards: $F_g = \frac{G M_E m}{r^2}$
- Normal reaction provided by floor: $N$ upwards
- Net acceleration of the astronaut is the centripetal acceleration $a_c = \frac{v_o^2}{r} = \frac{G M_E}{r^2}$

Writing Newton's Second Law along the radial direction:

$$
\frac{G M_E m}{r^2} - N = m a_c
$$

Substitute $a_c = \frac{G M_E}{r^2}$:

$$
\frac{G M_E m}{r^2} - N = m \left(\frac{G M_E}{r^2}\right) \implies N = 0
$$

Because the floor and the astronaut are both in a state of free fall towards the center of the Earth with the exact same acceleration ($g_{\text{eff}} = a_c$), the normal reaction force is zero. The sensation of weight vanishes completely.

***

## 2. Complete Mathematical Derivations

### Assumptions for all derivations:
1. The Earth is a homogeneous, uniform sphere of mass $M_E$ and radius $R_E$.
2. The satellite is a point mass $m$ ($m \ll M_E$) moving in a circular orbit of radius $r = R_E + h$, where $h$ is the altitude above the Earth's surface.
3. Gravitational interactions with other celestial bodies (Moon, Sun) and atmospheric drag are neglected.

***

### 2.1 Derivation: Orbital Velocity ($v_o$)

```
             ^ v_o
             |
         [m] * (Satellite)
              \
               \  r = R_E + h
                \
                 O (Earth, M_E)
```

The gravitational force provides the necessary centripetal force:

$$
F_{\text{grav}} = F_{\text{centripetal}}
$$

$$
\frac{G M_E m}{r^2} = \frac{m v_o^2}{r}
$$

Divide both sides by $m$ and multiply by $r$:

$$
v_o^2 = \frac{G M_E}{r}
$$

$$
v_o = \sqrt{\frac{G M_E}{r}} = \sqrt{\frac{G M_E}{R_E + h}}
$$

Expressing in terms of acceleration due to gravity at Earth's surface ($g = \frac{G M_E}{R_E^2} \implies G M_E = g R_E^2$):

$$
v_o = \sqrt{\frac{g R_E^2}{R_E + h}} = R_E \sqrt{\frac{g}{R_E + h}}
$$

#### Special Case: Satellite Orbiting Very Close to Earth's Surface ($h \ll R_E$)
When $h \ll R_E$, $R_E + h \approx R_E$:

$$
v_{o,\text{surface}} = \sqrt{\frac{G M_E}{R_E}} = \sqrt{g R_E}
$$

Substituting standard values ($g = 9.8\text{ m/s}^2$, $R_E = 6.4 \times 10^6\text{ m}$):

$$
v_{o,\text{surface}} = \sqrt{9.8 \times 6.4 \times 10^6} = \sqrt{6.272 \times 10^7} \approx 7.92 \times 10^3\text{ m/s} \approx 7.92\text{ km/s}
$$

```
+-------------------------------------------------------------+
| Formula:  v_o = \sqrt{\frac{G M_E}{R_E + h}}                |
| For h << R_E:  v_o = \sqrt{g R_E} \approx 7.92 \text{ km/s} |
| SI Unit:  \text{m/s}                                        |
+-------------------------------------------------------------+
```

***

### 2.2 Derivation: Relation Between Escape Velocity ($v_e$) and Orbital Velocity ($v_o$)

Escape velocity from the surface of Earth:

$$
v_e = \sqrt{\frac{2 G M_E}{R_E}} = \sqrt{2 g R_E}
$$

Orbital velocity close to Earth's surface:

$$
v_o = \sqrt{\frac{G M_E}{R_E}} = \sqrt{g R_E}
$$

Dividing the two equations:

$$
\frac{v_e}{v_o} = \frac{\sqrt{2 g R_E}}{\sqrt{g R_E}} = \sqrt{2}
$$

```
+--------------------------------------------------+
| Formula:  v_e = \sqrt{2} \cdot v_o \approx 1.414 v_o |
+--------------------------------------------------+
```

*Physical significance:* If the speed of an orbiting satellite close to Earth's surface is increased by $(\sqrt{2}-1) \approx 41.4\%$, its orbit changes from a bound circle to an open parabola, and the satellite escapes Earth's gravitational pull.

***

### 2.3 Derivation: Time Period of a Satellite ($T$)

The orbital speed is related to the distance traveled in one orbit ($2\pi r$) by:

$$
v_o = \frac{2 \pi r}{T} \implies T = \frac{2 \pi r}{v_o}
$$

Substitute $v_o = \sqrt{\frac{G M_E}{r}}$:

$$
T = \frac{2 \pi r}{\sqrt{\frac{G M_E}{r}}} = 2 \pi r \sqrt{\frac{r}{G M_E}} = 2 \pi \sqrt{\frac{r^3}{G M_E}}
$$

Substituting $r = R_E + h$ and $G M_E = g R_E^2$:

$$
T = 2 \pi \sqrt{\frac{(R_E + h)^3}{g R_E^2}} = \frac{2 \pi}{R_E} \sqrt{\frac{(R_E + h)^3}{g}}
$$

Squaring both sides yields Kepler’s Third Law:

$$
T^2 = \left(\frac{4 \pi^2}{G M_E}\right) r^3 \implies T^2 \propto r^3
$$

#### Special Case: Satellite Orbiting Very Close to Earth's Surface ($h \ll R_E$)

$$
T_0 = 2 \pi \sqrt{\frac{R_E^3}{G M_E}} = 2 \pi \sqrt{\frac{R_E}{g}}
$$

Using $R_E = 6.4 \times 10^6\text{ m}$ and $g = 9.8\text{ m/s}^2$:

$$
T_0 = 2 \pi \sqrt{\frac{6.4 \times 10^6}{9.8}} = 2 \pi \sqrt{6.53 \times 10^5} \approx 2 \times 3.1416 \times 808.1 \approx 5077\text{ s} \approx 84.6\text{ minutes}
$$

```
+-------------------------------------------------------------------------+
| Formula:  T = 2 \pi \sqrt{\frac{(R_E + h)^3}{G M_E}}                    |
| For h << R_E:  T_0 = 2 \pi \sqrt{\frac{R_E}{g}} \approx 84.6 \text{ min}|
| Kepler's Relation:  T^2 = \left(\frac{4\pi^2}{G M_E}\right) r^3         |
| SI Unit:  \text{s}                                                      |
+-------------------------------------------------------------------------+
```

***

### 2.4 Derivation: Altitude of a Satellite ($h$)

From Kepler's Third Law:

$$
T^2 = \frac{4 \pi^2 (R_E + h)^3}{G M_E}
$$

Rearranging for $(R_E + h)^3$:

$$
(R_E + h)^3 = \frac{T^2 G M_E}{4 \pi^2}
$$

Taking the cube root:

$$
R_E + h = \left(\frac{T^2 G M_E}{4 \pi^2}\right)^{1/3}
$$

$$
h = \left(\frac{T^2 G M_E}{4 \pi^2}\right)^{1/3} - R_E = \left(\frac{T^2 g R_E^2}{4 \pi^2}\right)^{1/3} - R_E
$$

```
+-------------------------------------------------------------------+
| Formula:  h = \left(\frac{T^2 G M_E}{4 \pi^2}\right)^{1/3} - R_E  |
| SI Unit:  \text{m}                                                |
+-------------------------------------------------------------------+
```

#### Application: Altitude of a Geostationary Orbit
For a geostationary satellite:
- $T = 24\text{ hours} = 86,400\text{ s}$
- $G = 6.67 \times 10^{-11}\text{ N m}^2/\text{kg}^2$
- $M_E = 5.97 \times 10^{24}\text{ kg}$
- $R_E = 6.37 \times 10^6\text{ m}$

$$
r = \left(\frac{(86400)^2 \times (6.67 \times 10^{-11}) \times (5.97 \times 10^{24})}{4 \pi^2}\right)^{1/3} \approx 4.22 \times 10^7\text{ m} = 42,200\text{ km}
$$

$$
h = r - R_E = 42,200\text{ km} - 6,370\text{ km} \approx 35,830\text{ km} \approx 36,000\text{ km}
$$

***

### 2.5 Derivation: Angular Momentum of an Orbiting Satellite ($L$)

Angular momentum about the center of Earth:

$$
L = m v_o r
$$

Substitute $v_o = \sqrt{\frac{G M_E}{r}}$:

$$
L = m \sqrt{\frac{G M_E}{r}} \cdot r = m \sqrt{G M_E r} = \sqrt{G M_E m^2 (R_E + h)}
$$

Because the gravitational force is strictly central ($\vec{\tau} = \vec{r} \times \vec{F}_g = 0$), angular momentum is conserved.

```
+-----------------------------------------------------------+
| Formula:  L = m \sqrt{G M_E r} = \sqrt{G M_E m^2 r}       |
| SI Unit:  \text{kg}\cdot\text{m}^2/\text{s}               |
+-----------------------------------------------------------+
```

***

### 2.6 Derivation: Kinetic, Potential, and Total Energy of a Satellite

Let an orbit have radius $r = R_E + h$.

#### 1. Kinetic Energy ($K$)

$$
K = \frac{1}{2} m v_o^2
$$

Substitute $v_o^2 = \frac{G M_E}{r}$:

$$
K = \frac{G M_E m}{2 r}
$$

#### 2. Gravitational Potential Energy ($U$)
Taking reference potential energy $U(\infty) = 0$:

$$
U = \int_{\infty}^r \vec{F}_{\text{ext}} \cdot d\vec{r} = -\frac{G M_E m}{r}
$$

#### 3. Total Mechanical Energy ($E$)

$$
E = K + U = \frac{G M_E m}{2 r} + \left(-\frac{G M_E m}{r}\right) = -\frac{G M_E m}{2 r}
$$

#### 4. Binding Energy ($E_b$)
The energy required to remove the satellite from its orbit to infinity:

$$
E_b = -E = +\frac{G M_E m}{2 r}
$$

```
+-----------------------------------------------------------+
| Kinetic Energy:    K = +\frac{G M_E m}{2 r}               |
| Potential Energy:  U = -\frac{G M_E m}{r}                 |
| Total Energy:      E = -\frac{G M_E m}{2 r}               |
| Binding Energy:    E_b = +\frac{G M_E m}{2 r}             |
| Energy Relations:  E = -K = \frac{U}{2}                   |
| SI Unit:           \text{Joules (J)}                      |
+-----------------------------------------------------------+
```

```
Energy Plots vs Radius r:
Energy
  ^
  |          +------------------- K = +GMm/(2r)
  |         /
0 +--------+-----------------------------------> r
  |         \
  |          + - - - - - - - - -  E = -GMm/(2r)
  |           \
  |            +----------------- U = -GMm/r
  v
```

***

## 3. High-Yield Solved Examples & NCERT Exemplar Problems

### Example 1: Standard Orbital Velocity and Time Period
**Problem:** A remote sensing satellite of mass $m = 400\text{ kg}$ orbits the Earth at an altitude of $h = 600\text{ km}$ above the surface. Given $R_E = 6400\text{ km}$, $M_E = 6.0 \times 10^{24}\text{ kg}$, and $G = 6.67 \times 10^{-11}\text{ N m}^2/\text{kg}^2$, determine:
1. Orbital velocity ($v_o$)
2. Time period of revolution ($T$)
3. Kinetic energy, potential energy, and total mechanical energy.

**Solution:**
Orbital radius:

$$
r = R_E + h = 6400\text{ km} + 600\text{ km} = 7000\text{ km} = 7.0 \times 10^6\text{ m}
$$

#### Part (1): Orbital Velocity

$$
v_o = \sqrt{\frac{G M_E}{r}} = \sqrt{\frac{6.67 \times 10^{-11} \times 6.0 \times 10^{24}}{7.0 \times 10^6}} = \sqrt{\frac{4.002 \times 10^{14}}{7.0 \times 10^6}} = \sqrt{5.717 \times 10^7} \approx 7561\text{ m/s} \approx 7.56\text{ km/s}
$$

#### Part (2): Time Period

$$
T = \frac{2 \pi r}{v_o} = \frac{2 \times \pi \times 7.0 \times 10^6}{7561} \approx \frac{4.398 \times 10^7}{7561} \approx 5817\text{ s} \approx 96.95\text{ minutes} \approx 1.62\text{ hours}
$$

#### Part (3): Energies

$$
K = \frac{1}{2} m v_o^2 = \frac{1}{2} \times 400 \times (7561)^2 = 200 \times 5.717 \times 10^7 \approx 1.143 \times 10^{10}\text{ J}
$$

$$
U = -2 K = -2 \times (1.143 \times 10^{10}) = -2.286 \times 10^{10}\text{ J}
$$

$$
E = K + U = -K = -1.143 \times 10^{10}\text{ J}
$$

***

### Example 2: NCERT Exemplar Archetype — Energy Required to Shift Orbits
**Problem:** An artificial satellite of mass $m$ is revolving in a circular orbit of radius $r_1$. Calculate the minimum additional energy required to transfer the satellite into a higher circular orbit of radius $r_2$ ($r_2 > r_1$). Express the answer in terms of $G, M_E, m, r_1,$ and $r_2$.

**Solution:**
Initial total mechanical energy in orbit 1:

$$
E_1 = -\frac{G M_E m}{2 r_1}
$$

Final total mechanical energy in orbit 2:

$$
E_2 = -\frac{G M_E m}{2 r_2}
$$

Work done by external agent ($\Delta E$):

$$
\Delta E = E_2 - E_1 = \left(-\frac{G M_E m}{2 r_2}\right) - \left(-\frac{G M_E m}{2 r_1}\right)
$$

$$
\Delta E = \frac{G M_E m}{2} \left(\frac{1}{r_1} - \frac{1}{r_2}\right) = \frac{G M_E m (r_2 - r_1)}{2 r_1 r_2}
$$

Since $r_2 > r_1$, $\Delta E > 0$. Energy must be supplied to the satellite to raise its orbit.

***

### Example 3: Atmospheric Drag Paradox
**Problem:** A satellite in a low Earth orbit experiences a very small resistive drag force due to the thin upper atmosphere. Explain qualitatively and quantitatively what happens to its:
1. Orbital radius ($r$)
2. Total energy ($E$)
3. Orbital speed ($v_o$)
4. Kinetic energy ($K$)

**Solution:**
1. **Total energy:** Frictional drag does negative work on the satellite, dissipating mechanical energy as heat:
   

$$
\frac{dE}{dt} < 0
$$

2. **Orbital radius:** Since $E = -\frac{G M_E m}{2r}$, a decrease in $E$ (making $E$ more negative) requires a **decrease in $r$**:
   

$$
r \text{ decreases (the satellite slowly spirals inwards)}
$$

3. **Orbital speed:** Since $v_o = \sqrt{\frac{G M_E}{r}}$, as $r$ decreases, **$v_o$ increases**:
   

$$
\frac{dv_o}{dt} > 0
$$

4. **Kinetic energy:** Since $K = \frac{G M_E m}{2r} = -E$, as $E$ decreases, $K$ increases:
   

$$
\Delta K = -\Delta E
$$

*Physical Paradox:* Atmospheric friction actually speeds up the satellite. The loss of potential energy is twice the loss of total mechanical energy; half of that released potential energy goes into overcoming friction, while the other half increases the satellite's kinetic energy:

$$
|\Delta U| = 2 |\Delta E| = 2 \Delta K
$$

***

### Example 4: Transfer from Surface to Orbit
**Problem:** What is the minimum energy required to launch a satellite of mass $m$ from the surface of Earth ($R_E$) into a circular orbit at altitude $h = R_E$?

**Solution:**
Energy at the launch point on Earth's surface:
- The satellite is at rest on the surface: $K_i = 0$
- Potential energy at surface: $U_i = -\frac{G M_E m}{R_E}$

$$
E_i = K_i + U_i = -\frac{G M_E m}{R_E}
$$

Energy in circular orbit at radius $r = R_E + h = 2 R_E$:

$$
E_f = -\frac{G M_E m}{2 r} = -\frac{G M_E m}{2(2 R_E)} = -\frac{G M_E m}{4 R_E}
$$

Total energy to be supplied ($\Delta E$):

$$
\Delta E = E_f - E_i = \left(-\frac{G M_E m}{4 R_E}\right) - \left(-\frac{G M_E m}{R_E}\right) = \frac{3 G M_E m}{4 R_E}
$$

Using $G M_E = g R_E^2$:

$$
\Delta E = \frac{3}{4} m g R_E
$$

***

## 4. Examiner Traps & Common Student Mistakes

### Trap 1: Confusing Orbital Radius ($r$) with Altitude ($h$)
- **Mistake:** Students frequently substitute $r = h$ directly into $v_o = \sqrt{\frac{G M_E}{r}}$ or $T = 2\pi\sqrt{\frac{r^3}{GM_E}}$.
- **Correction:** Always use $r = R_E + h$. If a satellite is at altitude $h = 1000\text{ km}$, $r = 6400 + 1000 = 7400\text{ km} = 7.4 \times 10^6\text{ m}$.

***

### Trap 2: Sign Errors in Energy Relations
- **Mistake:** Writing total energy as positive or confusing signs when calculating $\Delta E = E_2 - E_1$.
- **Correction:** 
  - Kinetic energy is always strictly positive: $K = +\frac{G M_E m}{2r} > 0$
  - Potential energy is always negative: $U = -\frac{G M_E m}{r} < 0$
  - Total mechanical energy is negative for bound orbits: $E = -\frac{G M_E m}{2r} < 0$
  - Remember the master identity:
  

$$
E = -K = \frac{U}{2}
$$

***

### Trap 3: Work Done in Orbiting
- **Trap Question:** "How much work is done by the gravitational force on a satellite completing one full circular revolution?"
- **Incorrect Answer:** $W = F_g \times 2\pi r$.
- **Correct Answer:** $W = 0$. The gravitational force is strictly perpendicular to the instantaneous velocity ($\vec{F}_g \cdot d\vec{s} = 0$) at every point on a circular orbit.

***

### Trap 4: Equating Weightlessness to "Zero Gravity"
- **Mistake:** Claiming that astronauts float because there is no gravity in space.
- **Correction:** At the altitude of the International Space Station ($h \approx 400\text{ km}$):
  

$$
g(h) = g \left(\frac{R_E}{R_E + h}\right)^2 \approx 9.8 \left(\frac{6400}{6800}\right)^2 \approx 8.7\text{ m/s}^2
$$

  Earth's gravity is still roughly $89\%$ of its surface value. The apparent weightlessness occurs because the satellite and the astronaut are in a state of **simultaneous free-fall** ($N = 0$), not because $g = 0$.

***

### Trap 5: Escape vs. Orbital Velocity Multipliers
- **Mistake:** Stating that increasing speed by $\sqrt{2}$ makes the satellite double its radius.
- **Correction:** Multiplying orbital speed $v_o$ by $\sqrt{2}$ makes the total mechanical energy zero ($E = 0$), causing the trajectory to become parabolic and unbinding the satellite entirely.

***

## 5. Speed Hacks & Golden Formula Sheet

### Golden Formula Matrix

| Quantity | General Orbit ($r = R_E + h$) | Close to Surface ($h \ll R_E$) |
| :--- | :--- | :--- |
| **Orbital Speed ($v_o$)** | $\sqrt{\frac{G M_E}{r}}$ | $\sqrt{g R_E} \approx 7.92\text{ km/s}$ |
| **Time Period ($T$)** | $2\pi \sqrt{\frac{r^3}{G M_E}}$ | $2\pi \sqrt{\frac{R_E}{g}} \approx 84.6\text{ min}$ |
| **Kinetic Energy ($K$)** | $+\frac{G M_E m}{2r}$ | $+\frac{1}{2} m g R_E$ |
| **Potential Energy ($U$)**| $-\frac{G M_E m}{r}$ | $-m g R_E$ |
| **Total Energy ($E$)** | $-\frac{G M_E m}{2r}$ | $-\frac{1}{2} m g R_E$ |
| **Binding Energy ($E_b$)**| $+\frac{G M_E m}{2r}$ | $+\frac{1}{2} m g R_E$ |

***

### Rapid Calculation Shortcuts for Competitive Exams

1. **Fractional Changes (Binomial Approximations for small $\Delta r/r$):**
   - If orbital radius increases by $x\%$ (where $x < 5\%$):
     

$$
T \propto r^{3/2} \implies \frac{\Delta T}{T} \approx +\frac{3}{2} \left(\frac{\Delta r}{r}\right) = +1.5 x\%
$$

     

$$
v_o \propto r^{-1/2} \implies \frac{\Delta v_o}{v_o} \approx -\frac{1}{2} \left(\frac{\Delta r}{r}\right) = -0.5 x\%
$$

     

$$
K \propto r^{-1} \implies \frac{\Delta K}{K} \approx -\left(\frac{\Delta r}{r}\right) = -x\%
$$

2. **The 41.4% Escape Rule:**
   

$$
\Delta v = (\sqrt{2} - 1) v_o \approx 0.414 v_o
$$

   Increasing an orbiting satellite's speed by **$41.4\%$** (or increasing its kinetic energy by $100\%$) allows it to escape Earth's gravity.

3. **Geostationary Quick Constants:**
   - Orbital radius: $r_{\text{geo}} \approx 6.6 R_E \approx 4.22 \times 10^4\text{ km}$
   - Altitude: $h_{\text{geo}} \approx 5.6 R_E \approx 3.58 \times 10^4\text{ km}$
   - Orbital speed: $v_{\text{geo}} \approx 3.08\text{ km/s}$

4. **Time Period of Nearest Orbit in terms of Density ($\rho$):**
   

$$
T_0 = 2\pi \sqrt{\frac{R_E^3}{G \left(\frac{4}{3}\pi R_E^3 \rho\right)}} = \sqrt{\frac{3\pi}{G\rho}}
$$

   *Significance:* The period of revolution of a satellite orbiting close to the surface depends **only** on the mean density $\rho$ of the planet, completely independent of its radius $R_E$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## CHAPTER: GRAVITATION
**Prepared in Strict Alignment with CBSE's Competency-Focused Education (CFE) Framework & NEP Guidelines**

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### CASE STUDY 1: Orbital Insertion, Maneuvering, and Energy Constraints of Deep-Space Probes
**Tags:** [CBSE Competency Pattern, Case-Based] | **Marks:** 4 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Passage
In planetary mission design, space agencies launch orbiters into parking orbits before transferring them to planetary transfer orbits (Hohmann transfer orbits) or deep-space trajectories. Consider a scientific probe of mass $m = 1200\text{ kg}$ launched from the surface of a spherically symmetric planet of mass $M = 6.0 \times 10^{24}\text{ kg}$ and radius $R = 6.4 \times 10^6\text{ m}$. Atmospheric drag is negligible above the planet’s surface. 

The probe is initially placed into a circular parking orbit at an altitude $h = R$ above the planetary surface. Later, onboard thrusters fire impulsively along the direction of motion to increase the orbital radius or inject the spacecraft into an escape trajectory.

```
       Trajectory Schematic:
            . - ~ ~ ~ - .
        . '       _ _     ' .
      /       . '     ' .     \
     /       /    (M)    \     \
    |       |   Planet    |     |
     \       \    R      /     /
      \       . ' _ _ ' .     /   <-- Parking Orbit (r = 2R)
        . '                 ' .
            ' - ~ ~ ~ - .
                          \
                           \---> Hyperbolic Escape Trajectory
```

#### Questions
1. Compute the orbital speed $v_0$ of the probe in its circular parking orbit at altitude $h = R$. *(1 Mark)*
2. Find the total mechanical energy $E_{\text{total}}$ of the satellite-planet system while the probe is in this circular parking orbit. *(1 Mark)*
3. Determine the minimum additional kinetic energy $\Delta K$ that must be supplied by the onboard propulsion system to allow the probe to escape completely from the planet's gravitational pull into deep space ($r \to \infty$). *(2 Marks)*

***

#### Model Solution & CBSE Step-Wise Marking Scheme

#### Sub-Question 1
* **Principle & Formula:**
  For a circular orbit of radius $r = R + h = R + R = 2R$, the gravitational force provides the requisite centripetal acceleration:
  

$$
\frac{G M m}{r^2} = \frac{m v_0^2}{r} \implies v_0 = \sqrt{\frac{GM}{2R}}
$$

  *(CBSE Marking: [1/2 Mark] for stating the force balance equation and correct expression for $v_0$)*

* **Calculation:**
  Given:
  - $G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$
  - $M = 6.0 \times 10^{24}\text{ kg}$
  - $r = 2 \times (6.4 \times 10^6\text{ m}) = 1.28 \times 10^7\text{ m}$

  

$$
v_0 = \sqrt{\frac{6.67 \times 10^{-11} \times 6.0 \times 10^{24}}{1.28 \times 10^7}} = \sqrt{\frac{4.002 \times 10^{14}}{1.28 \times 10^7}} = \sqrt{3.1265 \times 10^7} \approx 5.59 \times 10^3\text{ m/s} = 5.59\text{ km/s}
$$

  *(CBSE Marking: [1/2 Mark] for accurate substitution and final value with units)*

***

#### Sub-Question 2
* **Principle & Expression:**
  The total mechanical energy of an orbiting satellite in a bound circular orbit equals half of its gravitational potential energy:
  

$$
E_{\text{total}} = K + U = \frac{1}{2}m v_0^2 - \frac{GMm}{r} = -\frac{GMm}{2r} = -\frac{GMm}{4R}
$$

  *(CBSE Marking: [1/2 Mark] for relation $E = -\frac{GMm}{2r}$)*

* **Calculation:**
  

$$
E_{\text{total}} = -\frac{(6.67 \times 10^{-11})(6.0 \times 10^{24})(1200)}{4 \times (6.4 \times 10^6)} = -\frac{4.8024 \times 10^{17}}{2.56 \times 10^7} \approx -1.876 \times 10^{10}\text{ J}
$$

  *(CBSE Marking: [1/2 Mark] for correct substitution and result with negative sign and proper unit $\text{J}$)*

***

#### Sub-Question 3
* **Physical Condition for Escape:**
  For the satellite to escape to infinity ($r \to \infty$), its total mechanical energy must be at least zero ($E_\infty \ge 0$).
  

$$
E_f = 0
$$

  *(CBSE Marking: [1/2 Mark] for stating the energy criterion for escape)*

* **Calculation of Energy Difference:**
  

$$
\Delta E = E_f - E_i = 0 - \left(-\frac{GMm}{2r}\right) = +\frac{GMm}{2r} = |E_{\text{total}}|
$$

  Since the potential energy does not change instantaneously during an impulsive thruster firing at radius $r = 2R$:
  

$$
\Delta K = \Delta E = |E_{\text{total}}| = 1.876 \times 10^{10}\text{ J}
$$

  *(CBSE Marking: [1 Mark] for conceptual equivalence $\Delta K = -E_{\text{total}}$ and calculating $+1.88 \times 10^{10}\text{ J}$)*

* **Alternative velocity check:**
  Escape velocity at distance $r = 2R$:
  

$$
v_e = \sqrt{\frac{2GM}{r}} = \sqrt{2} v_0 \approx 1.414 \times 5.59\text{ km/s} = 7.90\text{ km/s}
$$

  

$$
\Delta K = \frac{1}{2} m (v_e^2 - v_0^2) = \frac{1}{2} m v_0^2 = 1.876 \times 10^{10}\text{ J}
$$

  *(CBSE Marking: [1/2 Mark] for unit verification and concluding note)*

***

### CASE STUDY 2: Gravitational Wave Interferometry & Tidal Gravity Gradients
**Tags:** [CBSE Competency Pattern, Case-Based] | **Marks:** 4 Marks | **Priority:** ⭐⭐⭐⭐ [High-Yield]

#### Passage
Gravitational wave observatories (such as LIGO and the upcoming LIGO-India) utilize laser interferometers spanning arms of $L = 4\text{ km}$. The core mirrors (test masses), each of mass $m_0 = 40\text{ kg}$, are suspended as free pendulums inside ultra-high vacuum chambers. 

Apart from passing cosmic gravitational waves, these test masses experience minute local gravitational gradients caused by terrestrial density variations and tidal forces. Newton's universal law of gravitation establishes that two point masses attract with a force inversely proportional to the square of their separation. However, when an extended system or two separated test masses exist in a non-uniform field produced by an external mass $M$ at distance $r$, the *differential* gravitational force (tidal gradient) across separation $\Delta r$ ($\Delta r \ll r$) governs relative acceleration.

```
       Tidal Force Differential:
          M                                 m1         m2
       (Source)                          [Mirror]   [Mirror]
          o --------------------------------[]--------[]---> r
          |<-------------- r -------------->|
                                            |<-- Δr -->|
```

#### Questions
1. If the gravitational potential due to an external body of mass $M$ is $V(r) = -\frac{GM}{r}$, derive the expression for the tidal acceleration gradient $\frac{dg}{dr}$, where $g(r) = -\frac{dV}{dr}$. *(1 Mark)*
2. Show that the differential gravitational force $\Delta F$ experienced between two identical test mirrors separated by an arm length $\Delta r = L$ along the radial line from $M$ is given by $\Delta F \approx \frac{2GMm_0 L}{r^3}$. *(2 Marks)*
3. If an overhead mass perturbation of $M = 1000\text{ kg}$ (e.g., a localized water table variation or heavy transport) is situated at $r = 20\text{ m}$ directly above one of the mirrors, compute the magnitude of the tidal acceleration difference between two points separated vertically by $\Delta z = 1.0\text{ m}$. Take $G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$. *(1 Mark)*

***

#### Model Solution & CBSE Step-Wise Marking Scheme

#### Sub-Question 1
* **Derivation:**
  The gravitational field intensity magnitude is:
  

$$
g(r) = -\frac{dV}{dr} = -\frac{d}{dr}\left(-\frac{GM}{r}\right) = \frac{GM}{r^2}
$$

  Taking the derivative with respect to $r$:
  

$$
\frac{dg}{dr} = \frac{d}{dr}\left(GM r^{-2}\right) = -2GM r^{-3} = -\frac{2GM}{r^3}
$$

  *(CBSE Marking: [1/2 Mark] for relation $g = -dV/dr$, [1/2 Mark] for computing derivative $\left|\frac{dg}{dr}\right| = \frac{2GM}{r^3}$)*

***

#### Sub-Question 2
* **Proof:**
  The gravitational force on a test mass $m_0$ at distance $r$ is:
  

$$
F(r) = \frac{GMm_0}{r^2}
$$

  At distance $r + L$, where $L \ll r$:
  

$$
F(r+L) = \frac{GMm_0}{(r+L)^2} = \frac{GMm_0}{r^2}\left(1 + \frac{L}{r}\right)^{-2}
$$

  *(CBSE Marking: [1/2 Mark] for expanding using binomial theorem)*

  Applying the binomial expansion $(1 + x)^{-2} \approx 1 - 2x$ for $x = \frac{L}{r} \ll 1$:
  

$$
F(r+L) \approx \frac{GMm_0}{r^2}\left(1 - \frac{2L}{r}\right)
$$

  The differential force $\Delta F = |F(r) - F(r+L)|$:
  

$$
\Delta F = \frac{GMm_0}{r^2} - \frac{GMm_0}{r^2}\left(1 - \frac{2L}{r}\right) = \frac{2GMm_0 L}{r^3}
$$

  *(CBSE Marking: [1 Mark] for mathematical reduction and obtaining the required relation, [1/2 Mark] for noting the condition $L \ll r$)*

***

#### Sub-Question 3
* **Calculation:**
  Differential acceleration magnitude $\Delta a = \left|\frac{dg}{dr}\right| \Delta z = \frac{2GM}{r^3}\Delta z$
  Substitute the given values:
  - $G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$
  - $M = 1000\text{ kg} = 10^3\text{ kg}$
  - $r = 20\text{ m} \implies r^3 = 8000\text{ m}^3 = 8 \times 10^3\text{ m}^3$
  - $\Delta z = 1.0\text{ m}$

  

$$
\Delta a = \frac{2 \times (6.67 \times 10^{-11}) \times 10^3}{8 \times 10^3} \times 1.0 = \frac{1.334 \times 10^{-7}}{8 \times 10^3} \approx 1.67 \times 10^{-11}\text{ m/s}^2
$$

  *(CBSE Marking: [1/2 Mark] for formula substitution, [1/2 Mark] for final answer $1.67 \times 10^{-11}\text{ m/s}^2$)*

***

### ASSERTION-REASON COMPETENCY QUESTIONS

**Directions:**
In each of the following questions, two statements are given—one labeled **Assertion (A)** and the other labeled **Reason (R)**. Select the correct answer from the options:
- **(A)** Both (A) and (R) are true and (R) is the correct explanation of (A).
- **(B)** Both (A) and (R) are true but (R) is NOT the correct explanation of (A).
- **(C)** (A) is true but (R) is false.
- **(D)** (A) is false but (R) is true.

***

#### Question A.1
**Tags:** [CBSE Competency Pattern, Assertion-Reason] | **Marks:** 1 Mark | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

* **Assertion (A):** An astronaut floating inside an orbiting International Space Station (ISS) experiences apparent weightlessness not because the gravitational force of Earth on the astronaut is zero, but because both the astronaut and the station are in free fall toward Earth with the same acceleration.
* **Reason (R):** The gravitational field intensity of Earth at an altitude of $400\text{ km}$ is only roughly $10\%$ weaker than that on Earth's surface ($g' \approx 8.7\text{ m/s}^2$).

**Answer:** **(B)**
* **CBSE Marking Scheme & Physical Explanation:**
  - **Validity of (A):** True. True weightlessness implies $g = 0$ (infinitely far away). Inside an orbiting satellite, the normal contact reaction from the floor is zero ($N = m(g - a) = 0$ since $a = g$). Thus, apparent weight is zero because both are in free fall. *(1/2 Mark)*
  - **Validity of (R):** True. At $h = 400\text{ km}$, $g' = g \frac{R^2}{(R+h)^2} \approx 9.8 \times \left(\frac{6400}{6800}\right)^2 \approx 8.7\text{ m/s}^2 \neq 0$.
  - **Explanation Link:** While both statements are scientifically correct, (R) provides the numerical value of the field at that height, whereas the physical explanation of weightlessness is the vanishing of the normal contact force due to equal free-fall acceleration. Hence, (B) is the correct choice. *(1/2 Mark)*

***

#### Question A.2
**Tags:** [CBSE Competency Pattern, Assertion-Reason] | **Marks:** 1 Mark | **Priority:** ⭐⭐⭐⭐ [High-Yield]

* **Assertion (A):** As an artificial satellite encounters atmospheric friction in the outermost fringes of Earth's atmosphere, its orbital speed gradually increases rather than decreases.
* **Reason (R):** The frictional drag dissipates total mechanical energy, causing the orbit to decay to a smaller radius where the required circular orbital speed $v_0 = \sqrt{\frac{GM}{r}}$ is higher.

**Answer:** **(A)**
* **CBSE Marking Scheme & Physical Explanation:**
  - **Analysis:** Frictional drag does negative work, decreasing the total mechanical energy $E = -\frac{GMm}{2r}$. As $E$ becomes more negative, $r$ must decrease (spiral inward).
  - Because potential energy decreases by twice the amount the total energy decreases ($\Delta U = 2\Delta E$), the lost potential energy is converted into thermal energy (drag) and increased kinetic energy ($\Delta K = -\Delta E > 0$).
  - Since $v = \sqrt{\frac{GM}{r}}$, as $r$ decreases, orbital velocity $v$ increases. Reason correctly explains Assertion. *(1 Mark)*

***

#### Question A.3
**Tags:** [CBSE Competency Pattern, Assertion-Reason] | **Marks:** 1 Mark | **Priority:** ⭐⭐⭐⭐ [High-Yield]

* **Assertion (A):** The gravitational force between two point masses placed in water is less than the gravitational force between the same two masses in vacuum.
* **Reason (R):** Gravitational interaction depends directly on the relative dielectric permittivity and nature of the intervening physical medium.

**Answer:** **(D)**
* **CBSE Marking Scheme & Physical Explanation:**
  - **Analysis of (A):** False. The gravitational constant $G$ is a *universal* constant. The gravitational force between two point masses is completely independent of the intervening medium (unlike electrostatic Coulomb forces, which depend on medium permittivity $\varepsilon_r$).
  - **Analysis of (R):** False. (In standard key patterns, if Assertion is false, option D is the standard choice where (A) is false and (R) is false or stated as false). Here, both (A) and (R) are false physical propositions; hence (A) is false. *(1 Mark)*

***

#### Question A.4
**Tags:** [CBSE Competency Pattern, Assertion-Reason] | **Marks:** 1 Mark | **Priority:** ⭐⭐⭐ [Core]

* **Assertion (A):** Kepler's second law (law of areas) is a direct consequence of the conservation of angular momentum under a central force.
* **Reason (R):** For any central force $\vec{F} = f(r)\hat{r}$, the torque acting on the orbiting planet about the central star is identically zero ($\vec{\tau} = \vec{r} \times \vec{F} = \vec{0}$).

**Answer:** **(A)**
* **CBSE Marking Scheme & Physical Explanation:**
  - **Analysis:** Torque $\vec{\tau} = \vec{r} \times \vec{F}$. Since the gravitational force is strictly radial, $\vec{r} \parallel \vec{F}$, meaning $\vec{r} \times \vec{F} = 0$.
  - From rotational mechanics, $\vec{\tau} = \frac{d\vec{L}}{dt} = \vec{0} \implies \vec{L} = \text{constant}$.
  - Areal velocity $\frac{d\vec{A}}{dt} = \frac{\vec{L}}{2m} = \text{constant}$. Thus, areal velocity is conserved. Reason is the direct, correct explanation of Assertion. *(1 Mark)*

***

### HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICALS

***

#### Question A.5
**Tags:** [CBSE Competency Pattern, HOTS Numerical] | **Marks:** 3 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** A hypothetical spherical planet has a uniform mass density $\rho$ and radius $R$. A narrow, frictionless tunnel is bored straight through the center of the planet from one surface pole to the opposite pole. A small package of mass $m$ is dropped from rest into the mouth of the tunnel at the surface.
1. Show that the motion executed by the package is Simple Harmonic Motion (SHM).
2. Determine the time period of oscillation $T$ in terms of the universal gravitational constant $G$ and density $\rho$.
3. Evaluate $T$ numerically for Earth, given $\rho_{\text{avg}} \approx 5.5 \times 10^3\text{ kg/m}^3$ and $G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$.

***

#### Model Solution & CBSE Step-Wise Marking Scheme

```
       Tunnel Through Earth's Center:
             North Pole
               | (Package released)
             .-|- - - .
           /   |   .   \
          /    |r .     \
         |     o----.----|
          \    |   R    /
           \   |       /
             '-|- - - '
             South Pole
```

* **Step 1: Finding Restoring Force at Distance $r$:**
  When the mass $m$ is at distance $r$ from the center ($r \le R$), by Gauss's law for gravity (or Newton's shell theorem), only the mass enclosed inside the sphere of radius $r$ ($M_r$) exerts a net gravitational force. The outer spherical shell of thickness $(R - r)$ exerts zero net force.
  

$$
M_r = \frac{4}{3}\pi r^3 \rho
$$

  Total mass of planet: $M = \frac{4}{3}\pi R^3 \rho \implies M_r = M \frac{r^3}{R^3}$.
  *(CBSE Marking: [1/2 Mark] for shell theorem and mass enclosure formula)*

  The gravitational force acting towards the center:
  

$$
F(r) = -\frac{G M_r m}{r^2} = -\frac{G\left(\frac{4}{3}\pi r^3 \rho\right)m}{r^2} = -\left(\frac{4}{3}\pi G \rho m\right) r
$$

  Notice that $F(r) \propto -r$, which is the defining condition for Simple Harmonic Motion ($F = -k r$).
  *(CBSE Marking: [1 Mark] for proving restoring force is linear in displacement)*

* **Step 2: Time Period Derivation:**
  Effective spring constant $k = \frac{4}{3}\pi G \rho m$.
  The angular frequency $\omega$ is:
  

$$
\omega = \sqrt{\frac{k}{m}} = \sqrt{\frac{4}{3}\pi G \rho}
$$

  Therefore, the time period of oscillation $T$ is:
  

$$
T = \frac{2\pi}{\omega} = \frac{2\pi}{\sqrt{\frac{4}{3}\pi G \rho}} = \sqrt{\frac{3\pi}{G\rho}}
$$

  *(CBSE Marking: [1/2 Mark] for expression of $T$ in terms of $G$ and $\rho$)*

* **Step 3: Numerical Calculation:**
  Substitute values:
  - $G = 6.67 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$
  - $\rho = 5.5 \times 10^3\text{ kg/m}^3$

  

$$
T = \sqrt{\frac{3 \times 3.1416}{(6.67 \times 10^{-11}) \times (5.5 \times 10^3)}} = \sqrt{\frac{9.4248}{3.6685 \times 10^{-7}}} = \sqrt{2.569 \times 10^7} \approx 5068.6\text{ s}
$$

  Converting to minutes:
  

$$
T = \frac{5068.6}{60} \approx 84.5\text{ minutes} \quad (\approx 5069\text{ s})
$$

  *(CBSE Marking: [1 Mark] for correct substitution, calculation, and reporting answer in seconds/minutes with units)*

***

#### Question A.6
**Tags:** [CBSE Competency Pattern, HOTS Numerical] | **Marks:** 3 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** Two heavy celestial bodies of masses $m_1$ and $m_2$ are initially at rest at an infinite distance apart. Under mutual gravitational attraction, they accelerate toward each other along the line connecting their centers. 
1. Determine their relative speed of approach $v_{\text{rel}}$ when their centers are separated by a finite distance $d$.
2. Write the individual speeds $v_1$ and $v_2$ relative to the center-of-mass frame at distance $d$.

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Step 1: Conservation of Linear Momentum:**
  Since no external force acts on the two-body system, total linear momentum is conserved. The center of mass remains stationary:
  

$$
\vec{P}_{\text{initial}} = \vec{0} \implies m_1 v_1 - m_2 v_2 = 0 \implies v_2 = \frac{m_1}{m_2} v_1
$$

  The relative velocity is:
  

$$
v_{\text{rel}} = v_1 + v_2 = v_1\left(1 + \frac{m_1}{m_2}\right) = v_1\left(\frac{m_1 + m_2}{m_2}\right)
$$

  *(CBSE Marking: [1 Mark] for applying conservation of linear momentum)*

* **Step 2: Conservation of Mechanical Energy:**
  

$$
E_i = K_i + U_i = 0 + 0 = 0
$$

  At separation $d$:
  

$$
E_f = K_f + U_f = \frac{1}{2}m_1 v_1^2 + \frac{1}{2}m_2 v_2^2 - \frac{G m_1 m_2}{d}
$$

  By conservation of energy ($E_f = E_i = 0$):
  

$$
\frac{1}{2}m_1 v_1^2 + \frac{1}{2}m_2\left(\frac{m_1}{m_2}v_1\right)^2 = \frac{G m_1 m_2}{d}
$$

  

$$
\frac{1}{2}m_1 v_1^2\left(1 + \frac{m_1}{m_2}\right) = \frac{G m_1 m_2}{d} \implies \frac{1}{2}m_1 v_1^2\left(\frac{m_1 + m_2}{m_2}\right) = \frac{G m_1 m_2}{d}
$$

  

$$
\frac{1}{2}\left(\frac{m_1 m_2}{m_1 + m_2}\right) v_{\text{rel}}^2 = \frac{G m_1 m_2}{d}
$$

  Defining the reduced mass $\mu = \frac{m_1 m_2}{m_1 + m_2}$:
  

$$
\frac{1}{2}\mu v_{\text{rel}}^2 = \frac{G m_1 m_2}{d} \implies v_{\text{rel}} = \sqrt{\frac{2G(m_1 + m_2)}{d}}
$$

  *(CBSE Marking: [1 Mark] for setting up energy conservation and solving for relative speed)*

* **Step 3: Individual Velocities:**
  From $v_1 = \frac{m_2}{m_1 + m_2} v_{\text{rel}}$ and $v_2 = \frac{m_1}{m_1 + m_2} v_{\text{rel}}$:
  

$$
v_1 = m_2 \sqrt{\frac{2G}{(m_1 + m_2)d}}
$$

  

$$
v_2 = m_1 \sqrt{\frac{2G}{(m_1 + m_2)d}}
$$

  *(CBSE Marking: [1 Mark] for writing the final correct expressions for $v_1$ and $v_2$)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B.1 (NCERT Exercise 7.14 / 8.14 Modified)
**Tags:** [NCERT Exercise, High-Yield] | **Marks:** 3 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** Saturn has a mass equal to $95$ times that of Earth and a radius equal to $9.5$ times that of Earth. 
1. What is the ratio of acceleration due to gravity on the surface of Saturn to that on the surface of Earth?
2. What is the ratio of escape velocity from Saturn to that from Earth?
3. If an object weighs $100\text{ N}$ on the surface of Earth, what would it weigh on the surface of Saturn?

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Given Data:**
  - $M_S = 95 M_E$
  - $R_S = 9.5 R_E$
  - $W_E = m g_E = 100\text{ N}$

* **Part 1: Ratio of Surface Gravity $g_S / g_E$:**
  Formula: $g = \frac{GM}{R^2}$
  

$$
\frac{g_S}{g_E} = \frac{\frac{G M_S}{R_S^2}}{\frac{G M_E}{R_E^2}} = \left(\frac{M_S}{M_E}\right) \times \left(\frac{R_E}{R_S}\right)^2
$$

  Substitute ratios:
  

$$
\frac{g_S}{g_E} = (95) \times \left(\frac{1}{9.5}\right)^2 = \frac{95}{(9.5)^2} = \frac{95}{90.25} \approx 1.0526 \approx 1.05
$$

  *(CBSE Marking: [1/2 Mark] for ratio formula, [1/2 Mark] for evaluating $g_S/g_E \approx 1.05$)*

* **Part 2: Ratio of Escape Speeds $v_{e,S} / v_{e,E}$:**
  Formula: $v_e = \sqrt{\frac{2GM}{R}}$
  

$$
\frac{v_{e,S}}{v_{e,E}} = \sqrt{\left(\frac{M_S}{M_E}\right) \times \left(\frac{R_E}{R_S}\right)} = \sqrt{95 \times \frac{1}{9.5}} = \sqrt{10} \approx 3.16
$$

  *(CBSE Marking: [1 Mark] for escape speed formula, ratio substitution, and obtaining $\sqrt{10} \approx 3.16$)*

* **Part 3: Weight on Saturn:**
  

$$
W_S = m g_S = m g_E \left(\frac{g_S}{g_E}\right) = 100 \times 1.0526 \approx 105.3\text{ N}
$$

  *(CBSE Marking: [1 Mark] for calculating final weight $105.3\text{ N}$ with unit)*

***

### Question B.2 (NCERT Exercise 7.16 / 8.16)
**Tags:** [NCERT Exercise, Tricky Conceptual] | **Marks:** 3 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** A body is projected vertically upwards from the surface of Earth with a velocity equal to half the escape velocity from Earth’s surface. Neglecting air resistance, calculate the maximum height $h$ attained by the body above Earth’s surface in terms of Earth’s radius $R$.

***

#### Model Solution & CBSE Step-Wise Marking Scheme

```
       Energy States:
       Point B (Apex): v = 0, distance = R + h
              ^
              |
              | trajectory
              |
       Point A (Surface): v = ve/2, distance = R
```

* **Step 1: Expression for Escape Velocity and Launch Velocity:**
  Escape velocity at surface:
  

$$
v_e = \sqrt{\frac{2GM}{R}}
$$

  Given launch velocity:
  

$$
v = \frac{1}{2}v_e = \frac{1}{2}\sqrt{\frac{2GM}{R}} \implies v^2 = \frac{1}{4}\left(\frac{2GM}{R}\right) = \frac{GM}{2R}
$$

  *(CBSE Marking: [1/2 Mark] for identifying launch speed in terms of $G, M, R$)*

* **Step 2: Total Energy at Earth's Surface (Point A):**
  

$$
E_A = K_A + U_A = \frac{1}{2}m v^2 + \left(-\frac{GMm}{R}\right)
$$

  Substitute $v^2 = \frac{GM}{2R}$:
  

$$
E_A = \frac{1}{2}m\left(\frac{GM}{2R}\right) - \frac{GMm}{R} = \frac{GMm}{4R} - \frac{GMm}{R} = -\frac{3GMm}{4R}
$$

  *(CBSE Marking: [1 Mark] for applying total energy at surface)*

* **Step 3: Total Energy at Maximum Height (Point B):**
  At maximum height $h$, instantaneous speed $v_B = 0$:
  

$$
E_B = K_B + U_B = 0 - \frac{GMm}{R+h} = -\frac{GMm}{R+h}
$$

  *(CBSE Marking: [1/2 Mark] for expression of energy at apex)*

* **Step 4: Conservation of Energy ($E_A = E_B$):**
  

$$
-\frac{3GMm}{4R} = -\frac{GMm}{R+h}
$$

  

$$
\frac{3}{4R} = \frac{1}{R+h} \implies 3(R+h) = 4R
$$

  

$$
3R + 3h = 4R \implies 3h = R \implies h = \frac{R}{3}
$$

  *(CBSE Marking: [1 Mark] for solving algebraically to reach $h = R/3$)*

***

### Question B.3 (NCERT Exercise 7.21 / 8.21)
**Tags:** [NCERT Exercise, Advanced Mathematical] | **Marks:** 5 Marks | **Priority:** ⭐⭐⭐⭐ [High-Yield]

**Problem:** Two uniform solid spheres of masses $M$ and $4M$ and radii $R$ and $2R$ are fixed with their centers separated by a distance of $6R$ in a vacuum. A small projectile of mass $m$ is projected directly from the surface of the larger sphere towards the center of the smaller sphere.
1. Determine the neutral point (where the gravitational field is zero) along the line joining their centers.
2. Find the minimum speed $v_{\text{min}}$ with which the projectile must be launched from the surface of the larger sphere so that it successfully reaches the surface of the smaller sphere.

```
       System Configuration:
        Center 1                                Center 2
         (4M)           Neutral (N)               (M)
          O------------------x---------------------O
        Radius 2R                               Radius R
        |<------------------- 6R ----------------->|
```

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Step 1: Location of Neutral Point $N$:**
  Let the neutral point $N$ lie on the line joining their centers at a distance $r$ from the center of the larger sphere of mass $4M$. The distance of $N$ from the center of the smaller sphere of mass $M$ is $(6R - r)$.
  At the neutral point, the opposing gravitational fields balance:
  

$$
E_1 = E_2 \implies \frac{G(4M)}{r^2} = \frac{GM}{(6R - r)^2}
$$

  Taking square roots on both sides:
  

$$
\frac{2}{r} = \frac{1}{6R - r} \implies 2(6R - r) = r \implies 12R - 2r = r \implies 3r = 12R \implies r = 4R
$$

  Hence, the neutral point is at:
  - Distance $r_1 = 4R$ from the center of $4M$.
  - Distance $r_2 = 6R - 4R = 2R$ from the center of $M$.
  *(CBSE Marking: [1.5 Marks] for field equation and solving $r = 4R$)*

* **Step 2: Physics of Minimum Projection Speed:**
  Once the mass crosses point $N$, the attraction of the smaller mass $M$ exceeds that of $4M$, pulling the projectile toward $M$ automatically. Thus, to reach the smaller sphere, the projectile needs just enough launch kinetic energy to reach point $N$ with non-negative kinetic energy ($v_N \ge 0$).
  *(CBSE Marking: [1/2 Mark] for conceptual justification of reaching the neutral point)*

* **Step 3: Potential Energy Calculations:**
  - **At Launch Position (Surface of $4M$):**
    Distance from center of $4M$: $r = 2R$
    Distance from center of $M$: $r' = 6R - 2R = 4R$
    Initial Potential $V_i$:
    

$$
V_i = -\frac{G(4M)}{2R} - \frac{GM}{4R} = -2\frac{GM}{R} - \frac{1}{4}\frac{GM}{R} = -\frac{9GM}{4R}
$$

    Initial Mechanical Energy:
    

$$
E_i = \frac{1}{2}m v_{\text{min}}^2 + m V_i = \frac{1}{2}m v_{\text{min}}^2 - \frac{9GMm}{4R}
$$

    *(CBSE Marking: [1 Mark] for correct expression of initial potential energy)*

  - **At Neutral Point $N$:**
    Distance from center of $4M$: $r = 4R$
    Distance from center of $M$: $r' = 2R$
    Potential at $N$ ($V_N$):
    

$$
V_N = -\frac{G(4M)}{4R} - \frac{GM}{2R} = -\frac{GM}{R} - \frac{GM}{2R} = -\frac{3GM}{2R}
$$

    Energy at $N$ with $v \to 0$:
    

$$
E_N = 0 + m V_N = -\frac{3GMm}{2R}
$$

    *(CBSE Marking: [1 Mark] for potential energy at neutral point)*

* **Step 4: Energy Conservation ($E_i = E_N$):**
  

$$
\frac{1}{2}m v_{\text{min}}^2 - \frac{9GMm}{4R} = -\frac{3GMm}{2R}
$$

  

$$
\frac{1}{2}m v_{\text{min}}^2 = \frac{9GMm}{4R} - \frac{6GMm}{4R} = \frac{3GMm}{4R}
$$

  

$$
v_{\text{min}}^2 = \frac{3GM}{2R} \implies v_{\text{min}} = \sqrt{\frac{3GM}{2R}}
$$

  *(CBSE Marking: [1 Mark] for equating energies and algebraic simplification to final answer)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question C.1 (Exemplar MCQ / Multi-Concept)
**Tags:** [NCERT Exemplar, Conceptual] | **Marks:** 2 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** Both Earth and the Moon are subject to the gravitational force of the Sun. As observed from the Sun, is the orbit of the Moon strictly elliptical? If an astronaut on the Moon observes Earth, what motion does Earth appear to execute in the lunar sky? Explain using principles of gravitation and reference frames.

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Part 1: Motion of the Moon as seen from the Sun:**
  - The Moon is subject to the simultaneous gravitational attraction of both Earth and the Sun.
  - Compute the ratio of forces:
    

$$
\frac{F_{\text{Sun-Moon}}}{F_{\text{Earth-Moon}}} = \frac{\frac{G M_{\text{Sun}} m_{\text{Moon}}}{r_{\text{SM}}^2}}{\frac{G M_{\text{Earth}} m_{\text{Moon}}}{r_{\text{EM}}^2}} = \left(\frac{M_{\text{Sun}}}{M_{\text{Earth}}}\right)\left(\frac{r_{\text{EM}}}{r_{\text{SM}}}\right)^2
$$

    Substituting $M_{\text{Sun}} \approx 3.3 \times 10^5 M_{\text{Earth}}$, $r_{\text{EM}} \approx 3.84 \times 10^5\text{ km}$, $r_{\text{SM}} \approx 1.5 \times 10^8\text{ km}$:
    

$$
\frac{F_{\text{Sun-Moon}}}{F_{\text{Earth-Moon}}} \approx (3.3 \times 10^5) \times \left(\frac{3.84 \times 10^5}{1.5 \times 10^8}\right)^2 \approx (3.3 \times 10^5) \times (6.55 \times 10^{-6}) \approx 2.16 > 1
$$

  - The net force on the Moon is at all times directed **convex towards the Sun**. As seen from the Sun, the Moon’s orbit is not a simple isolated ellipse, but a smooth wavy curve everywhere concave towards the Sun, undulating across Earth’s elliptical trajectory.
  *(CBSE Marking: [1 Mark] for identifying that Sun’s pull is larger and describing the perturbed/undulating orbit)*

* **Part 2: Earth as seen from Lunar Sky:**
  - The Moon is tidally locked to Earth with equal rotational and orbital periods ($T_{\text{rot}} = T_{\text{rev}} \approx 27.3\text{ days}$).
  - Because of tidal locking, one face of the Moon always points toward Earth.
  - To an observer standing on the near side of the Moon, Earth remains roughly fixed at the same celestial location, exhibiting slight angular wobbles (librations) and going through a complete cycle of phases (Full Earth to New Earth) every $29.5$ solar days. From the far side of the Moon, Earth is never visible.
  *(CBSE Marking: [1 Mark] for stating tidal locking and explaining that Earth remains essentially stationary in the sky with librations/phases)*

***

### Question C.2 (Exemplar Analytical Problem)
**Tags:** [NCERT Exemplar, Analytical Subjective] | **Marks:** 5 Marks | **Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Problem:** A satellite is in an elliptical orbit around a planet of mass $M$. The perigee (closest approach) distance is $r_p$ and the apogee (farthest distance) is $r_a$.
1. Using conservation of angular momentum and mechanical energy, derive expressions for the speeds of the satellite at perigee ($v_p$) and at apogee ($v_a$) in terms of $G, M, r_p,$ and $r_a$.
2. Prove that the total mechanical energy of the satellite in terms of the semi-major axis $a = \frac{r_p + r_a}{2}$ is given by:
   

$$
E = -\frac{GMm}{2a}
$$

```
       Elliptical Orbit Diagram:
                      Minor axis
                          |
             . - ~ ~ ~ - .|
         . '              | ' .
       /                  |     \
      |   (Planet)        |      |
  ----+------O------------+------+----> Major axis
      |      |                   |
      \   Perigee (rp)           /
        . '  vp           | ' .  va (Apogee ra)
            ' - ~ ~ ~ - . |
                          |
```

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Step 1: Conservation of Angular Momentum:**
  At both perigee and apogee, the position vector $\vec{r}$ is perpendicular to the velocity vector $\vec{v}$ ($\theta = 90^\circ$).
  

$$
L = m r_p v_p = m r_a v_a \implies v_a = v_p\left(\frac{r_p}{r_a}\right)
$$

  *(CBSE Marking: [1 Mark] for stating perpendicularity at apsides and angular momentum conservation)*

* **Step 2: Conservation of Mechanical Energy:**
  Mechanical energy is constant throughout the orbit:
  

$$
E = \frac{1}{2}m v_p^2 - \frac{GMm}{r_p} = \frac{1}{2}m v_a^2 - \frac{GMm}{r_a}
$$

  Substitute $v_a = v_p\left(\frac{r_p}{r_a}\right)$:
  

$$
\frac{1}{2}m\left[v_p^2 - v_p^2\left(\frac{r_p}{r_a}\right)^2\right] = GMm\left[\frac{1}{r_p} - \frac{1}{r_a}\right]
$$

  

$$
\frac{1}{2} v_p^2 \left[\frac{r_a^2 - r_p^2}{r_a^2}\right] = GM\left[\frac{r_a - r_p}{r_p r_a}\right]
$$

  Factorizing $(r_a^2 - r_p^2) = (r_a - r_p)(r_a + r_p)$:
  

$$
\frac{1}{2} v_p^2 \frac{(r_a - r_p)(r_a + r_p)}{r_a^2} = \frac{GM (r_a - r_p)}{r_p r_a}
$$

  Cancelling $(r_a - r_p) \neq 0$:
  

$$
\frac{1}{2} v_p^2 \frac{r_a + r_p}{r_a} = \frac{GM}{r_p}
$$

  

$$
v_p^2 = \frac{2GM r_a}{r_p (r_a + r_p)} \implies v_p = \sqrt{\frac{2GM r_a}{r_p(r_p + r_a)}}
$$

  By symmetry (or substituting $v_p$ into the angular momentum equation):
  

$$
v_a = \sqrt{\frac{2GM r_p}{r_a(r_p + r_a)}}
$$

  *(CBSE Marking: [2 Marks] for step-by-step factorization and finding explicit equations for $v_p$ and $v_a$)*

* **Step 3: Derivation of Total Mechanical Energy:**
  Substitute $v_p^2$ into the expression for total energy:
  

$$
E = \frac{1}{2}m v_p^2 - \frac{GMm}{r_p}
$$

  

$$
E = \frac{1}{2}m\left[\frac{2GM r_a}{r_p(r_p + r_a)}\right] - \frac{GMm}{r_p}
$$

  

$$
E = \frac{GMm}{r_p}\left[\frac{r_a}{r_p + r_a} - 1\right] = \frac{GMm}{r_p}\left[\frac{r_a - (r_p + r_a)}{r_p + r_a}\right]
$$

  

$$
E = \frac{GMm}{r_p}\left[\frac{-r_p}{r_p + r_a}\right] = -\frac{GMm}{r_p + r_a}
$$

  *(CBSE Marking: [1 Mark] for intermediate algebraic reduction)*

  Since the semi-major axis is $a = \frac{r_p + r_a}{2}$, we have $(r_p + r_a) = 2a$:
  

$$
E = -\frac{GMm}{2a}
$$

  *(CBSE Marking: [1 Mark] for final simplification to $-\frac{GMm}{2a}$)*

***

### Question C.3 (Exemplar HOTS Qualitative/Quantitative)
**Tags:** [NCERT Exemplar, Variation of Gravity] | **Marks:** 3 Marks | **Priority:** ⭐⭐⭐⭐ [High-Yield]

**Problem:** 
1. At what height $h$ above Earth's surface does the acceleration due to gravity reduce to $\frac{g}{9}$ (where $g$ is surface gravity)?
2. At what depth $d$ below Earth's surface does acceleration due to gravity reduce to $\frac{g}{9}$?
3. Plot a qualitative graph showing the variation of gravitational acceleration $g_{\text{eff}}$ as a function of radial distance $r$ from $r = 0$ to $r = 3R$.

***

#### Model Solution & CBSE Step-Wise Marking Scheme

* **Part 1: Height $h$ above Earth's Surface:**
  Formula: $g_h = g \frac{R^2}{(R+h)^2}$
  Given $g_h = \frac{g}{9}$:
  

$$
\frac{g}{9} = g\frac{R^2}{(R+h)^2} \implies \frac{1}{9} = \left(\frac{R}{R+h}\right)^2
$$

  Taking positive square roots on both sides:
  

$$
\frac{1}{3} = \frac{R}{R+h} \implies R + h = 3R \implies h = 2R
$$

  *(CBSE Marking: [1 Mark] for exact formula and finding $h = 2R$)*

* **Part 2: Depth $d$ below Earth's Surface:**
  Formula: $g_d = g\left(1 - \frac{d}{R}\right)$
  Given $g_d = \frac{g}{9}$:
  

$$
\frac{g}{9} = g\left(1 - \frac{d}{R}\right) \implies 1 - \frac{d}{R} = \frac{1}{9}
$$

  

$$
\frac{d}{R} = 1 - \frac{1}{9} = \frac{8}{9} \implies d = \frac{8}{9}R \approx 0.89R
$$

  *(CBSE Marking: [1 Mark] for depth formula and finding $d = \frac{8}{9}R$)*

* **Part 3: Graph of $g(r)$ vs $r$:**
  - Inside Earth ($r \le R$): $g(r) = \frac{GM}{R^3} r \implies g(r) \propto r$ (straight line passing through the origin).
  - At Surface ($r = R$): $g(R) = g_{\text{max}} = \frac{GM}{R^2}$.
  - Outside Earth ($r \ge R$): $g(r) = \frac{GM}{r^2} \implies g(r) \propto \frac{1}{r^2}$ (inverse-square parabolic decay).

```
  g(r) ^
       |                Peak at surface (r = R, g = GM/R^2)
  g_max|                     /\
       |                    /  ` .
       |                   /       ` - .   g ~ 1/r^2
       |                  /              ` - . _
       |                 /                       ` - - -
       |  g ~ r         /
       | (Linear)      /
       +--------------+------------+------------+--------> r
       0             R            2R           3R
```
*(CBSE Marking: [1 Mark] for sketch showing linear rise inside and inverse-square decay outside)*

***

## 📌 MASTER FORMULA & CONCEPT SUMMARY (EXAM QUICK REVISION)

| Physical Quantity | Formula | Boundary Condition / Remark |
| :--- | :--- | :--- |
| **Gravitational Force** | $F = \frac{G m_1 m_2}{r^2}$ | Valid for point masses and spherically symmetric shells. |
| **Gravity at Altitude $h$** | $g_h = g\left(1 + \frac{h}{R}\right)^{-2} \approx g\left(1 - \frac{2h}{R}\right)$ | Approximation valid **only** if $h \ll R$. |
| **Gravity at Depth $d$** | $g_d = g\left(1 - \frac{d}{R}\right)$ | Exact for uniform density sphere at all depths $0 \le d \le R$. |
| **Gravitational Potential** | $V(r) = -\frac{GM}{r}$ | Reference point $V(\infty) = 0$; always negative for bound systems. |
| **Escape Speed** | $v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2gR}$ | Independent of mass of projected body and angle of projection. |
| **Orbital Speed** | $v_0 = \sqrt{\frac{GM}{r}} = \sqrt{\frac{GM}{R+h}}$ | For surface orbit ($h \approx 0$): $v_0 = \sqrt{gR} = \frac{v_e}{\sqrt{2}}$. |
| **Total Orbital Energy** | $E = K + U = -K = \frac{1}{2}U = -\frac{GMm}{2r}$ | Negative sign indicates bound gravitational state. |
| **Kepler's 3rd Law** | $T^2 = \left(\frac{4\pi^2}{GM}\right) a^3$ | $a$ is the semi-major axis ($a = r$ for circular orbit). |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Gravitation Master Evaluation Guide
**Author:** Senior National Board Physics Examiner  
**Target Syllabus:** CBSE Board Curriculum & Competitive Edge (JEE/NEET Bridge)

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Limit Checking & Approximation Filter
* **Height Approximation vs. Exact Ratio**:
  * If $h \le 5\%\ R_e$ ($h \le 320\text{ km}$), immediately use the first-order binomial expansion:
    

$$
g_h \approx g\left(1 - \frac{2h}{R_e}\right)
$$

    *Shortcut for percentage drops*: Fractional decrease $\frac{\Delta g}{g} \approx \frac{2h}{R_e} \times 100\%$.
  * If $h > 5\%\ R_e$, the linear formula **fails board checks and yields fatal calculation errors**. Use the exact quadratic ratio:
    

$$
g_h = g\left(\frac{R_e}{R_e + h}\right)^2
$$

* **Depth vs. Height Equivalence Rule**:
  * At shallow depths and heights ($h \ll R_e$), to produce the exact same drop in $g$:
    

$$
d = 2h
$$

  * *Trap check*: This relationship holds **only** when $h \ll R_e$. It is mathematically invalid at arbitrary altitudes.

### 1.2 Kepler’s Third Law Shortcuts
* **Ratios of Semi-Major Axes**:
  

$$
\frac{T_1}{T_2} = \left(\frac{r_1}{r_2}\right)^{3/2}
$$

* **Common Power Multipliers**:
  * If $r \to 4r \implies T \to 4^{3/2} = 8T$.
  * If $r \to 9r \implies T \to 9^{3/2} = 27T$.
  * If $r$ increases by $1\%$, using differentials ($\frac{\Delta T}{T} = \frac{3}{2}\frac{\Delta r}{r}$), $T$ increases by exactly $1.5\%$. (Valid up to $\sim 5\%$).

### 1.3 Energy & Velocity Scaling Ratios
* **Escape Velocity vs. Orbital Velocity (at surface / same orbit)**:
  

$$
v_e = \sqrt{2} \, v_o \approx 1.414 \, v_o
$$

  * *Kinetic Energy Hack*: Increasing the speed of an orbiting satellite in a low-Earth circular orbit by $41.4\%$ ($\sqrt{2}-1$) causes it to escape the gravitational field completely.
* **Binding Energy Shortcut**:
  

$$
\text{Total Energy } E = -K = \frac{1}{2}U
$$

  

$$
\text{Binding Energy } (\text{B.E.}) = -E = +K = -\frac{1}{2}U
$$

  * If an examiner provides Potential Energy $U = -80\text{ MJ}$, immediately write:
    * Kinetic Energy $K = -\frac{1}{2}(-80) = +40\text{ MJ}$
    * Total Mechanical Energy $E = -40\text{ MJ}$
    * Binding Energy $= +40\text{ MJ}$ (No calculus or integration needed).

### 1.4 Standard Graphical Slopes & Signatures
* **$g$ vs. Radial Distance $r$ (from center of Earth of radius $R$)**:
  * **$r < R$ (Interior)**: Straight line through the origin ($g(r) \propto r$).  
    Slope $m = \frac{GM}{R^3} = \frac{4}{3}\pi G \rho$.
  * **$r = R$ (Surface)**: Peak value $g_{\max} = \frac{GM}{R^2}$.
  * **$r > R$ (Exterior)**: Inverse square curve ($g(r) \propto \frac{1}{r^2}$), asymptotic to the $r$-axis.
* **Gravitational Potential $V$ vs. Radial Distance $r$**:
  * **$r = 0$ (Center)**: $V_0 = -\frac{3GM}{2R} = -1.5 \, V_{\text{surface}}$ (Negative minimum).
  * **$0 \le r \le R$**: Inverted parabolic curve curving upward to $-\frac{GM}{R}$ at $r = R$.
  * **$r \ge R$**: Hyperbolic curve approaching zero from below ($V \propto -\frac{1}{r}$).
  * *Critical Check*: The entire potential curve resides in the **fourth quadrant** (negative $y$-axis). Drawing $V(r)$ in the positive upper half results in an immediate zero mark.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The Top 7 Deduction Traps in CBSE Marking Schemes

1. **The Minus Sign in Gravitational Potential & Potential Energy ($\mathbf{-1\text{ mark}}$)**:
   * Leaving out the negative sign: $V(r) = -\frac{GM}{r}$, $U(r) = -\frac{GMm}{r}$.
   * *Examiner expectation*: Stating explicitly that the negative sign signifies a **bound/attractive system**, and that $V \to 0$ as $r \to \infty$. Writing $U = \frac{GMm}{r}$ invalidates the subsequent derivation.

2. **Vector Notation & Direction in Newton's Law of Gravitation ($\mathbf{-1/2\text{ to } -1\text{ mark}}$)**:
   * When asked to state Newton's Law in vector form, writing:
     

$$
\vec{F}_{12} = \frac{G m_1 m_2}{r^2} \hat{r}_{12} \quad \mathbf{[FATAL ERROR: Represents repulsion]}
$$

   * Correct vector formulation:
     

$$
\vec{F}_{12} = -\frac{G m_1 m_2}{r^2} \hat{r}_{12} = \frac{G m_1 m_2}{r^2} \hat{r}_{21} = -\frac{G m_1 m_2}{|\vec{r}_{12}|^3} \vec{r}_{12}
$$

3. **Altitude Measured from Center vs. Earth's Surface ($\mathbf{-1\text{ mark}}$)**:
   * A question states: *"A satellite orbits at an altitude of $1000\text{ km}$."*
   * *Trap*: Substituting $r = 1000\text{ km}$ into $v = \sqrt{\frac{GM}{r}}$.
   * *Correct substitution*: $r = R_e + h = 6400\text{ km} + 1000\text{ km} = 7400\times 10^3\text{ m}$.

4. **Escape Velocity Derivation: Omitting Infinity Reference Boundary ($\mathbf{-1/2\text{ mark}}$)**:
   * In the Work-Energy Theorem step for escape speed, students often write:
     

$$
\frac{1}{2}m v_e^2 - \frac{GMm}{R} = 0
$$

     without stating the reference boundary condition:
     

$$
E_f = K_f + U_f \ge 0 \quad (\text{since } U_\infty = 0 \text{ and } K_\infty \ge 0)
$$

   * The CBSE marking scheme dedicates $\frac{1}{2}$ mark specifically to the statement: *"At infinity, the minimum total mechanical energy must be zero for the mass to just escape."*

5. **Kepler's Second Law: Missing the Central Force Justification ($\mathbf{-1\text{ mark}}$)**:
   * Proving areal velocity conservation ($\frac{d\vec{A}}{dt} = \frac{\vec{L}}{2m} = \text{constant}$) without proving $\vec{\tau} = 0$.
   * *Step required*: $\vec{\tau} = \vec{r} \times \vec{F} = \vec{r} \times \left(-F(r) \hat{r}\right) = 0$. Because torque is identically zero, angular momentum $\vec{L}$ is conserved.

6. **Unit Conversion Failures in Universal Constant $G$ ($\mathbf{-1/2\text{ mark}}$)**:
   * Using grams instead of kilograms, or kilometers instead of meters, and writing the unit of $G$ as $\text{N}\cdot\text{m}/\text{kg}^2$ instead of $\text{N}\cdot\text{m}^2/\text{kg}^2$ or $\text{m}^3\cdot\text{kg}^{-1}\cdot\text{s}^{-2}$.

7. **Conflating Weightlessness with Zero Gravity ($\mathbf{-1\text{ mark}}$)**:
   * When asked why an astronaut floats inside the ISS, writing *"Because $g=0$ in space"* receives **zero credit**.
   * *Correct response*: Gravity is **not** zero ($g \approx 0.89 \, g_{\text{surface}}$ at orbit altitude). The astronaut is in a state of continuous **free fall** toward the Earth along with the spacecraft; thus, the normal contact reaction $N = 0$.

***

### 2.2 Marking Scheme Anatomy: How Step Marks Are Allocated
Here is an authentic breakdown of a standard 3-mark CBSE question:

> **Question:** Derive an expression for the acceleration due to gravity at a depth $d$ below the surface of the Earth. Assume the Earth to be a homogeneous sphere of uniform mass density.

| Step | Student Output Required | Marks |
| :--- | :--- | :--- |
| **Step 1: Diagram & Assumption** | Labeled concentric sphere diagram showing $R$, $d$, and inner sphere radius $(R-d)$. Statement: Mass density $\rho = \frac{M}{\frac{4}{3}\pi R^3}$. | **$\frac{1}{2}$ Mark** |
| **Step 2: Effective Mass Calculation** | Application of Shell Theorem: The outer shell exerts no net force. $M' = \rho \cdot \frac{4}{3}\pi (R-d)^3 = M \frac{(R-d)^3}{R^3}$. | **$1$ Mark** |
| **Step 3: Force & Gravitational Acceleration** | $F = \frac{G M' m}{(R-d)^2} = \frac{GMm(R-d)}{R^3}$. | **$\frac{1}{2}$ Mark** |
| **Step 4: Final Formulation** | $g_d = \frac{F}{m} = \frac{GM}{R^2} \left(\frac{R-d}{R}\right) = g\left(1 - \frac{d}{R}\right)$. | **$1$ Mark** |

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **The Shell Theorem (Newton’s Shell Propositions)**:
   * **Theorem 1**: The gravitational force exerted by a uniform spherical shell on a point mass situated *outside* the shell is as if the entire mass of the shell were concentrated at its geometric center.
   * **Theorem 2**: The gravitational force exerted by a uniform spherical shell on any point mass situated *anywhere inside* it is **identically zero**. (Potential inside is constant and equal to the surface value: $V_{\text{in}} = -\frac{GM}{R}$).
2. **Cavity Field Inside a Solid Uniform Sphere**:
   * The gravitational field inside any *spherical cavity* carved out of a uniform solid sphere is **spatially uniform in magnitude and direction**, parallel to the line connecting the centers of the sphere and the cavity:
     

$$
\vec{g}_{\text{cavity}} = -\frac{4}{3}\pi G \rho \, \vec{r}_c
$$

     where $\vec{r}_c$ is the displacement vector between the two centers.
3. **Weight at the Earth's Center**:
   * At the center of the Earth ($d = R$), $g = 0$. The weight of any body at the center is zero, but its **inertial mass remains unchanged**.
4. **Kepler's First Law (Law of Orbits)**:
   * All planets move in elliptical orbits with the Sun located at one of the two foci. The point of closest approach is the **perihelion** (maximum kinetic energy, maximum angular speed), and the farthest point is the **aphelion** (minimum kinetic energy, minimum angular speed).
5. **Escape Velocity Independence**:
   * $v_e = \sqrt{\frac{2GM}{R}}$ is strictly **independent of the mass of the projectile** ($m$) and the **angle of projection** ($\theta \ne 0^\circ$ relative to the surface), provided atmospheric drag is neglected. A pebble and a Saturn V rocket have the exact same escape velocity from Earth ($\approx 11.2\text{ km/s}$).
6. **Geostationary (Parking) vs. Polar Satellites**:
   * **Geostationary Satellite**:
     * Orbit plane: **Coplanar with the geographic Equator** (inclination $i = 0^\circ$).
     * Sense of rotation: West to East (same as Earth).
     * Time period: $T = 24\text{ hours}$.
     * Orbital height: $h \approx 35,800\text{ km}$ ($r \approx 42,200\text{ km} \approx 6.6 \, R_e$).
     * Uses: Telecommunications, global broadcasting.
   * **Polar Satellite**:
     * Orbit plane: Passes over North and South poles ($i \approx 90^\circ$).
     * Altitude: Low orbit ($h \approx 500\text{ km} - 800\text{ km}$).
     * Time period: $T \approx 85 - 100\text{ minutes}$.
     * Uses: Remote sensing, military reconnaissance, weather surveillance.
7. **Negative Total Mechanical Energy Criterion**:
   * $E < 0 \implies$ Closed, bound orbit (Circle: eccentricity $e=0$; Ellipse: $0 < e < 1$).
   * $E = 0 \implies$ Marginally escaped, parabolic trajectory ($e = 1$).
   * $E > 0 \implies$ Unbound, hyperbolic trajectory ($e > 1$).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Mathematical Expression (KaTeX) | SI Base / Derived Unit | Dimensional Formula | Key Constraints & Conditions |
| :--- | :--- | :--- | :--- | :--- |
| **Newton's Law of Gravitation** | $F = G \frac{m_1 m_2}{r^2}$ | $\text{N}$ or $\text{kg}\cdot\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^1 \text{L}^1 \text{T}^{-2}]$ | Point masses or spherically symmetric mass distributions. |
| **Universal Gravitational Constant ($G$)** | $G = \frac{F r^2}{m_1 m_2} = 6.674 \times 10^{-11}$ | $\text{N}\cdot\text{m}^2\cdot\text{kg}^{-2}$ or $\text{m}^3\cdot\text{kg}^{-1}\cdot\text{s}^{-2}$ | $[\text{M}^{-1} \text{L}^3 \text{T}^{-2}]$ | Universal scalar; independent of medium and temperature. |
| **Surface Gravity ($g$)** | $g = \frac{GM}{R^2} = \frac{4}{3}\pi \rho G R$ | $\text{m}\cdot\text{s}^{-2}$ or $\text{N}\cdot\text{kg}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Measured at the surface of an unperturbed sphere. |
| **Variation of $g$ with Altitude ($h$)** | $g_h = g\left(1 + \frac{h}{R}\right)^{-2} \approx g\left(1 - \frac{2h}{R}\right)$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Approximate form valid only when $h \ll R$ ($h \le 320\text{ km}$). |
| **Variation of $g$ with Depth ($d$)** | $g_d = g\left(1 - \frac{d}{R}\right)$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Valid for all depths $0 \le d \le R$; uniform density assumed. |
| **Gravitational Field Intensity ($\vec{E}_g$ or $\vec{I}$)** | $\vec{I} = \frac{\vec{F}}{m} = -\frac{GM}{r^2} \hat{r}$ | $\text{N}\cdot\text{kg}^{-1}$ or $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Vector quantity directed toward the center of mass. |
| **Gravitational Potential ($V$)** | $V(r) = -\int_\infty^r \vec{I} \cdot d\vec{r} = -\frac{GM}{r}$ | $\text{J}\cdot\text{kg}^{-1}$ or $\text{m}^2\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2}]$ | Scalar; zero reference chosen at $r = \infty$. Always $\le 0$. |
| **Gravitational Potential Energy ($U$)** | $U(r) = -\frac{GMm}{r}$ | $\text{J}$ or $\text{kg}\cdot\text{m}^2\cdot\text{s}^{-2}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Work done bringing mass $m$ from infinity to distance $r$. |
| **Orbital Velocity ($v_o$)** | $v_o = \sqrt{\frac{GM}{r}} = \sqrt{\frac{GM}{R+h}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Circular orbit. Near Earth surface: $v_o \approx 7.92\text{ km/s}$. |
| **Time Period of Satellite ($T$)** | $T = \frac{2\pi r^{3/2}}{\sqrt{GM}} = 2\pi \sqrt{\frac{(R+h)^3}{GM}}$ | $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ | Kepler's 3rd Law in direct orbital form ($T^2 \propto r^3$). |
| **Escape Velocity ($v_e$)** | $v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2gR}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | At Earth surface: $v_e \approx 11.2\text{ km/s}$. Independent of launch angle. |
| **Total Energy of Satellite ($E$)** | $E = K + U = -\frac{GMm}{2r} = -K$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Negative sign indicates a gravitationally bound orbit. |
| **Areal Velocity ($\frac{dA}{dt}$)** | $\frac{dA}{dt} = \frac{L}{2m} = \text{constant}$ | $\text{m}^2\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-1}]$ | Direct consequence of zero central gravitational torque ($\vec{\tau} = 0$). |

***

### Examiner's Final Direct Advice for CBSE Answer Sheets
1. **Always write the algebraic formula first**, then substitute values in standard SI units in the second line. Writing direct numerical values without the base formula loses the $\frac{1}{2}$ mark allocated for formula identification.
2. **Diagrams must include labels for coordinates and origins**. In gravitation derivations (e.g., variation of $g$ with depth or height), clearly draw and label the concentric radii $R$, $h$, or $d$, and indicate the center $O$.
3. **Carry the minus sign through all lines of potential derivations**. Do not drop the negative sign early and arbitrarily insert it at the end; step evaluators follow line-by-line algebra.

***
**⚡ Powered by Kedar's Chemistry 😎**