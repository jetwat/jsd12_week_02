# Gemini Project Context

This project contains two primary components: an e-commerce conceptual model for ergonomic furniture and a series of PostgreSQL exercises for a restaurant management system. It appears to be part of a structured learning curriculum (jsd12).

## Project Overview

### 1. Ergonomic Furniture E-commerce
A business concept focused on solving back pain for those who work or study in bed.
- **Products:** Adjustable bed-side tables, over-bed desks, folding bed desks, and ergonomic back cushions.
- **Documentation:** Business Model Canvas, Use Case Diagrams, and ER Diagrams (in `.excalidraw` format).
- **Logic:** Initial JavaScript object structures for customers, products, orders, and support tickets.

### 2. Chrome & Burger (PostgreSQL)
A database project for a restaurant named "Chrome & Burger."
- **Schema:** Tables for Suppliers, Staff, Ingredients, MenuItems, RecipeItems, Orders, and OrderItems.
- **Exercises:** A set of 10 SQL exercises (`exercise_01.sql` to `exercise_10.sql`) focused on complex queries, JOINs, and CTEs.

## Key Technologies

- **JavaScript:** Used for defining the core data model of the e-commerce shop.
- **PostgreSQL:** Used for the restaurant's database schema and querying exercises.
- **Excalidraw:** Used for visual diagrams (Use Case, ER, Business Model).
- **Markdown:** Used for project documentation and backlog tracking.

## Directory Structure & Key Files

### Root Directory
- `01_my-ecommerce.md`: Problem statement and business solution.
- `02_business-model-canvas.excalidraw`: Business strategy visualization.
- `03_use-case-diagram.excalidraw`: System interaction model.
- `04_er-diagram.excalidraw`: Database entity relationship design.
- `05_product-backlog.md`: User stories and functional requirements.
- `06_bring-it-to-javascript.js`: JavaScript implementation of the core e-commerce objects.

### `postgresql/` Directory
- `create-tables.sql`: The complete DDL for the "Chrome & Burger" database.
- `01_suppliers.sql` through `07_order_items.sql`: Modular scripts for creating and seeding each table.
- `query.sql`: Scratchpad for testing SQL queries.
- `exercise/`: Folder containing 10 SQL practice exercises.

## Usage & Development

### Database Setup
To set up the "Chrome & Burger" database:
1. Run `postgresql/create-tables.sql`.
2. Run the numbered SQL files (`01_suppliers.sql` to `07_order_items.sql`) in sequence to populate the data.

### Running JavaScript
The JavaScript file `06_bring-it-to-javascript.js` can be executed using Node.js:
```bash
node 06_bring-it-to-javascript.js
```

### SQL Exercises
The exercises in `postgresql/exercise/` demonstrate advanced SQL techniques, including the use of Common Table Expressions (CTEs) for better readability.
