# Cloud Storage Tutorial

Tutorial on the differences between accessing data in file-based storage vs. AWS S3.

To run the notebooks in this tutorial, run `docker-compose up`. This will bring
up a container with jupyter notebook on port 8888 and a container with
localstack to emmulate s3. The localstack container takes some time to come up,
so you'll want to wait until it is finished before connecting to jupyter notebook.

To attach to jupyter notebook, watch the logs for a message that says
something like:

```log
jupyter_1     | [I 22:04:47.079 NotebookApp] Jupyter Notebook 6.1.5 is running at:
jupyter_1     | [I 22:04:47.080 NotebookApp] http://fed93758dcb3:8888/?token=1fe627c8edf79aba8e821023acc86611fe1beae7e754b23d
jupyter_1     | [I 22:04:47.080 NotebookApp]  or http://127.0.0.1:8888/?token=1fe627c8edf79aba8e821023acc86611fe1beae7e754b23d
```

Copy the `http://127.0.0.1:8888/?token=<whatever your token is>`-style URL into your browser window.

To bring the stack down, hit `Cntrl+C` in the terminal window where you ran
`docker-compose up`.
