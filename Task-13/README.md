# Task 13: Duplicate Record Check

## Project Overview
This project focuses on identifying duplicate records, validating key columns, and preparing a cleaned dataset using Python and Pandas.

## Objective
- Detect duplicate rows in a dataset.
- Check duplicate Transaction IDs.
- Create a duplicate records report.
- Remove exact duplicate rows.
- Verify the cleaned dataset and document the results.

## Dataset
**Retail Sales Dataset**

- Total records: 1,000
- Total columns: 9

## Tools Used
- Python
- Pandas
- Google Colab

## Methodology
1. Loaded the dataset using Pandas.
2. Inspected the dataset structure.
3. Identified duplicate rows using `duplicated()`.
4. Checked duplicate Transaction IDs.
5. Removed exact duplicate rows using `drop_duplicates()`.
6. Verified the cleaned dataset.
7. Exported the duplicate report, cleaned dataset, and audit report as CSV files.

## Results
- Original records: 1,000
- Exact duplicate rows found: 0
- Rows after cleaning: 1,000
- Duplicates remaining: 0

No exact duplicate rows were found in the dataset. Therefore, all records were retained in the cleaned copy.

## Deliverables
- Duplicate_Report.csv
- Retail_Sales_Cleaned.csv
- Duplicate_Audit_Report.csv
- Duplicate_Record_Check.ipynb

## Key Learning
Learned how to detect duplicate records, validate unique identifiers, clean datasets, and maintain an audit trail using Pandas.
