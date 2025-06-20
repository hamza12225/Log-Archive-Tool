# Log Archive Tool

the goal of this project is to create tool to archive logs on a set schedule by compressing them and storing them in a new directory,                       this is especially useful for removing old logs and keeping the system clean while maintaining the logs in a compressed format for future reference


## Requirements
The tool should run from the command line, accept the log directory as an argument, compress the logs, and store them in a new directory.                   The user should be able to:

- Provide the log directory as an argument when running the tool

```bash
log-archive <log-directory>
```

- The tool should compress the logs in a tar.gz file and store them in a new directory.
- The tool should log the date and time of the archive to a file.

```bash
logs_archive_20240816_100648.tar.gz
```

https://roadmap.sh/projects/log-archive-tool



