Issue Summary:
On May 10, 2022, from 2:30 p.m. to 5:00 p.m. (WAT), our e-commerce site experienced a critical outage, rendering it inaccessible to users. The outage impacted all aspects of the website, including product listings, shopping cart functionality, and the checkout process. Approximately 80% of our user base was affected.

Root Cause:
The root cause was identified as a memory leak within our web application server. This led to server overload and subsequent unresponsiveness, culminating in a complete website shutdown.

Timeline:
2:30 PM — Monitoring system detects the issue and alerts the operations team.
2:35 PM — Initial attempt to restart the web application server proves unsuccessful.
2:40 PM — Operations team begins investigation, initially focusing on server configuration.
3:00 PM — High memory usage prompts suspicion of a memory leak.
3:15 PM — Code inspection reveals the memory leak.
3:45 PM — Fix development commences.
4:30 PM — Fix deployed, web application server restarted.
4:45 PM — Website functionality restored.

Misleading Investigation/Debugging Paths:
The initial focus on server configuration delayed the identification of the actual code-related issue.

Incident Escalation:
Escalated to the development team upon realization of the code-related problem.

Resolution:
Memory leak in web application code identified and rectified. Fix included code optimization and implementation of memory management best practices. The website was restored to full functionality post-server restart.

Corrective and Preventative Measures:
Regular code reviews to detect potential memory leaks.
Enhanced testing protocols to catch memory leaks prior to production.
Strengthened server performance monitoring.
Improved documentation and training for the operations team.
  


Specific Tasks:
Conduct comprehensive code review.
Integrate additional automated tests for memory leaks.
Enhance monitoring tools for detailed resource usage data.
Provide additional operations team training on troubleshooting web application issues.

