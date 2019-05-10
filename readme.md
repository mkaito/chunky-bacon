# Chunky Bacon

This mod aims to chunk-align anything that can be. Once you go chunky, you
never go... spelunky? I'm bad with words.

When creating chunk-aligned blueprints, it helps tremendously for ranges,
areas, and distances to be a factor or multiple of the standard in-game chunk
size of 32 tiles.

The best example of this is the large power pole. Bumping the wire range from
30 to 32 allows you to have a power pole in the same place on every chunk and
they will connect, which is extremely useful for railway blueprints.

Exact numbers are open to debate, current values are just my opinion. Please
open an issue on GitHub if you would like to have a discussion.

If there are other entities that you would like to have chunk-aligned, let me
know!

## Entities and changes

Each entity adjustment can be disabled individually.

### Large power pole

Wire range changed from 30 to 32, so you can place one per chunk.

### Medium power pole

Wire range changed from 9 to 16, supply area from 3.5 to 4.5

This is probably the most controversial change, and it was also the one
I tinkered with the most. The options were 8 or 16. 8 would have broken
everyone's designs, and while 16 seems almost too long, it's not nearly as bad
as it would seem.

### Small power pole

Wire range changed from 7.5 to 8.

I'm not sure why the default value is a fractional value, but 8 is one quarter
of a chunk, which makes things align nicely.

### Substation

Wire range changed from 18 to 24, supply area from 9 to 12.

The math on this one is a little more convoluted. The supply area is one third
of a chunk, while the wire reach is two-thirds. Without bumping the large power
pole to reach over two chunks, it was hard to make the substation fit in the
scale.

### Roboport

Logistics radius changed from 28 to 32, construction radius from 54 to 64.

Two roboports will happily connect over two chunks and construct a 4x4 chunk
bos around them.
