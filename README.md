# 'Naked Makers'

A full-stack collaborative project that aims to visualise the data associated with the destinations of Makers Academy alumni

## Problem

As students of the Makers Academy coding bootcamp, we were curious as to what happened to alumni: where they found jobs; what languages they were using in those jobs; what their starting salaries were; how long it took to find those jobs; how many applications did they make before they achieved those jobs.

We envisaged filling this information gap with interactive, fluid visualisations that would allow current students to explore and understand this data, such that they would become more informed jobseekers.

## Early Development Process
- FutureSpec --> we explored what might lead to successful and unsuccessful project situations
- [User Stories](#user_stories) --> we developed [user stories](#user_stories) to reflect the aims of the project
- Identified the stories that should constitute a [Minimum Viable Product (MVP)](#mvp)
- Created CRC cards and a potential database schema
- Wrote actionable tickets with a completion-time estimate using [Trello](https://www.trello.com)

## <a name="user_stories"></a>User Stories
```
As a student of Makers Academy (MA)
So that I can understand the job market I'm about to enter
I want to know what languages MA alumni work in

As a student of Makers Academy
So that I can get a better idea of junior dev salaries
I want to see what the salary range is in different regions

As a student of MA
I want to see where alumni got jobs
So that I can better understand work availability

As a student of MA
I want to see whether those businesses practised XP value
So that I can better choose a company for myself

As a student of MA
I want to see how many jobs were won at a certain location
So that I can understand where opportunities are

As an alumnus of MA
So that I can pay it forward to other Makers
I want to share the my job details

As an alumnus of MA
I want to be anonymous
So that while I share job details I don't compromise my job

```

## <a name="mvp"></a>MVP
As a team, we identified our MVP as:
- A list displaying the locations of jobs attained by alumni and their count.
- A list displaying the languages being used by alumni and their count.

## Struggles
The project remains incomplete after considerable struggles. We have since identified these as being rooted in:
1. **Lack of Specificity**: We failed to clearly specify the exact visualisation we intended to build in the extremely early stages of the project. This allowed room for diverging interpretations.
2. **Direction of Testing:** Most of the testing was driven from the feature of a web form to collect data from Alumni, rather than from the visualisation. This meant that the visualisation had to be fixed to the structure of the backend, rather than adapting the backend to the desired solution.
3. **Communication**: We conducted Standups, Retros and 360 Feedback sessions. Despite these, there was a clear deficiency in honest communication, which stalled decision making and paralysed the writing of actionable tickets.

## Lessons for future projects

Each lesson leads to the next:

1. Assumption is the root of mistake. Do not permit vague specifications, work together to come to a clear vision.
2. Share a vision: sharing a vision allows a team to pull in the same direction.
3. Be courageous: I believe we could have been successful if we had scrapped all of our code, kept the learning and started again having awareness of possible roadblocks.

## Improvements
I intend to take the learning from the project and scrap all of our current code. I would re-construct this using 'outside-in' testing, letting the visualisation inform the structure of the backend which might be better served by a Node.js framework. A further improvement iteration would be to code the visualisation without the D3 library, using vanilla JS.

## Technologies
We decided to create this project using:
- Backend: [Ruby on Rails](https://rubyonrails.org)
- Front-end: Javascript
- Visualisation: [D3](https://d3js.org) library
- Testing: [RSpec](https://rspec.info)
- Continuous Integration: [Travis](https://travis-ci.org)
- Production platform: [Heroku](https://www.heroku.com)

This decision was based upon an acceptance that browser-based visualisation is extremely well suited to Javascript, while Rails is a rapidly deployed framework that is perfectly sufficient for our (predicted to be) simple, backend.

## This was built by:
- [Ana Suciu](https://github.com/anaalta)
- [Erdem Er](https://github.com/adamerdemer)
- [Robert Jones](https://github.com/Robert-G-J)
- [Sophie Mann](https://github.com/sophieklm)
