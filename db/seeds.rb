# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

first_test = User.create(name: "Taulant", username: "TaulantI", password: "password")
first_essay_test = Essay.create(title: "LULU and the Mathematical Certainty of Personal Compromise", 
content: "Frank Wedekind’s LULU presents a story arc that is defined by chaotic 
interjections. Love, sex, violence, social stability and expectation exist not only 
as various themes but warring entities that Lulu, and the men that orbit her, are 
thrust to and fro by, often seamlessly all at once. Lulu’s actions towards potential 
suitors reflect a continuous attempt at fluidly satisfying her instinctual desires. 
Her function is a trial-and-error process. A particular ardor is satisfied, it is 
basked in for a little, a new desire surfaces and the old one is dismissed. The 
various men’s actions toward Lulu depict a process of molding. They designate names 
for her, formulate ideals through her and place expectations on her that reflect 
their own primal wishes. These respective pursuits are coupled with the balancing 
act of maintaining or improving their relative social positions. The frequent 
inability to achieve mutual understanding or some kind of mediation, when 
confronting this amalgam of intangibility, leads to the utter demise of every 
major character involved. Attaching Wedekind’s interest in mathematical precision 
(his motto being the basic mathematical equation: 2x2=4) to the culmination and 
outcome of the play’s events, the prospect of satisfying both the potential 
conquest of internal desire and maintaining reputable social and financial 
positions is fashioned as an impossibility. Life, in this sense, is maintained 
by sufficing the external social prescriptions that are solidified and remain 
constant. Consequently, any appeal to internal or natural carnal desires must be 
curtailed in relation to these embedded social forces.", 
user_id: 1)

second_test = User.create(name: "Blendi", username: "BlendiI", password: "password")
second_essay_test = Essay.create(title: "“Fine, Solid, Dependable”: Death as Mediating Technology and the Existential in White Noise",
 content: "Technological innovation ceaselessly ushers in the kind of change that 
 encompasses both the private and public realms. With each new device, medical 
 breakthrough and enhanced news coverage, the individual’s relationship with his/her 
 respective community is continuously altered. These kinds of developments influence 
 constant changes in language, social standards and approaches to things that are 
 existential or intangible. In Don Delillo’s White Noise, the institutions, platforms 
 and mediums of the techno-media sphere circulate an ever growing wealth of 
 information that isn’t as much freely available as it is constantly interjecting and 
 filling the spaces of everyday life. The dominating, enduring and active presence of 
 radio and television, for example, influences characters in the novel to rely on 
 technology and media as the paramount source for personal assurance, well-being, 
 certainty and self-worth. Conversations, ideas and thoughts center around the idea 
 that there is a concrete answer for every problem. Jack’s confrontation with death 
 poses as a potential reversal of this colonizing effect. When applying the same 
 mentality and approach, that the source or the answer to something can always be 
 reached, Jack’s expectations are always subverted. His pursuits to find out more 
 about the nature of his potential death and the mystery of Dylar leave more 
 questions than answers and reinforce his initial uncertainty and fear of death. 
 Not only does death serve as a catalyst for collapsing notions of technology and 
 media as complete and whole resources to abide by,  death also doubles as potential 
 for being the very mediator through which Jack can balance consistent existential 
questions/fears with constant technological innovation and its consequent impact 
on society and people.", 
 user_id: 2)

third_test = User.create(name: "Rrustem", username: "RrustemI", password: "password")
third_essay_test = Essay.create(title: "Preserving Individual Potential Through Isolation in Winesburg, Ohio", 
content: "In Sherwood Anderson’s Winesburg, Ohio, Elizabeth Willard and Louise Bentley 
are characters whose states of isolation are presented as permanent positions. 
Their solitude often poses as a method for reaching retrospective clarity. By 
understanding and acknowledging the regrets they have for missed and unavailable 
opportunities, Elizabeth and Louise offer a more intricate look at the flaws and 
complexities associated with the failure of their intimate social relationships and 
why they have doomed them. While Elizabeth and Louise accept their tragic fates, 
their self-exiles from everyday life present better opportunities for their 
offspring to avoid the same kind of results. Where Elizabeth and Louise rush to 
latch onto something tangible after having their complex emotions unreciprocated by 
others in various relationships, their isolation in adulthood serves as a source 
for George and David to achieve a moment of resonance that taps into the 
inexpressible quality of life that Elizabeth and Louise were in pursuit of. This 
kind of relationship ultimately steers George and David away from the same 
pitfalls.", 
user_id: 3)

fourth_test = User.create(name: "Olivia", username: "OliviaW", password: "password")
fourth_essay_test = Essay.create(title: "Antigone, Dance on the Volcano and the Tragedy of Canonization", 
content: "The protagonists in Sophocles’ Antigone and Marie Vieux-Chauvet’s Dance on the 
Volcano possess qualities which work to reveal underlying relations, motives and tendencies 
that collapse surface level pretexts in their respective societies. Antigone’s conviction 
poses the kind of opposition that subverts just law as an individual’s endeavor . Minette’s 
virtuosic voice grants her special navigation within various racial groups, allowing her 
unusual space to observe, reflect, compare and refashion herself in a way that is unlike 
any other character in the novel. These separating, distinguishing platforms elevate 
Antigone and Minette to positions that push social standards to their limits and collapse 
the supposed line parting order from disorder. Their actions illuminate hidden tensions 
that direct attention to socioeconomic, racial and moral complexities that are mighty in 
their variance, questioning social or revolutionary ideals that are thought to be 
fundamental, solid or too overpowering to address. These developments usher towards the 
possibility or discussion of reformatting entire social institutions or strategies for 
unified group movement. Yet, Antigone and Minette’s significance and impact extends as far 
as merely being unique and astonishing social figures. The Chorus pits Antigone in a long 
line of tragic figures and reduces her actions to being the main catalyst for Creon’s 
tragedy of residing in his own free will in a world governed by divine fate. The immense 
beauty of Minette’s voice is the aspect that reaches others the farthest, not the uniquely 
informative experiences that are garnered because of her voice. Antigone and Minette are 
marked by others in the play and novel for their heightened significance during the 
respective works’ events, not by the potential they bring to address progression in their 
social realms after they are gone.", 
user_id: 4)
