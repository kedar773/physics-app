---
title: "Orbital Velocity, Time Period, Energy of Earth Satellites, and Weightlessness"
chapter: "Gravitation"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:13"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
