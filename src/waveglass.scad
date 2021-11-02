/**
 * The wave glass
 *
 * This is just a regular glass that you can use to drink stuff
 * (provided that you print it on something safe for food).
 */

build();

/**
 * Main build function that assembles all elements
 */
module build() {
    glass();
}

/**
 * Builds up the glass based on the profile
 */
module glass() {
    rotate_extrude($fn=1000)
    profile();
}

/**
 * I drew the profile a SVG in Inskape, here we transform
 * it into something that can be extruded
 */
module profile() {
    rotate([0, 0, 0])
    translate([-38.83772, 0, 0])
    import("profile.svg");
}
