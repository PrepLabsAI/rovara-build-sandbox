# rovara-build-sandbox

A test repo for [Rovara Build](https://github.com/PrepLabsAI/Rovara-Build). Each run's summary shows
where Rovara Build sent the build, and why.

| Try | Expected |
|---|---|
| Push to `main` | CodeBuild |
| PR labelled `urgent` | GitHub-hosted |
| PR without the label | Your machines; GitHub-hosted until a machine joins |
