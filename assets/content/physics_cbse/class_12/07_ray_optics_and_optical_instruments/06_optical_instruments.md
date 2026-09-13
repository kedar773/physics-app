---
title: "Optical Instruments: Simple & Compound Microscopes, Astronomical & Terrestrial Telescopes"
chapter: "Ray Optics and Optical Instruments"
part: 6 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:35"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Optical Instruments: Simple & Compound Microscopes, Astronomical & Terrestrial Telescopes

# Ray Optics & Optical Instruments: Complete Lecture Note
**Target Audience:** Class 12 Physics (CBSE / State Boards / JEE Main / NEET)  
**Topic:** Optical Instruments — Simple & Compound Microscopes, Astronomical & Terrestrial Telescopes

***

## 1. Foundational Visual Optics

### Visual Angle and Angular Magnification (Magnifying Power)
⭐⭐⭐⭐⭐ *(Essential Foundation)*

#### 1. Physical Intuition & Governing Principle
The perceived size of an object depends on the size of the image formed on the retina, which is directly proportional to the **visual angle** subtended by the object at the eye.
- Bringing an object closer increases the visual angle $\theta$, but the normal human eye cannot focus sharply on objects closer than the **least distance of distinct vision** ($D \approx 25\text{ cm}$), also known as the **near point**.
- An optical instrument (microscope or telescope) produces an angularly magnified image that subtends a larger visual angle at the observer's eye than the unaided eye could achieve under standard viewing conditions.

#### 2. Definition of Magnifying Power ($m$)
The magnifying power (or angular magnification) $m$ of an optical instrument is defined as:

$$
m = \frac{\beta}{\alpha}
$$

Where:
- $\beta$ = Visual angle subtended at the eye by the **final image** formed by the instrument.
- $\alpha$ = Visual angle subtended at the unaided eye by the **object** when placed at the reference viewing position:
  - For **microscopes**: Object placed at the near point ($D = 25\text{ cm}$).
  - For **telescopes**: Object at its actual far position ($\infty$).

***

## 2. Simple Microscope (Magnifying Glass)
⭐⭐⭐⭐ *(High Frequency)*

A simple microscope is a single converging (convex) lens of short focal length $f$. The object is held within the focal point ($u \le f$), forming an erect, virtual, and enlarged image on the same side.

```
                  Ray Diagram: Simple Microscope (Case A: Near Point)
                   
                        A'
                       /|
                      / |  Virtual, Erect,
                     /  |  Magnified Image
                    /   |
                   /    A
                  /    /|
                 /    / |
    <-----------*----*--+-------O-------------F---------
               B'    F  B       |
               |<-- u ->|       |
               |<----- D ------>| (Eye close to lens)
```

***

### Case A: Image Formed at the Near Point ($v = -D$) — Strained Eye / Maximum Magnification

#### 1. Diagram Description & Assumptions
- Object $AB$ of height $h$ is placed at distance $u$ in front of a thin convex lens of focal length $f$ such that $u < f$.
- An erect, virtual image $A'B'$ of height $h'$ is formed at distance $v = -D$.
- The eye is placed close to the lens.
- Small-angle approximation holds: $\tan\theta \approx \theta$.

#### 2. Derivation
Angle subtended by the object at the unaided eye when placed at $D$:

$$
\alpha \approx \tan\alpha = \frac{h}{D}
$$

Angle subtended by the virtual image at the eye (from $\triangle OAB$):

$$
\beta \approx \tan\beta = \frac{h}{u}
$$

Angular magnification:

$$
m = \frac{\beta}{\alpha} = \frac{h/u}{h/D} = \frac{D}{u}
$$

Using the thin lens formula with Cartesian sign convention:

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{f}
$$

Substitute $v = -D$ and $u = -u$ (magnitude $u$):

$$
\frac{1}{-D} - \frac{1}{-u} = \frac{1}{f} \implies \frac{1}{u} = \frac{1}{D} + \frac{1}{f}
$$

Multiplying both sides by $D$:

$$
\frac{D}{u} = 1 + \frac{D}{f}
$$

$$
\boxed{m = 1 + \frac{D}{f}}
$$

*(Dimensionless ratio; focal length $f$ and $D$ in meters or centimeters).*

***

### Case B: Image Formed at Infinity ($v = -\infty$) — Normal Adjustment / Relaxed Eye

#### 1. Derivation
When the object is placed exactly at the principal focus ($u = f$):

$$
\beta \approx \tan\beta = \frac{h}{f}
$$

$$
\alpha \approx \tan\alpha = \frac{h}{D}
$$

$$
m = \frac{\beta}{\alpha} = \frac{h/f}{h/D}
$$

$$
\boxed{m = \frac{D}{f}}
$$

***

## 3. Compound Microscope
⭐⭐⭐⭐⭐ *(Maximum Board Frequency: 5-mark question favourite)*

A compound microscope uses two converging lenses:
1. **Objective ($O$):** Short focal length $f_o$ and small aperture to gather light from a tiny, close-up object.
2. **Eyepiece / Ocular ($E$):** Moderate focal length $f_e$ ($f_e > f_o$) and larger aperture compared to the objective.

```
                    Compound Microscope: Ray Diagram (Near Point Adjustment)

         Objective (O)                                Eyepiece (E)
             |                                             |
             |       Real, inverted,                       |
    A        |       magnified intermediate                |
    +        |       image                                 |
   /|        |           |                                 |
--B-+--------O---F_o-----+-------F_e-----------------------E----------
    |<--u_o->|   |       |B'                               |
             |   |       + A'                              |
             |<---- v_o ->|<----------- u_e -------------->|
                          |<---------------- L ----------->|
              
              Final Virtual Image A''B'' at distance D from Eyepiece
```

***

### Complete Step-by-Step Derivation

#### 1. Setup & Sign Conventions
- An object $AB$ of height $h$ is placed at $u_o$ just beyond the first focus $F_o$ ($u_o > f_o$).
- The objective forms a real, inverted, magnified image $A'B'$ of height $h'$ at distance $v_o$.
- $A'B'$ serves as a virtual object for the eyepiece, located at distance $u_e$ in front of it.
- The eyepiece acts as a simple magnifier, producing a final magnified virtual image $A''B''$ of height $h''$.

#### 2. Angular Magnification Definition

$$
\alpha \approx \frac{h}{D} \quad \text{(visual angle of object at } D \text{ without instrument)}
$$

$$
\beta \approx \frac{h''}{D} = \frac{h'}{u_e} \quad \text{(visual angle subtended by final image at eyepiece)}
$$

$$
m = \frac{\beta}{\alpha} = \left(\frac{h'}{h}\right) \times \left(\frac{D}{u_e}\right) = m_o \times m_e
$$

Where:
- $m_o = \frac{v_o}{u_o} = \frac{h'}{h}$ is the linear magnification of the objective.
- $m_e = \frac{D}{u_e}$ is the angular magnification of the eyepiece.

***

### Case 1: Final Image at Near Point ($v_e = -D$)
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-D} - \frac{1}{-u_e} = \frac{1}{f_e} \implies \frac{D}{u_e} = 1 + \frac{D}{f_e}
$$

Thus, $m_e = 1 + \frac{D}{f_e}$.  
Using the sign convention for the objective, since the image is real and inverted, $m_o = -\frac{v_o}{u_o}$.

$$
\boxed{m = -\frac{v_o}{u_o}\left(1 + \frac{D}{f_e}\right)}
$$

**Tube Length ($L$):**
Distance between objective and eyepiece centers:

$$
\boxed{L = v_o + |u_e|}
$$

***

### Case 2: Final Image at Infinity ($v_e = \infty$) — Normal Adjustment
For relaxed-eye viewing, the intermediate image $A'B'$ lies at the principal focus of the eyepiece ($u_e = f_e$):

$$
m_e = \frac{D}{f_e}
$$

$$
\boxed{m = -\frac{v_o}{u_o}\left(\frac{D}{f_e}\right)}
$$

**Tube Length ($L$):**

$$
\boxed{L = v_o + f_e}
$$

***

### NCERT Approximation Formula (When Object is very close to $F_o$)
When $u_o \approx f_o$, the intermediate image forms very close to the eyepiece: $v_o \approx L$.  
Therefore, $\frac{v_o}{u_o} \approx \frac{L}{f_o}$:

1. **At Near Point:**
   

$$
\boxed{m \approx -\frac{L}{f_o}\left(1 + \frac{D}{f_e}\right)}
$$

2. **At Infinity:**
   

$$
\boxed{m \approx -\frac{L}{f_o}\left(\frac{D}{f_e}\right)}
$$

> **Note on Signs:** The negative sign signifies that the final image is **inverted** relative to the original object. In numerical problems asking for "magnifying power", calculate the absolute magnitude unless the question explicitly asks for orientation.

***

## 4. Astronomical Refracting Telescope
⭐⭐⭐⭐⭐ *(Maximum Board Frequency)*

Used to observe distinct images of celestial, distant objects subtending very small angles.
- **Objective ($O$):** Large focal length $f_o$ and large aperture (to maximize light-gathering power and angular resolution).
- **Eyepiece ($E$):** Short focal length $f_e$ ($f_o \gg f_e$) and small aperture.

```
               Astronomical Telescope: Normal Adjustment (Image at Infinity)

         Parallel rays from distant object
         \       Objective (O)                         Eyepiece (E)
          \            |                                     |
           \           |                                     |
------------\----------O------------------F_o, F_e-----------E------------
             \         |                     |               |
              \        |                  B' |               |
               \       |                     + A'            |
                \      |                     |               |
                 \     |                     |               |
                       |<------- f_o ------->|<---- f_e ---->|
                       |<----------------- L --------------->|
```

***

### Case 1: Normal Adjustment (Final Image at Infinity, $v = \infty$)

#### 1. Derivation
Parallel rays from a distant object enter the objective at an angle $\alpha$:

$$
\alpha \approx \tan\alpha = \frac{A'B'}{f_o}
$$

The real, inverted intermediate image $A'B'$ is formed in the focal plane of the objective. For normal adjustment, this plane coincides with the first focal plane of the eyepiece ($u_e = f_e$).  
The visual angle subtended by the final image at the eye is:

$$
\beta \approx \tan\beta = \frac{A'B'}{f_e}
$$

Magnifying power:

$$
m = \frac{\beta}{\alpha} = \frac{A'B'/f_e}{A'B'/f_o} = \frac{f_o}{f_e}
$$

Accounting for the inverted image:

$$
\boxed{m = -\frac{f_o}{f_e}}
$$

**Separation between lenses (Tube Length $L$):**

$$
\boxed{L = f_o + f_e}
$$

***

### Case 2: Final Image at Near Point ($v = -D$)

#### 1. Derivation
The intermediate image $A'B'$ forms inside the focal point of the eyepiece ($u_e < f_e$).  
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-D} - \frac{1}{-u_e} = \frac{1}{f_e}
$$

$$
\frac{1}{u_e} = \frac{1}{f_e} + \frac{1}{D} = \frac{1}{f_e}\left(1 + \frac{f_e}{D}\right)
$$

Now:

$$
\alpha \approx \frac{A'B'}{f_o}, \quad \beta \approx \frac{A'B'}{u_e}
$$

$$
m = \frac{\beta}{\alpha} = \frac{f_o}{u_e} = f_o \left[\frac{1}{f_e}\left(1 + \frac{f_e}{D}\right)\right]
$$

$$
\boxed{m = -\frac{f_o}{f_e}\left(1 + \frac{f_e}{D}\right)}
$$

**Tube Length ($L$):**

$$
\boxed{L = f_o + u_e = f_o + \frac{f_e D}{f_e + D}}
$$

***

## 5. Terrestrial Telescope
⭐⭐⭐ *(Conceptual & Derivation)*

An astronomical telescope produces an inverted image, which is inconvenient for viewing objects on Earth. A **terrestrial telescope** uses an erecting system to produce an erect final image.

### Optical Architecture & Principle
An erecting convex lens of focal length $f$ is placed between the objective and the eyepiece.
1. The objective forms an inverted image $A'B'$ at its focal plane ($v_o = f_o$).
2. The erecting lens is placed at a distance of $2f$ from $A'B'$.
3. The erecting lens forms an inverted image $A''B''$ of identical size ($m_{\text{erecting}} = -1$) at a distance of $2f$ on its other side. The orientation is reinverted to make it **erect**.
4. $A''B''$ falls in the focal plane of the eyepiece, which magnifies it without further inversion.

```
       Objective              Erecting Lens (f)             Eyepiece
           |                         |                         |
           |     B'                  |                  B''    |
-----------O-----+-------------------C-------------------+-----E-------
           |      \ A'               |                    \ A''|
           |< f_o >|<-- 2f ->|< 2f ->|<------- f_e ------->|
```

### Formulas
- **Magnifying Power (Normal Adjustment):**
  

$$
\boxed{m = +\frac{f_o}{f_e}}
$$

  *(Positive sign confirms the erect nature of the final image).*
- **Tube Length ($L$):**
  

$$
\boxed{L = f_o + 4f + f_e}
$$

***

## 6. High-Yield Summary Comparison Table

| Instrument | Objective Focal Length ($f_o$) | Eyepiece Focal Length ($f_e$) | Aperture Comparison | Magnification (Relaxed Eye) | Tube Length (Relaxed Eye) | Final Image Nature |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Simple Microscope** | — | Short ($f$) | Small | $m = \frac{D}{f}$ | $L = \text{compact}$ | Virtual, Erect |
| **Compound Microscope** | Short ($f_o \sim \text{mm}$) | Moderate ($f_e > f_o$) | $A_o < A_e$ | $m \approx -\frac{L}{f_o}\frac{D}{f_e}$ | $L = v_o + f_e$ | Virtual, Inverted |
| **Astronomical Telescope**| Long ($f_o \sim \text{m}$) | Short ($f_e \sim \text{cm}$) | $A_o \gg A_e$ | $m = -\frac{f_o}{f_e}$ | $L = f_o + f_e$ | Virtual, Inverted |
| **Terrestrial Telescope** | Long ($f_o$) | Short ($f_e$) | $A_o \gg A_e$ | $m = +\frac{f_o}{f_e}$ | $L = f_o + 4f + f_e$| Virtual, Erect |

***

## 7. 5-Year Solved Board PYQs (2020–2025)

### Example 1: Compound Microscope — Real vs Model Formula [CBSE 2024, 3 Marks]
**Question:** A compound microscope consists of an objective lens of focal length $2.0\text{ cm}$ and an eyepiece of focal length $6.25\text{ cm}$ separated by a distance of $15\text{ cm}$. How far from the objective should an object be placed in order to obtain the final image at:  
(a) the least distance of distinct vision ($25\text{ cm}$)?  
(b) infinity?  
Also find the magnifying power in case (a).

**Solution:**  
Given: $f_o = +2.0\text{ cm}$, $f_e = +6.25\text{ cm}$, $L = 15\text{ cm}$, $D = 25\text{ cm}$.

**(a) Final image at $v_e = -25\text{ cm}$:**  
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-25} - \frac{1}{u_e} = \frac{1}{6.25} = \frac{4}{25}
$$

$$
-\frac{1}{u_e} = \frac{4}{25} + \frac{1}{25} = \frac{5}{25} = \frac{1}{5} \implies u_e = -5\text{ cm}
$$

Distance between lenses is $L = v_o + |u_e|$:

$$
15 = v_o + 5 \implies v_o = 10\text{ cm}
$$

For the objective lens:

$$
\frac{1}{v_o} - \frac{1}{u_o} = \frac{1}{f_o} \implies \frac{1}{10} - \frac{1}{u_o} = \frac{1}{2}
$$

$$
\frac{1}{u_o} = \frac{1}{10} - \frac{1}{2} = -\frac{4}{10} = -\frac{2}{5} \implies u_o = -2.5\text{ cm}
$$

The object must be placed at **$2.5\text{ cm}$ in front of the objective**.

Magnifying power:

$$
m = -\frac{v_o}{|u_o|}\left(1 + \frac{D}{f_e}\right) = -\left(\frac{10}{2.5}\right)\left(1 + \frac{25}{6.25}\right) = -(4)(1 + 4) = -20
$$

**(b) Final image at infinity ($v_e = \infty$):**  
Here, $u_e = f_e = 6.25\text{ cm}$.  

$$
v_o = L - f_e = 15 - 6.25 = 8.75\text{ cm}
$$

For the objective:

$$
\frac{1}{v_o} - \frac{1}{u_o} = \frac{1}{f_o} \implies \frac{1}{8.75} - \frac{1}{u_o} = \frac{1}{2}
$$

$$
\frac{1}{u_o} = \frac{1}{8.75} - \frac{1}{2} = \frac{2}{17.5} - \frac{1}{2} = \frac{4 - 35}{70} = -\frac{31}{70}
$$

$$
u_o = -\frac{70}{31} \approx -2.26\text{ cm}
$$

***

### Example 2: Astronomical Telescope Parameters [CBSE 2023, 3 Marks]
**Question:** A small telescope has an objective lens of focal length $144\text{ cm}$ and an eyepiece of focal length $6.0\text{ cm}$.  
(a) What is the magnifying power of the telescope in normal adjustment?  
(b) What is the separation between the objective and the eyepiece?  
(c) If this telescope is used to view a $100\text{ m}$ tall tower $3\text{ km}$ away, what is the height of the image of the tower formed by the objective lens?

**Solution:**  
Given: $f_o = 144\text{ cm}$, $f_e = 6.0\text{ cm}$.

**(a) Magnifying power in normal adjustment:**

$$
m = -\frac{f_o}{f_e} = -\frac{144}{6.0} = -24
$$

**(b) Separation between lenses ($L$):**

$$
L = f_o + f_e = 144 + 6.0 = 150\text{ cm} = 1.5\text{ m}
$$

**(c) Image formed by the objective:**  
Distance of tower $u = -3\text{ km} = -3000\text{ m} = -3 \times 10^5\text{ cm}$.  
Height of tower $h = 100\text{ m} = 10^4\text{ cm}$.  
Since $u \gg f_o$, the image forms at the focus: $v \approx f_o = 144\text{ cm}$.

$$
\frac{h'}{h} = \frac{v}{u} \implies h' = h \times \frac{f_o}{|u|} = 10^4 \times \frac{144}{3 \times 10^5} = \frac{144}{30} = 4.8\text{ cm}
$$

The intermediate image formed by the objective is **$4.8\text{ cm}$ tall (inverted)**.

***

### Example 3: Choice of Lenses [CBSE 2022 Term-2 / 2020, 2 Marks]
**Question:** Four lenses with the following specifications are available:
- Lens $L_1$: Power $P = 1\text{ D}$, Aperture $= 10\text{ cm}$
- Lens $L_2$: Power $P = 2\text{ D}$, Aperture $= 8\text{ cm}$
- Lens $L_3$: Power $P = 10\text{ D}$, Aperture $= 2\text{ cm}$
- Lens $L_4$: Power $P = 20\text{ D}$, Aperture $= 1\text{ cm}$

Which two lenses should be selected as objective and eyepiece to construct:  
(a) an astronomical telescope with high magnifying power and good resolving power?  
(b) a compound microscope?

**Solution:**  
Focal lengths:
- $f_1 = \frac{1}{1} = 100\text{ cm}$
- $f_2 = \frac{1}{2} = 50\text{ cm}$
- $f_3 = \frac{1}{10} = 10\text{ cm}$
- $f_4 = \frac{1}{20} = 5\text{ cm}$

**(a) For Astronomical Telescope:**
- Objective needs maximum focal length and largest aperture (to collect more light and provide high resolving power): **Select $L_1$** ($f_o = 100\text{ cm}$, aperture $= 10\text{ cm}$).
- Eyepiece needs smallest focal length for high magnification ($m = f_o/f_e$): **Select $L_4$** ($f_e = 5\text{ cm}$).

**(b) For Compound Microscope:**
- Objective needs very small focal length ($f_o$) and small aperture: **Select $L_4$** ($f_o = 5\text{ cm}$, aperture $= 1\text{ cm}$).
- Eyepiece needs slightly larger focal length than objective ($f_e > f_o$): **Select $L_3$** ($f_e = 10\text{ cm}$).

***

## 8. Examiner Traps & Common Blunders

1. **Sign of Magnification in Numerical Answers:**  
   - In both astronomical telescopes and compound microscopes, the final image is inverted. Strictly, $m$ is negative.  
   - *Trap:* If a question asks *"Find the angular magnification"*, writing $m = 20$ without specifying *"magnifying power is 20 and the image is inverted"* can cost half a mark with strict evaluators. Always write: $|m| = 20$ (inverted).

2. **Aperture vs Focal Length in Objective Selection:**  
   - Students often mix up microscope and telescope requirements:
     - **Microscope:** Objective has *small* aperture and *smallest* focal length ($f_o < f_e$).
     - **Telescope:** Objective has *large* aperture and *largest* focal length ($f_o \gg f_e$).

3. **Confusing Tube Length ($L$) Formulas:**  
   - In a microscope at near point, $L \ne v_o + f_e$. The correct formula is $L = v_o + u_e$, where $u_e = \frac{f_e D}{f_e + D} < f_e$.
   - Using $L = v_o + f_e$ for near-point adjustment is an automatic point deduction.

4. **Blind Substitution in Approximations:**  
   - Do not use $m \approx -\frac{L}{f_o}\frac{D}{f_e}$ unless $u_o$ is explicitly stated to be very close to $f_o$ or only the tube length $L$ is provided without object distance. Always use $m = -\frac{v_o}{u_o}m_e$ when individual lens positions can be determined.

***

## 9. Speed Hacks & Golden Memorization Triggers

- **The "T-O-M-E" Rule for Telescopes vs Microscopes:**
  - **T**elescope: **O**bjective is **B**ig ($f_o \gg f_e$).
  - **M**icroscope: **E**yepiece is **B**igger ($f_e > f_o$).

- **Relaxed vs Strained Eye Factor:**  
  The bracketed ocular term always switches between:
  

$$
\text{Relaxed Eye (At } \infty\text{): } \times \frac{D}{f_e} \quad \longleftrightarrow \quad \text{Strained Eye (At } D\text{): } \times \left(1 + \frac{D}{f_e}\right)
$$

  *(Notice the extra $+1$ for maximum strain).*

- **Telescope Intermediate Image Trick:**  
  The objective of a telescope simply scales down a giant object into a miniature real image in its focal plane:
  

$$
\text{Angle subtended } \theta = \frac{\text{Height of celestial object}}{\text{Distance to object}} = \frac{h'}{f_o}
$$

  Use this single relation to solve intermediate image dimensions without writing full lens equations.

---
**⚡ Powered by Kedar's Academy 😎**
