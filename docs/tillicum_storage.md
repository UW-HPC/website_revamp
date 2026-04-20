# Tillicum Storage Policies for STF Users

Students participating in the Tillicum GPU credit program have access to several storage locations on the cluster. These spaces serve different purposes depending on whether data is personal, shared, or temporary for active computation.

All storage locations are mounted under `/gpfs/`.

The STF group is provided a **shared project storage space with a total quota of 20 TB**. Because this space is shared across all participating students, responsible data management helps ensure fair access.

Awarded credits must be used within 6 months of account access, and students should download or move any data they wish to keep before their project ends, as remaining data may be deleted.

---

## Storage Locations

| Storage | Path | Purpose |
|---|---|---|
| [Home](#home-directory) | `/gpfs/home/UWNetID` | Personal storage |
| [STF Project](#stf-shared-project-storage) | `/gpfs/projects/stf` | Shared project storage for STF users |
| [Scrubbed](#scrubbed-storage) | `/gpfs/scrubbed/` | Temporary computation space |
| [Data Commons](#data-commons) | `/gpfs/datasets/` | Shared datasets used by multiple groups |

---

## Storage Details

### Home Directory
`/gpfs/home/UWNetID`

- 10 GB limit
- Personal storage for code, scripts, and small datasets  
- **Backed up**
- Not intended for large research datasets

---

### STF Shared Project Storage
`/gpfs/projects/stf`

- Shared storage for students participating in the Tillicum GPU credit program  
- **20 TB total shared quota**
- **500 GB limit per user**, though this is not guaranteed because the space is shared  
- **Backed up**

***Students should periodically clean up unused files and have an exit strategy to relocate results at project end to ensure the space remains accessible to others.***

---

### Scrubbed Storage
`/gpfs/scrubbed/`

- Large temporary storage for active computations  
- **100 TB limit per user**, though this is not guaranteed because the space is shared
- **Not backed up**
- Files may be **automatically removed** after 60 days of inactivity

>***Attempting to circumvent the auto-delete policy violates our usage policy and is against the spirit of Scrubbed as a community resource.***

This space is ideal for intermediate outputs, checkpoints, and temporary data produced during large jobs. Using scrubbed storage for temporary data helps preserve the shared project space for everyone.

---

### Data Commons
`/gpfs/datasets/`

The **Data Commons** provides a central location for datasets that are used by multiple research groups on the cluster. Hosting shared datasets in a common location helps avoid storing duplicate copies of the same data across multiple project directories.

Researchers may request that datasets be hosted in the Data Commons. Submissions are reviewed by cluster administrators before being added. [Review the Data Commons requirements and submission instructions](https://hyak.uw.edu/docs/data-commons/requirements). 

For more information about requesting datasets or using the Data Commons, see the [Data Commons documentation](https://hyak.uw.edu/docs/data-commons/requirements).

---

## Recommended Workflow

A typical workflow might look like:

1. Store code and small files in your **home directory**.
2. Keep project datasets and important outputs in **`/gpfs/projects/stf`**.
3. Write temporary files and intermediate results to **`/gpfs/scrubbed`** during large jobs.
4. Leverage the Data Commons option for large public datasets.

