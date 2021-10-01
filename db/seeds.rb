# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scale.destroy_all

scales = Scale.create([ 
                        
                        {name: 'C Major', key: 'C', notes: 'C-D-E-F-G-A-B', description: 'C major is one of the most common key signatures used in music. Its key signature has no flats and no sharps. Its relative minor is A minor and its parallel minor is C minor.'}, 
                        {name: 'C# Major', key: 'C#', notes: 'C#-D#-E#-F#-G#-A#-B#', description: 'C-sharp major is a major scale based on C♯, consisting of the pitches C♯, D♯, E♯, F♯, G♯, A♯, and B♯. It is enharmonically equivalent to D-flat major. Its key signature has seven sharps. The C-sharp major scale is: Its relative minor is A-sharp minor and its parallel minor is C-sharp minor.'}, 
                        {name: 'Db Major', key: 'Db', notes: 'Db-Eb-F-Gb-Ab-Bb-C', description: 'D-flat major is a major scale based on D♭, consisting of the pitches D♭, E♭, F, G♭, A♭, B♭ and C. It is enharmonically equivalent to C-sharp major. Its key signature has five flats. The D-flat major scale is: Its relative minor is B-flat minor.'}, 
                        {name: 'D Major', key: 'D', notes: 'D-E-F#-G-A-B-C#', description: 'D major is a major scale based on D, consisting of the pitches D, E, F♯, G, A, B, and C♯. Its key signature consists of two sharps. Its relative minor is B minor and its parallel minor is D minor.'},
                        {name: 'Eb Major', key: 'Eb', notes: 'Eb-F-G-Ab-Bb-C-D', description: 'E-flat major is a major scale based on E♭, consisting of the pitches E♭, F, G, A♭, B♭, C, and D. Its key signature has three flats. Its relative minor is C minor, and its parallel minor is E♭ minor.'}, 
                        {name: 'E Major', key: 'E', notes: 'E-F#-G#-A-B-C#-D#', description: 'E major is a major scale based on E, with the pitches E, F♯, G♯, A, B, C♯, and D♯. Its key signature has four sharps. Its relative minor is C-sharp minor and its parallel minor is E minor. Its enharmonic equivalent, F-flat major, has eight flats, including the double flat B, which makes it impractical to use.'},
                        {name: 'F Major', key: 'F', notes: 'F-G-A-Bb-C-D-E', description: 'F major is a major scale based on F, with the pitches F, G, A, B♭, C, D, and E. Its key signature has one flat: B♭. Its relative minor is D minor and its parallel minor is F minor.'},
                        {name: 'F# Major', key: 'F#', notes: 'F#-G#-A#-B-C#-D#-E#', description: 'F-sharp major is a major scale based on F♯, consisting of the pitches F♯, G♯, A♯, B, C♯, D♯, and E♯. Its key signature has six sharps. The F-sharp major scale is: Its relative minor is D-sharp minor and its parallel minor is F-sharp minor.'},
                        {name: 'Gb Major', key: 'Gb', notes: 'Gb-Ab-Bb-Cb-Db-Eb-F', description: 'G-flat major is a major scale based on G♭, consisting of the pitches G♭, A♭, B♭, C♭, D♭, E♭, and F. Its key signature has six flats.'},
                        {name: 'G Major', key: 'G', notes: 'G-A-B-C-D-E-F#', description: 'G major is a major scale based on G, with the pitches G, A, B, C, D, E, and F♯. Its key signature has one sharp, F♯. Its relative minor is E minor and its parallel minor is G minor.'},
                        {name: 'Ab Major', key: 'Ab', notes: 'Ab-Bb-C-Db-Eb-F-G', description: 'A-flat major is a major scale based on A♭, with the pitches A♭, B♭, C, D♭, E♭, F, and G. Its key signature has four flats. The A-flat major scale is: Its relative minor is F minor.'},
                        {name: 'A Major', key: 'A', notes: 'A-B-C#-D-E-F#-G#', description: 'A major (or the key of A) is a major scale based on A, with the pitches A, B, C♯, D, E, F♯, and G♯. Its key signature has three sharps. Its relative minor is F-sharp minor and its parallel minor is A minor. The key of A major is the only key where a Neapolitan sixth chord on 2 requires both a flat and a natural accidental.'},
                        {name: 'Bb Major', key: 'Bb', notes: 'Bb-C-D-Eb-F-G-A', description: 'B-flat major is a major scale based on B♭, with pitches B♭, C, D, E♭, F, G, and A. Its key signature has two flats. Its relative minor is G minor and its parallel minor is B-flat minor.'}, 
                        {name: 'B Major', key: 'B', notes: 'B-C#-D#-E-F#-G#-A#', description: 'B major is a major scale based on B. The pitches B, C♯, D♯, E, F♯, G♯, and A♯ are all part of the B major scale. Its key signature has five sharps. Its relative minor is G-sharp minor, its parallel minor is B minor, and its enharmonic equivalent is C-flat major.'}, 
                        {name: 'Cb Major', key: 'Cb', notes: 'Cb-Db-Eb-Fb-Gb-Ab-Bb', description: 'C-flat major is a major scale based on C♭, consisting of the pitches C♭, D♭, E♭, F♭, G♭, A♭, and B♭. Its key signature has seven flats. The direct enharmonic equivalent of C-flat major is B major, a key signature with five sharps.'}, 





                        {name: 'A Minor', key: 'A', notes: 'A-B-C-D-E-F-G', description: 'A minor is a minor scale based on A, with the pitches A, B, C, D, E, F, and G. Its key signature has no flats and no sharps. Its relative major is C major and its parallel major is A major.'},
                        {name: 'B Minor', key: 'B', notes: 'B-C#-D-E-F#-G-A', description: 'B minor is a minor scale based on B, consisting of the pitches B, C♯, D, E, F♯, G, and A. Its key signature consists of two sharps. Its relative major is D major and its parallel major is B major.'},
                        {name: 'C Minor', key: 'C', notes: 'C-D-Eb-F-G-Ab-Bb', description: 'C minor is a minor scale based on C, consisting of the pitches C, D, E♭, F, G, A♭, and B♭. Its key signature consists of three flats. Its relative major is E♭ major and its parallel major is C major.'},
                        {name: 'D Minor', key: 'D', notes: 'D-E-F-G-A-Bb-C', description: 'D minor is a minor scale based on D, consisting of the pitches D, E, F, G, A, B♭, and C. Its key signature has one flat. Its relative major is F major and its parallel major is D major.'},
                        {name: 'E Minor', key: 'E', notes: 'E-F#-G-A-B-C-D', description: 'E minor is a minor scale based on E, consisting of the pitches E, F♯, G, A, B, C, and D. Its key signature has one sharp. Its relative major is G major and its parallel major is E major.'},
                        {name: 'F# Minor', key: 'F#', notes: 'F#-G#-A-B-C#-D-E', description: 'F-sharp minor is a minor scale based on F♯, consisting of the pitches F♯, G♯, A, B, C♯, D, and E. Its key signature has three sharps. Its relative major is A major and its parallel major is F-sharp major.'},
                        {name: 'G# Minor', key: 'G#', notes: 'G#-A#-B-C#-D#-E-F#', description: 'G-sharp minor is a minor scale based on G♯, consisting of the pitches G♯, A♯, B, C♯, D♯, E, and F♯. Its key signature has five sharps.'},
                        {name: 'C# Minor', key: 'C#', notes: 'C#-D#-E-F#-G#-A-B', description: 'C-sharp minor is a minor scale based on C♯, with the pitches C♯, D♯, E, F♯, G♯, A, and B. Its key signature consists of four sharps. The C-sharp natural minor scale is: Changes needed for the melodic and harmonic versions of the scale are written in with accidentals as necessary.'}

                    ])