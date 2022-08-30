so, how to use the release workflow:

1.Your commit messages should follow the format below:
"type: description."
for example, " fix: your commit " or " feat : your commit " etc.




Default commit types:
breaking: Breaking Changes
feat: New features
fix: bug fixes
revert: Returns
perf: Performance Improvements
refactor: Refactors
deps: Dependencies
docs: Documentation changes
style: Code style changes
build: Build System
ci: Continuous Integration
test: Tests
chore: chores
other: Other changes


2. To change the semantic version, add the key #major or #minor or  #patch to the commit.


Bumping
Manual Bumping:
 Any commit message that includes #major, #minor or #patch will trigger the respective version bump. If two or more are present, the highest-ranking one will take precedence.



Automatic Bumping:
 If no #major, #minor, or #patch tag is contained in the commit messages, it will bump whichever DEFAULT_BUMP is set to (which is Patch by default).# github-release-version
