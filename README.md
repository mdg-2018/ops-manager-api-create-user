# Managing database users with MongoDB Ops Manager API

Database users can be added/modified/remove by updating the automation config for a project.

1. Pull existing automation config <code>./getAutomationConfig.sh</code>
2. Update users in the "usersWanted" array in the automation.json file created by the first script</code>
3. PUT the new automation config back to the project <code>putAutomationConfig.sh</code>

That's it!