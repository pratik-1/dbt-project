# dbt-project

This repository (repo) contains the structure you'll need to get started on the dbt course.

---

## Reference Links:
1. [Install gcloud CLI](https://cloud.google.com/sdk/docs/install)
2. [Local OAuth gcloud setup](https://docs.getdbt.com/docs/core/connect-data-platform/bigquery-setup#local-oauth-gcloud-setup)
    Authenticate Bigquery to be able to run dbt from CLI
    ```
    https://docs.getdbt.com/docs/core/connect-data-platform/bigquery-setup#local-oauth-gcloud-setup
    ```
    Make sure `DBT_PROFLES_DIR=~/.dbt/` set in environment. Create project. This will create profiles.yml
    ```
    dbt init
    ```

3. (OPTIONAL)[Dbt Auto-completion](https://github.com/dbt-labs/dbt-completion.bash)