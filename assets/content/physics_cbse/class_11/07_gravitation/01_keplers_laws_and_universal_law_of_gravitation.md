---
title: "Kepler's Laws of Planetary Motion & Newton's Universal Law of Gravitation"
chapter: "Gravitation"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:10"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
