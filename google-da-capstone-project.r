{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "e0bced90",
   "metadata": {
    "papermill": {
     "duration": 0.006753,
     "end_time": "2023-02-10T15:35:43.169261",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.162508",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Google DA Capstone Project\n",
    "## Bellabeat Smart Device Data Analysis"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "01b50e34",
   "metadata": {
    "papermill": {
     "duration": 0.005599,
     "end_time": "2023-02-10T15:35:43.180733",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.175134",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Background"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3a4b6e26",
   "metadata": {
    "papermill": {
     "duration": 0.005937,
     "end_time": "2023-02-10T15:35:43.192318",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.186381",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Urška Sršen and Sando Mur founded Bellabeat, a high-tech company that manufactures health-focused smart products.\n",
    "Collecting data on activity, sleep, stress, and reproductive health has allowed Bellabeat to empower women with knowledge about their own health and habits. Since it was founded in 2013, Bellabeat has grown rapidly and quickly positioned itself as a tech-driven wellness company for women.\n",
    "\n",
    "Sršen knows that an analysis of Bellabeat’s available consumer data would reveal more opportunities for growth. She has asked the marketing analytics team to focus on a Bellabeat product and analyze smart device usage data in order to gain insight into how people are already using their smart devices. Then, using this information, she would like high-level\n",
    "recommendations for how these trends can inform Bellabeat marketing strategy.\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "1b0c49c2",
   "metadata": {
    "papermill": {
     "duration": 0.005555,
     "end_time": "2023-02-10T15:35:43.203481",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.197926",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Business Task"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a7537876",
   "metadata": {
    "papermill": {
     "duration": 0.005517,
     "end_time": "2023-02-10T15:35:43.214560",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.209043",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Analyze smart device usage data in order to gain insight into how people are already using their smart devices. Then, giving high-level\n",
    "recommendations for how these trends can inform Bellabeat marketing strategy."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "576cffc8",
   "metadata": {
    "papermill": {
     "duration": 0.005574,
     "end_time": "2023-02-10T15:35:43.225578",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.220004",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Business Objective"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "28da54bc",
   "metadata": {
    "papermill": {
     "duration": 0.006549,
     "end_time": "2023-02-10T15:35:43.237845",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.231296",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "1. What are some trends in smart device usage?\n",
    "2. How could these trends apply to Bellabeat customers?\n",
    "3. How could these trends help inﬂuence Bellabeat marketing strategy?"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3b14a242",
   "metadata": {
    "papermill": {
     "duration": 0.006191,
     "end_time": "2023-02-10T15:35:43.249667",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.243476",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Preparing Data"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "fd83632f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:35:43.264354Z",
     "iopub.status.busy": "2023-02-10T15:35:43.262525Z",
     "iopub.status.idle": "2023-02-10T15:36:58.779981Z",
     "shell.execute_reply": "2023-02-10T15:36:58.778436Z"
    },
    "papermill": {
     "duration": 75.527364,
     "end_time": "2023-02-10T15:36:58.782583",
     "exception": false,
     "start_time": "2023-02-10T15:35:43.255219",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "also installing the dependency ‘vctrs’\n",
      "\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n"
     ]
    }
   ],
   "source": [
    "options(warn=-1)\n",
    "install.packages(\"here\")\n",
    "install.packages(\"skimr\")\n",
    "install.packages(\"janitor\")\n",
    "install.packages(\"dplyr\")\n",
    "install.packages(\"tidyverse\")\n",
    "install.packages(\"forcats\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "23bbc206",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:58.827929Z",
     "iopub.status.busy": "2023-02-10T15:36:58.801073Z",
     "iopub.status.idle": "2023-02-10T15:36:59.605252Z",
     "shell.execute_reply": "2023-02-10T15:36:59.603812Z"
    },
    "papermill": {
     "duration": 0.814529,
     "end_time": "2023-02-10T15:36:59.607260",
     "exception": false,
     "start_time": "2023-02-10T15:36:58.792731",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "here() starts at /kaggle/working\n",
      "\n",
      "\n",
      "Attaching package: ‘janitor’\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:stats’:\n",
      "\n",
      "    chisq.test, fisher.test\n",
      "\n",
      "\n",
      "\n",
      "Attaching package: ‘dplyr’\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:stats’:\n",
      "\n",
      "    filter, lag\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:base’:\n",
      "\n",
      "    intersect, setdiff, setequal, union\n",
      "\n",
      "\n",
      "── \u001b[1mAttaching packages\u001b[22m ─────────────────────────────────────── tidyverse 1.3.2 ──\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2\u001b[39m 3.4.0     \u001b[32m✔\u001b[39m \u001b[34mpurrr  \u001b[39m 1.0.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mtibble \u001b[39m 3.1.8     \u001b[32m✔\u001b[39m \u001b[34mstringr\u001b[39m 1.5.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mtidyr  \u001b[39m 1.2.1     \u001b[32m✔\u001b[39m \u001b[34mforcats\u001b[39m 1.0.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mreadr  \u001b[39m 2.1.3     \n",
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n"
     ]
    }
   ],
   "source": [
    "library(\"here\")\n",
    "library(\"skimr\")\n",
    "library(\"janitor\")\n",
    "library(\"dplyr\")\n",
    "library(\"tidyverse\")\n",
    "library(\"forcats\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "b0d0d96d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.624474Z",
     "iopub.status.busy": "2023-02-10T15:36:59.622509Z",
     "iopub.status.idle": "2023-02-10T15:36:59.660025Z",
     "shell.execute_reply": "2023-02-10T15:36:59.658316Z"
    },
    "papermill": {
     "duration": 0.049165,
     "end_time": "2023-02-10T15:36:59.663121",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.613956",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "df_activity <- read.csv('/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv')"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "a7134825",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.684256Z",
     "iopub.status.busy": "2023-02-10T15:36:59.682390Z",
     "iopub.status.idle": "2023-02-10T15:36:59.713248Z",
     "shell.execute_reply": "2023-02-10T15:36:59.711916Z"
    },
    "papermill": {
     "duration": 0.044793,
     "end_time": "2023-02-10T15:36:59.715453",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.670660",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 15</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityDate</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>TrackerDistance</th><th scope=col>LoggedActivitiesDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>SedentaryActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016</td><td>13162</td><td>8.50</td><td>8.50</td><td>0</td><td>1.88</td><td>0.55</td><td>6.06</td><td>0</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016</td><td>10735</td><td>6.97</td><td>6.97</td><td>0</td><td>1.57</td><td>0.69</td><td>4.71</td><td>0</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/14/2016</td><td>10460</td><td>6.74</td><td>6.74</td><td>0</td><td>2.44</td><td>0.40</td><td>3.91</td><td>0</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/15/2016</td><td> 9762</td><td>6.28</td><td>6.28</td><td>0</td><td>2.14</td><td>1.26</td><td>2.83</td><td>0</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/16/2016</td><td>12669</td><td>8.16</td><td>8.16</td><td>0</td><td>2.71</td><td>0.41</td><td>5.04</td><td>0</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/17/2016</td><td> 9705</td><td>6.48</td><td>6.48</td><td>0</td><td>3.19</td><td>0.78</td><td>2.51</td><td>0</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 15\n",
       "\\begin{tabular}{r|lllllllllllllll}\n",
       "  & Id & ActivityDate & TotalSteps & TotalDistance & TrackerDistance & LoggedActivitiesDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & SedentaryActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories\\\\\n",
       "  & <dbl> & <chr> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 & 13162 & 8.50 & 8.50 & 0 & 1.88 & 0.55 & 6.06 & 0 & 25 & 13 & 328 &  728 & 1985\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 & 10735 & 6.97 & 6.97 & 0 & 1.57 & 0.69 & 4.71 & 0 & 21 & 19 & 217 &  776 & 1797\\\\\n",
       "\t3 & 1503960366 & 4/14/2016 & 10460 & 6.74 & 6.74 & 0 & 2.44 & 0.40 & 3.91 & 0 & 30 & 11 & 181 & 1218 & 1776\\\\\n",
       "\t4 & 1503960366 & 4/15/2016 &  9762 & 6.28 & 6.28 & 0 & 2.14 & 1.26 & 2.83 & 0 & 29 & 34 & 209 &  726 & 1745\\\\\n",
       "\t5 & 1503960366 & 4/16/2016 & 12669 & 8.16 & 8.16 & 0 & 2.71 & 0.41 & 5.04 & 0 & 36 & 10 & 221 &  773 & 1863\\\\\n",
       "\t6 & 1503960366 & 4/17/2016 &  9705 & 6.48 & 6.48 & 0 & 3.19 & 0.78 & 2.51 & 0 & 38 & 20 & 164 &  539 & 1728\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 15\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityDate &lt;chr&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | TrackerDistance &lt;dbl&gt; | LoggedActivitiesDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | SedentaryActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 | 13162 | 8.50 | 8.50 | 0 | 1.88 | 0.55 | 6.06 | 0 | 25 | 13 | 328 |  728 | 1985 |\n",
       "| 2 | 1503960366 | 4/13/2016 | 10735 | 6.97 | 6.97 | 0 | 1.57 | 0.69 | 4.71 | 0 | 21 | 19 | 217 |  776 | 1797 |\n",
       "| 3 | 1503960366 | 4/14/2016 | 10460 | 6.74 | 6.74 | 0 | 2.44 | 0.40 | 3.91 | 0 | 30 | 11 | 181 | 1218 | 1776 |\n",
       "| 4 | 1503960366 | 4/15/2016 |  9762 | 6.28 | 6.28 | 0 | 2.14 | 1.26 | 2.83 | 0 | 29 | 34 | 209 |  726 | 1745 |\n",
       "| 5 | 1503960366 | 4/16/2016 | 12669 | 8.16 | 8.16 | 0 | 2.71 | 0.41 | 5.04 | 0 | 36 | 10 | 221 |  773 | 1863 |\n",
       "| 6 | 1503960366 | 4/17/2016 |  9705 | 6.48 | 6.48 | 0 | 3.19 | 0.78 | 2.51 | 0 | 38 | 20 | 164 |  539 | 1728 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityDate TotalSteps TotalDistance TrackerDistance\n",
       "1 1503960366 4/12/2016    13162      8.50          8.50           \n",
       "2 1503960366 4/13/2016    10735      6.97          6.97           \n",
       "3 1503960366 4/14/2016    10460      6.74          6.74           \n",
       "4 1503960366 4/15/2016     9762      6.28          6.28           \n",
       "5 1503960366 4/16/2016    12669      8.16          8.16           \n",
       "6 1503960366 4/17/2016     9705      6.48          6.48           \n",
       "  LoggedActivitiesDistance VeryActiveDistance ModeratelyActiveDistance\n",
       "1 0                        1.88               0.55                    \n",
       "2 0                        1.57               0.69                    \n",
       "3 0                        2.44               0.40                    \n",
       "4 0                        2.14               1.26                    \n",
       "5 0                        2.71               0.41                    \n",
       "6 0                        3.19               0.78                    \n",
       "  LightActiveDistance SedentaryActiveDistance VeryActiveMinutes\n",
       "1 6.06                0                       25               \n",
       "2 4.71                0                       21               \n",
       "3 3.91                0                       30               \n",
       "4 2.83                0                       29               \n",
       "5 5.04                0                       36               \n",
       "6 2.51                0                       38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories\n",
       "1 13                  328                   728             1985    \n",
       "2 19                  217                   776             1797    \n",
       "3 11                  181                  1218             1776    \n",
       "4 34                  209                   726             1745    \n",
       "5 10                  221                   773             1863    \n",
       "6 20                  164                   539             1728    "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "head(df_activity)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "85d97b61",
   "metadata": {
    "papermill": {
     "duration": 0.007101,
     "end_time": "2023-02-10T15:36:59.729544",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.722443",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Because the ActivityDate column is not properly formatted, we should transform it to the right format"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "a30c357b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.745959Z",
     "iopub.status.busy": "2023-02-10T15:36:59.744518Z",
     "iopub.status.idle": "2023-02-10T15:36:59.756199Z",
     "shell.execute_reply": "2023-02-10T15:36:59.754860Z"
    },
    "papermill": {
     "duration": 0.022087,
     "end_time": "2023-02-10T15:36:59.758335",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.736248",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "df_activity$ActivityDate <- as.Date(df_activity$ActivityDate, \"%m/%d/%Y\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "582907ac",
   "metadata": {
    "papermill": {
     "duration": 0.006753,
     "end_time": "2023-02-10T15:36:59.772822",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.766069",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "We'll also add new column for day across the week"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "5e76b163",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.790052Z",
     "iopub.status.busy": "2023-02-10T15:36:59.788542Z",
     "iopub.status.idle": "2023-02-10T15:36:59.801070Z",
     "shell.execute_reply": "2023-02-10T15:36:59.799525Z"
    },
    "papermill": {
     "duration": 0.023394,
     "end_time": "2023-02-10T15:36:59.803033",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.779639",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "df_activity$day <- weekdays(df_activity$ActivityDate)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "0b0e8815",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.820363Z",
     "iopub.status.busy": "2023-02-10T15:36:59.818723Z",
     "iopub.status.idle": "2023-02-10T15:36:59.848774Z",
     "shell.execute_reply": "2023-02-10T15:36:59.847219Z"
    },
    "papermill": {
     "duration": 0.040477,
     "end_time": "2023-02-10T15:36:59.850623",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.810146",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 16</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityDate</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>TrackerDistance</th><th scope=col>LoggedActivitiesDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>SedentaryActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th><th scope=col>day</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;chr&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>2016-04-12</td><td>13162</td><td>8.50</td><td>8.50</td><td>0</td><td>1.88</td><td>0.55</td><td>6.06</td><td>0</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td><td>Tuesday  </td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>2016-04-13</td><td>10735</td><td>6.97</td><td>6.97</td><td>0</td><td>1.57</td><td>0.69</td><td>4.71</td><td>0</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td><td>Wednesday</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>2016-04-14</td><td>10460</td><td>6.74</td><td>6.74</td><td>0</td><td>2.44</td><td>0.40</td><td>3.91</td><td>0</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td><td>Thursday </td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>2016-04-15</td><td> 9762</td><td>6.28</td><td>6.28</td><td>0</td><td>2.14</td><td>1.26</td><td>2.83</td><td>0</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td><td>Friday   </td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>2016-04-16</td><td>12669</td><td>8.16</td><td>8.16</td><td>0</td><td>2.71</td><td>0.41</td><td>5.04</td><td>0</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td><td>Saturday </td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>2016-04-17</td><td> 9705</td><td>6.48</td><td>6.48</td><td>0</td><td>3.19</td><td>0.78</td><td>2.51</td><td>0</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td><td>Sunday   </td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 16\n",
       "\\begin{tabular}{r|llllllllllllllll}\n",
       "  & Id & ActivityDate & TotalSteps & TotalDistance & TrackerDistance & LoggedActivitiesDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & SedentaryActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories & day\\\\\n",
       "  & <dbl> & <date> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int> & <chr>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 2016-04-12 & 13162 & 8.50 & 8.50 & 0 & 1.88 & 0.55 & 6.06 & 0 & 25 & 13 & 328 &  728 & 1985 & Tuesday  \\\\\n",
       "\t2 & 1503960366 & 2016-04-13 & 10735 & 6.97 & 6.97 & 0 & 1.57 & 0.69 & 4.71 & 0 & 21 & 19 & 217 &  776 & 1797 & Wednesday\\\\\n",
       "\t3 & 1503960366 & 2016-04-14 & 10460 & 6.74 & 6.74 & 0 & 2.44 & 0.40 & 3.91 & 0 & 30 & 11 & 181 & 1218 & 1776 & Thursday \\\\\n",
       "\t4 & 1503960366 & 2016-04-15 &  9762 & 6.28 & 6.28 & 0 & 2.14 & 1.26 & 2.83 & 0 & 29 & 34 & 209 &  726 & 1745 & Friday   \\\\\n",
       "\t5 & 1503960366 & 2016-04-16 & 12669 & 8.16 & 8.16 & 0 & 2.71 & 0.41 & 5.04 & 0 & 36 & 10 & 221 &  773 & 1863 & Saturday \\\\\n",
       "\t6 & 1503960366 & 2016-04-17 &  9705 & 6.48 & 6.48 & 0 & 3.19 & 0.78 & 2.51 & 0 & 38 & 20 & 164 &  539 & 1728 & Sunday   \\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 16\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityDate &lt;date&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | TrackerDistance &lt;dbl&gt; | LoggedActivitiesDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | SedentaryActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; | day &lt;chr&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 2016-04-12 | 13162 | 8.50 | 8.50 | 0 | 1.88 | 0.55 | 6.06 | 0 | 25 | 13 | 328 |  728 | 1985 | Tuesday   |\n",
       "| 2 | 1503960366 | 2016-04-13 | 10735 | 6.97 | 6.97 | 0 | 1.57 | 0.69 | 4.71 | 0 | 21 | 19 | 217 |  776 | 1797 | Wednesday |\n",
       "| 3 | 1503960366 | 2016-04-14 | 10460 | 6.74 | 6.74 | 0 | 2.44 | 0.40 | 3.91 | 0 | 30 | 11 | 181 | 1218 | 1776 | Thursday  |\n",
       "| 4 | 1503960366 | 2016-04-15 |  9762 | 6.28 | 6.28 | 0 | 2.14 | 1.26 | 2.83 | 0 | 29 | 34 | 209 |  726 | 1745 | Friday    |\n",
       "| 5 | 1503960366 | 2016-04-16 | 12669 | 8.16 | 8.16 | 0 | 2.71 | 0.41 | 5.04 | 0 | 36 | 10 | 221 |  773 | 1863 | Saturday  |\n",
       "| 6 | 1503960366 | 2016-04-17 |  9705 | 6.48 | 6.48 | 0 | 3.19 | 0.78 | 2.51 | 0 | 38 | 20 | 164 |  539 | 1728 | Sunday    |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityDate TotalSteps TotalDistance TrackerDistance\n",
       "1 1503960366 2016-04-12   13162      8.50          8.50           \n",
       "2 1503960366 2016-04-13   10735      6.97          6.97           \n",
       "3 1503960366 2016-04-14   10460      6.74          6.74           \n",
       "4 1503960366 2016-04-15    9762      6.28          6.28           \n",
       "5 1503960366 2016-04-16   12669      8.16          8.16           \n",
       "6 1503960366 2016-04-17    9705      6.48          6.48           \n",
       "  LoggedActivitiesDistance VeryActiveDistance ModeratelyActiveDistance\n",
       "1 0                        1.88               0.55                    \n",
       "2 0                        1.57               0.69                    \n",
       "3 0                        2.44               0.40                    \n",
       "4 0                        2.14               1.26                    \n",
       "5 0                        2.71               0.41                    \n",
       "6 0                        3.19               0.78                    \n",
       "  LightActiveDistance SedentaryActiveDistance VeryActiveMinutes\n",
       "1 6.06                0                       25               \n",
       "2 4.71                0                       21               \n",
       "3 3.91                0                       30               \n",
       "4 2.83                0                       29               \n",
       "5 5.04                0                       36               \n",
       "6 2.51                0                       38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories day      \n",
       "1 13                  328                   728             1985     Tuesday  \n",
       "2 19                  217                   776             1797     Wednesday\n",
       "3 11                  181                  1218             1776     Thursday \n",
       "4 34                  209                   726             1745     Friday   \n",
       "5 10                  221                   773             1863     Saturday \n",
       "6 20                  164                   539             1728     Sunday   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "head(df_activity)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c1b214ca",
   "metadata": {
    "papermill": {
     "duration": 0.006706,
     "end_time": "2023-02-10T15:36:59.864849",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.858143",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Make all column names lowercase"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "d8852f97",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.882311Z",
     "iopub.status.busy": "2023-02-10T15:36:59.880777Z",
     "iopub.status.idle": "2023-02-10T15:36:59.933975Z",
     "shell.execute_reply": "2023-02-10T15:36:59.932429Z"
    },
    "papermill": {
     "duration": 0.06421,
     "end_time": "2023-02-10T15:36:59.936012",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.871802",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "df_activity <- rename_with(df_activity, tolower)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "9d7d9ea0",
   "metadata": {
    "papermill": {
     "duration": 0.007004,
     "end_time": "2023-02-10T15:36:59.950293",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.943289",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Summary statistics"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "f7ee12e9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:36:59.968002Z",
     "iopub.status.busy": "2023-02-10T15:36:59.966575Z",
     "iopub.status.idle": "2023-02-10T15:36:59.987320Z",
     "shell.execute_reply": "2023-02-10T15:36:59.985913Z"
    },
    "papermill": {
     "duration": 0.031616,
     "end_time": "2023-02-10T15:36:59.989168",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.957552",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "   totalsteps   \n",
       " Min.   :    0  \n",
       " 1st Qu.: 3790  \n",
       " Median : 7406  \n",
       " Mean   : 7638  \n",
       " 3rd Qu.:10727  \n",
       " Max.   :36019  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "df_activity %>%  \n",
    "  select(totalsteps) %>%\n",
    "  summary()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "1a4def15",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:37:00.006792Z",
     "iopub.status.busy": "2023-02-10T15:37:00.005444Z",
     "iopub.status.idle": "2023-02-10T15:37:00.024255Z",
     "shell.execute_reply": "2023-02-10T15:37:00.022798Z"
    },
    "papermill": {
     "duration": 0.030226,
     "end_time": "2023-02-10T15:37:00.026537",
     "exception": false,
     "start_time": "2023-02-10T15:36:59.996311",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       " totaldistance   \n",
       " Min.   : 0.000  \n",
       " 1st Qu.: 2.620  \n",
       " Median : 5.245  \n",
       " Mean   : 5.490  \n",
       " 3rd Qu.: 7.713  \n",
       " Max.   :28.030  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "df_activity %>%  \n",
    "  select(totaldistance) %>%\n",
    "  summary()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "3a725aca",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:37:00.044695Z",
     "iopub.status.busy": "2023-02-10T15:37:00.043223Z",
     "iopub.status.idle": "2023-02-10T15:37:00.060932Z",
     "shell.execute_reply": "2023-02-10T15:37:00.059510Z"
    },
    "papermill": {
     "duration": 0.028775,
     "end_time": "2023-02-10T15:37:00.062858",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.034083",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "    calories   \n",
       " Min.   :   0  \n",
       " 1st Qu.:1828  \n",
       " Median :2134  \n",
       " Mean   :2304  \n",
       " 3rd Qu.:2793  \n",
       " Max.   :4900  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "df_activity %>%  \n",
    "  select(calories) %>%\n",
    "  summary()"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f34d1c48",
   "metadata": {
    "papermill": {
     "duration": 0.008031,
     "end_time": "2023-02-10T15:37:00.078419",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.070388",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "From the data above, the average calories burned per day is *2304*. According to the Dietary Guidelines for Americans 2020–2025, the average adult woman expends roughly *1,600* to *2,400* calories per day. Less calories burned than gained can make a person gain weight."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "657d7fe7",
   "metadata": {
    "papermill": {
     "duration": 0.007639,
     "end_time": "2023-02-10T15:37:00.093506",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.085867",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Analyzing Data"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "ffe9e423",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:37:00.111230Z",
     "iopub.status.busy": "2023-02-10T15:37:00.109801Z",
     "iopub.status.idle": "2023-02-10T15:37:00.696446Z",
     "shell.execute_reply": "2023-02-10T15:37:00.694976Z"
    },
    "papermill": {
     "duration": 0.598457,
     "end_time": "2023-02-10T15:37:00.699246",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.100789",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "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\nkfkYD/xxbEZrIuq75jq/l9jNvGL4yO/W5sFEFPxwSbSvh3oQUZPh/9125FJxhUcSyb71CRG5\nNn6tdMni1t5E9NGNrCofdoyPMxEtuF3RGjtjxvei7I2o4E3n9xK7ltMPG2z2YGJXobtQtcsL\nAABQceg8QercYzrOnTyHSw37pFKzAf5EFHcpy9y+2oJby5d++PQTjz7UtUNjfw8nr+DpSy5W\nMx4mdevcf9ScD5fuPR0bd2R1L2/n4pyoyePXm9xYVxQbW6TVadKcBMPpNLp/c4mIcqLvd48Y\n5e9isLtXh/5ElHP1iv7lu3t/H9jM49aOZQ/3bK1y8+82YNSseV8evJJhOWC34Dn9PJzy4pce\nzlETkbYg+t3LGc7eI98Mca/yYbu6KojoaIxh346yvv36q6VLl1641zuhUveisjfds7OnhUgq\neBeqdnkBAAAqzsFnnqgYs4N/MAkjItFUZ1UiSj/zc9e+L97M0/g069yve9c+IyeFNW/VJmR/\n125fVOr0b02edL1Q+82qtf4ywzw7qMfEjXtP+Xb4POX4Z0RPmgida4hI6tRk9isTTR68QTff\n0v8bjaZCTJATERfV+peq4Ef2XE05ueuvzdt3Hzh05OSBrSf2bfly3uuPvLl+00ejzf8FwsdP\nhfb4+tLcDXH7pzS7vf21QpF3mbOw9GxVOOzQJ5q8vTDq/KKjNPAxkxsUZW7/78yXGWMxz8+g\nqtyLyt10qbOld0oF70JVLy8AAECF2bvK0KbMPIq9LmFM6hxm2E+B8z97NCCiCSdTuKlHsY/7\nK4no1VUny+6SHTuXKvkodloDJREtjc81ubYgdRURyVUd9C8NwxDVvjKJRO5n+cme/lHsq1cN\nH8Xe2fUwEQX23WZyL21Byj+/L/SVSRhjK1MtTbGQl/gDEXmEvs85n9/Mkwmyg9nF5jauyGHz\nEn9mjElkPsdzTB/n8g99iUjpP1n/siL34sFHsRW66fzeo9iHfosx2OyBR7EVuwsGKn55AQAA\nKgiPYkniFDrZ30VbeP2NYylll2sLY147k8YE+awWJh7DcV32n6kFUkXQF5Miyi7PiYmubABT\nhjcios+mfmeyYjD6f0uJyKPl/5nemcneaOGhU6fOPZ764ApxRvvQgICATen3p8r9e9ZWgz/i\n65lHiKjTrNZEVJC6olmzZu26v1a6WuLsN+Spt79q5sk5351ZROYpA54b6+OcHfvxyeSjH97I\n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\n"
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "ggplot(data=df_activity, aes(x=totalsteps, y=calories)) + geom_jitter(color=\"darkblue\") + labs(title=\"Total Steps vs Calories\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a63ea87b",
   "metadata": {
    "papermill": {
     "duration": 0.010046,
     "end_time": "2023-02-10T15:37:00.718134",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.708088",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "The graphic above shows positive relation between steps taken and calories burned. It means that the more steps a person takes, the more calories that person burned."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "18f6bf39",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:37:00.739934Z",
     "iopub.status.busy": "2023-02-10T15:37:00.738457Z",
     "iopub.status.idle": "2023-02-10T15:37:00.971704Z",
     "shell.execute_reply": "2023-02-10T15:37:00.970355Z"
    },
    "papermill": {
     "duration": 0.246155,
     "end_time": "2023-02-10T15:37:00.973526",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.727371",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "iVBORw0KGgoAAAANSUhEUgAAA0gAAANICAIAAAByhViMAAAABmJLR0QA/wD/AP+gvaeTAAAg\nAElEQVR4nOzdeWBcZb3w8edksidt0jal0FIL3ShQoEVEdpTFC7KqVODKUlZRUUF42ZEKCIrI\nKptwERekoICIIAh6BVlELHJlp1A2C7SlpWmbJs123j+mDemWTjJtp3n4fP5Kzjmd+c0zJ8m3\nM5NJkqZpAACg9ysq9AAAAKwewg4AIBLCDgAgEsIOACASwg4AIBLCDgAgEsIOACASwg4AIBLx\nhN2HU49JkiRJkkn/mLnCA16+YcckSbY4+R9rebDuWvj+/x61+yfrqksHbX7WCg/4x8lbJDnY\n//9mTTlzXJIkez/y7lq+CblrafhXdtqVHfDooaOSJBl35pS1OVW3NLx3TZIk5TU7FXqQ1eby\nEf2SJLn/w6aVHbAun1dpe8PoytIkSYoypf9c0GKYNW3qz3dJkmSXn09dExf+1h/2SpKkpHJU\n+3K7/nbE6CRJSipHNi/3FvtPfm2zJEn6Dj11NU7ys00GJEny61kLV+NlwhoST9h1uGSfiXNb\ne/Gf0zhv5y/e8pdnSjbZea9dRq3wgPK6T4zsZMTwDUIISVI8cmkblGXW7uDQPWl7w+OPP/7U\nP99ZjZc5+7kzpja2hBDS9pbT7npzNV5ybx9mtVgTd1kXBu1wYgihtfG1Oz9oXGbXtQ9MDyG0\nNr7+k3cXLLPrj/dPDyF84gsT1sqMsM6JMOwaP/jjXuc/WegpeiptvvL1+pLKTV9/+uGfX3fU\nCg/Z8uz7pnby/D9vCiEUlQycurQbxvTfaMIFt9xyyylj+q3d20DkVtd51dr46k477fS5L924\nWqbK+uupvwshDP788BDCM+f9bDVecm8fZrVYE3dZF8r777td37IQws+mfNB5e8uCp29fknq3\n/XJa511pe+N17zWEEHY5YcX/MYboxRZ2lQMPqc4UPX3x3vfOXPZ/eL1C2t7YkqYllZtXFq30\n2cncDdh6vyOPPHKPQRX5XxR0WGfPq/bWOSf97b0kKfrpT39bUZTMe+uSx+Y1G6ZXO3WrASGE\nF3/ycueNM5++OE3TYV/6cghh6g13d961cMbPPmhpS4pKTx9RszbnhHVHbGFXMeCA+04d3946\n75jPf3/1XnLatrCxuW31XmYBRXZz8pUumtmy/Mt46IH2hqbWQl33zKe/M31RW5+hJ+0zZPyk\n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\ne+XlHhzWg2EWzf1LCKGibv9l/m1RSd2wYcMG15V13tj5RM19lVZ5Pq/GE37ANgO62NvdL8xl\nVNR9aXx1aWvjtN/Malzw7jXTmlr7jTm3bMnN3+KMnUMIz3z/qRDCo3e8FUL49Eljcr/Sbs12\n5qGTmvvvMrKi+P0nvnPmY6v/N8NgtSgu9ABrUlH5VQ9efNum33zoO3s9dfjrOb2pUbqG3kpg\npW+WkGSSEEJ787r7FgZp2hJCKC7f6NSTDlnhAet/emAIoXrYfg+/MuPpP935+/sfevSxJ55+\n9A//+N97L//eafud8dt7Ljpg5Re/+AxsC2GFb07Q3toeQkiW/BDr+lpyHPWj665Y6vzv6U1Y\npZzu/bS9KYSQhGV/XCfJRwuTyzEht7ssKUlCCMtdUggh9O/Of1o+miGT/zsv9vzL5LbTnwwh\nrPfJ7UYvfZ+2Lnzl78/MevGyH4fTbum8ffm3iUyKSkMIaXtzDw7rwTCL78pMTt+Blz5Rc12l\nVZ7Pq/GEX+F/Fz+auJtfmMs7fWz/Q/7+/i3/nLXZC7eFEDb9zi4duwaMPa+s6BcfPHNhe/qF\nq96ZnyRFp2/WL/cr7dZspQN2fOCFP65//2Gjj7zzigMOO2XGn+qKY35whN6q0A8ZrjbLPxWb\n9dsjRocQhu51TS5PxS6a91RY7qnYHa5/qfMx2ecuj351qedoVvVU7GuZJCmuGLn871bcsf36\nIYQvPz0j++laeCq22zenvXlgSSZTul7OT06maZq2Lpzx4C++P7AkkyTJrTNX/ltvbQtLi5IQ\nwpPzFq1w//WbDQgrf6Zm2WvJedTsybDzLa/mfxNyeCo2p3u/ef4zIYSymp2XOab+rfPCkqdZ\nczkmTXO6yz587eQQQr/Rly+/a5easi5O5jS38yrtyVOxuX6ZLHc5/yorSpIks/xZtKj+8UyS\nhBDuWPJSwuxzrCe/suxzrO/8aZ8QwpBd7+vWYT0epmHGz0MI1YNPXOaYloUv/epXv/rN71/P\nfrr8idrjVVrl+ZzLCb+yp2KX/1Ja6qnYHn0P6ez13+wWQhj2+QcvHlEbQpi89HinbtgnhHD1\nczeHECoHfrl7V5rbYdmnYn/0WvZ1da1fG10bQvjk6Y/09AbBGhT//zYOvOG+LapK3nngG+c8\nOWP5vQ0zlvpL59P/dNGamCFTPuKIQZWtja+d/velZmhtfPU7z3yQFJWessk6/Fe/kpLTN6lt\n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\n0JO3/eLFhS0HHnnUgC7/ZkCOhwGsa4QdAEAk/GcUACASwg4AIBLCDgAgEsIOACASwg4AIBLC\nDgAgEsIOACASwg4AIBIx/Emx1tbWhoaGQk/RQ2VlZcXFxW1tbU1NTYWepfcpLi4uKysLIfTe\nE6CAkiSprKwMITQ1NbW1tRV6nN6nsrIySZKWlpbm5uZCz9L7+NaXD9/68hHHt76ampqV7Yoh\n7NI0bWlpKfQUPVReXl5cXNze3t57b0IBZTKZ4uLiXn0CFFB29UIIbW1tFrAHioqKMplMc3Oz\n1euBbNj54u2ZoqKi7Bdva2urPx/VXUmSZFcv1p+8nooFAIiEsAMAiISwAwCIhLADAIiEsAMA\niISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLAD\nAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISw\nAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiERxoQcogIEDbyn0COu6WbMmFnoEAKDbPGIH\nABAJYQcAEAlhBwAQibX9GrtbvnZk+fnXHzKwIvvpjCfPPu7i5zofcPTP7jhwQHkIIYT2v06+\n9t5Hn3lnfmbM2G0nfvOo4ZUfx1cEAgDkaG2mUjr1b/9z97tzJ6Rpx6a5z86tGLDft4/bvGPL\nsD4l2Q+m3XnO5be/ddg3Tjy6X+t9N1xz9snNt97wDQ8wAgCszFoKu5lPXnH61Y/NXtC87PYX\n59VutsMOO2y+7D9Imy+7/aURh146YY8RIYSRlyQTjrjk1ukTDx9StXYGBgDoddZS2NVuPuHs\n8/dtb5lx6uk/7Lz92XmL+o2vbWucN2t++6D1apMl2xfVP/p2U9vX9hyS/bSsdqfx1VdM+ev7\nh39lRHbLG2+80dTUlP24tLR0wIABa+eGfEwUF/eOZ72LihY/httbBl6ndKxeJpNJOz2OTo6S\nJAkhFBUVOf16IHv6JUli9Xqg8xdvYSfpjbJfuSGETCbTS0+/rr9jr6WbVNp3yMi+oa25fJnt\n/1rQkj521ZevfrklTYurBv7Xf3/7q/ttGUJobvh3CGGzypKOIzetLH7g3/XhK4s/Pffcc19+\n+eXsx+PGjbvpppvWwq34+KitrS30CN2QJEnvGnhdU11dXegRerHy8vLy8mW/s5Gj4uJiX7z5\n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\nAAAiIewAACIh7AAAIiHsAAAiIewAACIh7AAAIiHsAAAiIewAACIh7AAAIlG8lq/vlq8dWX7+\n9YcMrFiyof2vk6+999Fn3pmfGTN224nfPGp4ZXEOuwAAWNbafMQunfq3m+5+d25rmnZsmnbn\nOZff/uR2XzzuvJOOqH79z2effEN7DrsAAFjeWnoMbOaTV5x+9WOzFzQvtTVtvuz2l0YceumE\nPUaEEEZekkw44pJbp088fEhVV7sAAFiRtfSIXe3mE84+/weX/vD0zhsX1T/6dlPbnnsOyX5a\nVrvT+OrSKX99v+tdAACs0Fp6xK6075CRfUNbc3nnjc0N/w4hbFZZ0rFl08riB/5dH77S1a6s\n22+/febMmdmP119//X333XcN34KPl6oqj4z2nNXLh9XLkwXMh9XLh9XLR7dWr729q9emFfLX\nEdoXNYQQBhR/9KhhXUmmdUFT17uy7r333pdffjn78bhx4yZMmLB2Zv6YqKioWPVBrITVy4fV\ny5MFzIfVy4fVy0e3Vq+tra2LvYUMu6LSihDCh63t1ZlMdsvslrZMbWnXu7I23njjJEmyH3/i\nE59obW1dm5NHz3rmw+rlw+rlyQLmw+rlw+rlo1ur197enllSR8srZNiVVG0RwqOvNLYOLVs8\n39TG1pqdarvelXXBBRd0fNzS0jJ37ty1OHj8rGc+rF4+rF6eLGA+rF4+rF4+urt6dXV1K9tV\nyDcoLq/97ODSzIOPLX6pXEvDs/+Y37z1Hut3vQsAgBUq6F+eSEpPPWjMa7dMenjKK+9Ne/7m\n7/64coPdj9iwehW7AABYkQL/LYeRB1/49UVXTL78u7ObkhFb7Xrh+ccV5bALAIDlrdWwy5Ru\n+Pvf/36pTUlmzyNP2fPIFR3dxS4AAJbjUTAAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBI\nCDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCA\nSAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsA\ngEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7\nAIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgI\nOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBI\nCDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCA\nSAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBI5Bp222+//aX/WbD89vef+NbO\nux2+WkcCAKAnirvePe+N195rbgsh/P3vfx/+0kuvNPRden/6/H2PPvG3N9fUdAAA5GwVYXfn\nXp8++tU52Y9//bltf72iY/pu9I3VPRUAAN22irDb4fzLrp/bFEI44YQTdr3g8kMHVixzQFFJ\nn+2/dNCamg4AgJytIuw2OfjITUIIIUyePPnAo4/96uDqtTATAAA9sIqw6/C///u/IYQ5/5k2\nq6Fl+b2bbLLJ6hwKAIDuyzXsmj54+Es7HXz/K3NWuDdN09U3EgAAPZFr2P30gMP/OHX+vl87\nY68tNypO1uhIAAD0RK5hd+HTs4YffNe91+6/RqcBAKDHcnqD4rRt/qyWtmEHb7mmpwEAoMdy\nCrskU/2Z2vJpt/xzTU8DAECP5fgnxZLJf7ig+Y+HTbzg5zMaWtfsRAAA9Eiur7E76Ix7Bm1Q\n8vPvTvzFecf0X3/9isxSv0DxzjvvrIHZAADohlzDrq6urq5uj2Hj1ugwAAD0XK5hd/fdd6/R\nOQAAyFOuYVdfX9/F3pqamtUxDAAAPZdr2NXW1nax11+eAAAouFzDbtKkSUt9nra+O+3F391+\nz5xkyKTrLlrtYwEA0F25ht155523/MYrfvTU7qN3veLKKWcf9ZXVOhUAAN2W4/vYrVjFoE/f\neP64D/7v8kfqF62ugQAA6Jm8wi6EULlhZZJkNqksWS3TAADQY3mFXXvLrMvPfbakevz6JfkG\nIgAAecr1NXbbb7/9ctva35v677dmN21zzk9W70wAAPRArmG3IkVDt9jtwN0Pu+TsT6+2cQAA\n6Klcw+7JJ59co3MAAJAnr40DAIhE956KXTj92d/e89CL095d2Fa8wfDNP3fgQZ8cWr2GJstd\nkiTV1YUfIybWMx9WLx9WL08WMB9WLx9WLx/dWr329vYu9nYj7O787iFf+f4di9o/+uthZ590\nwoSzb739/C/lfiFriL9ptnpZz3xYvXxYvTxZwHxYvXxYvXx0a/W6PjjXsHvjN1856ILbh372\n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\nE3bkwRd+fdEVky//7uymZMRWu154/nHenRgAoAsFfo1dWb/NTzjzohNWuC/J7HnkKXseuZYn\nAgDorTwKBgAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQ\nCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcA\nEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEH\nABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlh\nBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJ\nYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQ\nCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcA\nEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEH\nABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlh\nBwAQCWEHABAJYQcAEAlhBwAQCWEHABAJYQcAEAlhBwAQCWEHABCJ4kIPsBokSVJXV1foKaJi\nPfNh9fJh9fJkAfNh9fJh9fLRrdVra2vrYm8MYZem6dy5cws9RVSsZz6sXj6sXp4sYD6sXj6s\nXj66tXppmvbr129le2MIuxBCa2troUeIivXMh9XLh9XLkwXMh9XLh9XLx2pcPa+xAwCIhLAD\nAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISw\nAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiE\nsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCI\nhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMA\niISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLAD\nAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISw\nAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiE\nsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCI\nhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMAiISwAwCIhLADAIiEsAMA\niISwAwCIhLADAIiEsAMAiISwAwCIRHGhB+hC+18nX3vvo8+8Mz8zZuy2E7951PDKdXlaAIAC\nW3cfsZt25zmX3/7kdl887ryTjqh+/c9nn3xDe6FHAgBYl62rYZc2X3b7SyMOPX/CHttv/smd\nv33JiQ3vPXjr9IZCjwUAsO5aR8NuUf2jbze17bnnkOynZbU7ja8unfLX9ws7FQDAumwdfdVa\nc8O/QwibVZZ0bNm0sviBf9eHryz+9Pnnn1+4cGH24/Ly8mHDhq31GWNWUlKy6oNYCauXD6uX\nJwuYD6uXD6uXj9W4euto2LUvagghDCj+6AHFupJM64Kmjk9/8IMfvPzyy9mPx40bd9NNN63l\nCeNWU1NT6BF6MauXD6uXJwuYD6uXD6uXj26tXltbWxd719GwKyqtCCF82Npenclkt8xuacvU\nlq6WC0/TU1fL5Xw8Wb08WcB8WL18WL08WcB8WL21Zh0Nu5KqLUJ49JXG1qFli8NuamNrzU61\nHQfccMMNHcWapuns2bMLMOXq0KdPn9LS0ubm5vnz5xd6lt6nvLy8qqoqTdM5c+YUepbeJ5PJ\n1NbWhhDq6+tbW1sLPU7vU1tbm8lkGhsbO14WQu6qqqrKy8tbWlrmzZtX6Fl6n9LS0j59+oQQ\n5syZk6ZpocfpZZIk6d+/fwhh/vz5zc3NhR6nhwYMGLCyXeto2JXXfnZw6fUPPjZzj32HhhBa\nGp79x/zmL+6xfscBVVVVHR+3tLTU19cXYMrVoeNr0hdnD1i9fHReNAvYY2maWr18WL18OP3y\nEevqraO/FRuS0lMPGvPaLZMenvLKe9Oev/m7P67cYPcjNqwu9FgAAOuudfQRuxDCyIMv/Pqi\nKyZf/t3ZTcmIrXa98Pzj1tUIBQBYJ6y7YReSzJ5HnrLnkYUeAwCgl/AoGABAJIQdAEAkhB0A\nQCSEHQBAJIQdAEAkhB0AQCSEHQBAJIQdAEAkhB0AQCSEHQBAJIQdAEAkhB0AQCSEHQBAJIQd\nAEAkhB0AQCSEHQBAJIQdAEAkhB0AQCSEHQBAJIQdAEAkhB0AQCSEHQBAJIQdAEAkhB0AQCSE\nHQBAJIQdAEAkhB0AQCSSNE0LPUO+Wlpa6uvrCz1FD73//vvz5s2rrq4ePHhwoWfpferr62fM\nmJEkyahRowo9S+/T2to6bdq0EMLQoUMrKioKPU7v8+abbzY3N9fV1fXv37/Qs/Q+M2fOnDt3\nbkVFxdChQws9S++zYMGCd999N4QwcuTIoiIP0HRPW1vb66+/HkIYMmRIVVVVocfpobq6upXt\niiHserUzzzzzoYce2nnnnS+//PJCz9L73HXXXRdddFFpaekTTzxR6Fl6n+nTpx9wwAEhhJtu\numncuHGFHqf3OeCAA6ZPn3788ccff/zxhZ6l9/n+979/9913jx8//sYbbyz0LL3Pn/70p7PO\nOiuE8MQTT5SWlhZ6nF6mvr5+9913DyFcccUVO+20U6HHWf2UPgBAJIQdAEAkhB0AQCS8xq7A\nnnvuuRkzZtTV1XmRUw9Mnz79pZdeKioq2m233Qo9S+/T2Nj4+OOPhxC22Wab2traQo/T+zz+\n+OONjY3Dhw8fPnx4oWfpfV566aXp06fX1tZus802hZ6l95kxY8Zzzz0XQthtt9388kR3tbS0\nPPLIIyGEcePGdfErCL2XsAMAiITSBwCIhLADAIhEcaEH6GX+9vWv/Og/85ffniSl99zz2zVx\njbcec8g/97jo8kN7wYt4Xrn+G6c9MPMXd95Rk0myWx781mHXvrXgx7ffObI8k93yzPeOueD5\n0jt/c12O/6VYCzd/3V/hrs+6I7944JZX//KUIX3W6Azr/irlY8r/O/J7r3y4zMbKgQdP/p+v\ndN6y//77H3jj5KMHVS5/CXGvTwjhuYcn33H/I6++/X5bceV6G47a9fOHHLzbmFX+qwXv/WdB\n+Xrr9+v5G61FubA9W8wcRbliWeceetD/NTQf+tPJh66/1NfgMxcfN+nJGRsfdNmVR4xcLVfU\n29dQ2HXPliefe9Gi1hBC2jb/7HMv3uRrZx45tE8IIUk89hkG77Nlev9993zQeMSgyhBCmjbd\nNn1BmrZPfunDc8YvfoHqQ6/Nqx76NYvVLc66taC8drfvnrZH5y2Z0vWWOWbvvfceU/Fx/J75\n1j3nn3Pz/+3+5aMPOmZUWfuC1//vsV9effrUhVecs+/GXf/Dv0067f5PTbr62NFrZ85eoceL\nSQghyST/+8tXD/1/nX7XMG3+n2c+yCRJ4YZa53wcv0nlo2bUmJoQQgjp/2/vvgOaON84gD+X\nhBCSsPcSRETFgQoOWlHrLoogRRlaFffCBXWgVqtWpS4UoaLgALdiUdG6tcVRsKLyQ4Z7AMqW\nFQIkud8fwRhGIliWl+fz13EX3tz75Xkvby65Q1gAAKrtOnWxwssJq3ANxynTLjyMzZ7oZg4A\nZdlRBULmRHPmueMp0MMBAIQVGXeLKqyndvqPTyQUkXSaAg3jpqs6Usgn6KxGaeprR1PS7dKl\ni6yt4qBmz57dnLvUeuw/kWg06Of5423EP3bs2rMj85XfwS0wKrgRn0VBqvG/h6loB0Bp+t91\ny7kVXkEGMT8GUJJxJBMM+qnlvql3I5QPECd2jYSsHO38w4R9x8fpVP3PTa8xzn2DD8834gKA\nSJAXtTf00p3E/HKacTsbl0kzBnfUBIDshD93H4pJffuOxtG26e80b7KTCo3g5z7aE3LsYerT\nMoZuv9GTpF/AKz4kh4dE3k18XlQh0jGyHOHl4/aN8ZO9PitvWZ84WPWSU/j894m+N0NOHDFm\n0ps5A4Kh6aSlculaEriZA0DGhX9UdF37j089vOWIkHSgE8DLOiMiyeE9tORkIqf7k1xdRu1Y\nn7Ix4H5GEVdTv+/33j7u9nKaggYm3MrjlUNUWXBgw7qLD57S2Dp9R0yZ72kvvyC9xjh77QnL\n2hd4M0klMnIlxeqwEdUISvqjWOpVkRw8IVlekCW9xnz0nBUWH8TLdXYZAEInjzufz4ezfmNv\nfnsycrGsgqwRMuULT16YcoetrAMg5ROTpmY2kf73kiPpxZNNq758khZxW7v7TOUnv0keIyzP\nOBy859q/KUWVNDOrHmOnz/nWXBVkBwiUG874UU5ziFy2MDqZPmHBis3r/Ud0IHcum3k5kyfg\nPfZZu5tm57x645YlM8ckn9+3/lIGKchb7bMuLk/Te/Fq/3ke+ZcDHXEV0QAADVBJREFUz+aV\nSdrZv2TtnXzT+avWbwtYN9pGFLnZL1cgauPmWP7h4oOSSvFjHoTFaVhObakK+2agPi8nWkgC\nAFz/K8vY0V6r61hheca5fD4AvL+awmCZ91dXBhmZyO8+AMT4B5i5+OwKDZnn0vHK4Y3Hsnmy\nmgKAhibc+uOV5f76VUQvty1Bu+aO6Xj16MaTuWWf/ZXbQWs5tmM2bp5LyTr8AqLKnJTqRAAg\nFZT0gylZRXJMde6am7Briu+aiFPnHz15W0ECnWUpuf9cnV0GgGlhR6YbcNuM3HT0gJ/89iUh\nK0LhyQ9TvtoHQEVIrBqa8tQe2rcOplb9SFbse5Dbb5L0NxTJ3Yt+Op9Mei9cGfCznw3r5Ra/\nhallAvG2Ol9BqDec8Yxdk+PnRZ9+WrThqG9nNgMA2ll1EcSPP/Z7cj+flDIR6eg4oIOGMlha\nrFuu+U6Fm5OwM43P2hbga8GiA0CHTiruE36VNKU/YpzP4FF26kwAMDEYG3Zu3Su+wE7ze1tu\n+NG/3vcYaSoS5IWlfrAP6NNSnTUaZis8depGYfl3KtkXC8qnDtBnsM36qyvfvJzp4mnx4E6O\nqtlcQnYm3Z0uyOk+AHD6+k0aZgMApi6LjQ/Hpubw+fTLdTY1bJ1dRUlCgxJu/fHKommzeNJQ\nGwAwcfHVO3QrJb8ctD8ztAv1p3sM6QYAvOwY6tXhF+B/uL506XXpNceiz4BUUNJyEoKpV0Vy\ndPBcE2Qde/1W3IOrJ05FhNJZGl17O7hN+rGbLgtkdFmHy6QzGAwCCDqDwaADKZLTviTk7Pi1\nlC88+WHKV/sAmPNKZikCVRKroePEfnmL9vJFdiwaUZx+OJMwHm/MDf24lZd97FJ6ycL9/gO1\nWQDQvrP1Y68fQ8++2e5uAXUFCHps6g1nnNg1uZL0ByRJLvdwlV7JEaSraDsPsLyydsq0LrY9\nrDt16m7bt5eZxuMtGSzNYRYfryFlqva25SrlffwtZ5cRiXG3T7/JyMrKepF8T9Ka5xDDlVGX\nYOS0/MQ9pQyjqZZqzdS3WlR0Xbn0qBtJBbbaR4Fp8r0mCwBG9dVbfeUmeJicy+Obe1uB7Exy\n/pbXfQAwGGomWVaj04CU2RSAXUMTbv3xymI84lMsqvX77ojhYFPxAiXr8AvUvgZWTBKUNDmF\nSslwAMDMxsHbxgEAyvIzHv4bF3Py+Oo5CTsO7WqjTJfV5fqThCz/CECZbGWG+bmrh2sfABUk\nMWlck/EmtDMHXhXPslBLi7itaztXSeqYV5icSFc2HqRdNUsmaGxXQ3bIrXfgbgF1BQhUHM74\nUWwTIQUf/6MHg8Mk6JxTUdVEhowm6Gq+2w7uXL+gT3udt4nXVs33XnPwIdR6VVZjVP2NRJW5\na2d4bz4eW0pT69xr4Mxlnz7dMHUZzc87l8Sr/Ds8Sd9+JqvlvhZK0LmuuuyMmJfPj6eptfUQ\n3/bEdEwvfl7Ms6w/CwUix66aIDsTOd0XU1KpebpbZlMADUr4q4hXFhX2Zz8F+FSQYmzVqjd1\nlKzDRiQJqhoqVpEsFUW3N2zY8L6i6pSbipax/TDXNTt+FpZnHHpdLKfLclUryE8hU73w5IdZ\n6+E1h23tAyDlE6sDoTTFVjd+//+ArNj/MK//hGrXXJMk1JjY0GgEKRKKl+sIECg4nPGMXWMq\n+TgK+QV/8UVVy2z94SCKv5BT6WIkvvUOuW/VssIBCyYbxEfFC6dN+aGNtZ0TwOtzfosiD8xd\nYsyPvfKSP74tiw4AQv6zu0XlBuLG08MTcioPhq7SoBMAUF54U/K8LM2hvbmhB67ceZleMvmX\nFr6zgN0ww6Onzp6AD+38qr73wDYYp06PDj79J0PFyl6VCbIzmdBfZvdlkdXUoiFGBUnR9U/4\na4m3QeosyBoalBJQNKiG0pNRqJQMh840vBcXpxSX/ZPDp7EoLCsAAAOuUkl6qKwu1/bZgpQV\nLFAlW/lhin+sz7CVoHxidbKaOCB/Xti712nvCDMPI470Jo1O1sLyk38XlPfXVAYAUlQWnVGq\n62QspzXqDWc8Y9dICKUObKXY4FPPM7Jfp97fsXIP8fG2OkxVu2ndtQ8tXXcx9v6rF2nRocvO\npeQNstdV0ig9G31w5+mbaS9eP0mKi7qYyTHpp9N9jpUyb5V/4N0HKakP7+7wX6OqXPUOQ0m1\nPUkKomOTsnOzUhOub15xEADevP8gfuvnPtz46f5Amqq908fLqVqK/sBvKnmPU3mVbtZVl6YS\nNLanMff5xUw1ix/Ea2RlIqf7sshqCgAalPDXEm99yS7IGqhah01KUaoIAADoLIvlozrc2rZo\n1+Ez8QmJSYkJsVeif1m0Q83CcaIhR36XaQSUvcsoKCiqZ0FSvvDkh1n/YStB+cTqxDHwsGAU\nrt16Rbe3N6N6Qmx9ryFGnJClAbH3H79IeRi5yTdNoDFjjJmMlgCoOJzxjF2jWfnLjN+CTi6d\nG1UhIq2Hzu5bGC7ZNOrn7eV7dp3cHVBQqWTcttvijStsOErAGb9mSsmB8+E3Iko4mrqWXYdv\nmDOGYNDXBq0I2RkR+Ks/sHT6j1s6K25bJAAAqOi4rpmcvTciIIZHN29v47U8WH3rvMglPnZH\nj7RRpps6O5OnAs1cPVuq+xIsbSdNxiEe5xtr9qfq6uFmBlv/Z+7aTrKm7kxAW1b35ZDRFHBN\nGpDw1xJv/ckpSGkNSgmoGNQXIBh1FypVw+k9PWC12dE/Ll3cfia7TEBo6pl0HzTRb8JIBgEM\nuV3u7NwnYt/O2X79j4Uvqk9BygoWKJStnDCh3sNWQhESqwNB9+6jt+JmpueK9rU3zQ0MUN21\nd+/m1cUCuqlVT78tc6RfjOpojHrDmUSNSiQqzy8qb/7n5eWcHT3aJam0svmfWhF8vfE2c0F+\nvUE1AwyHbLKCpFi2zTBsKZZY82vNAeIZu0ZGEEzNpv2nnbWQggoB/+KO01xTr85y35egL/GV\nx9t8BfmVB9W0MJyPGr8gqZht0w5bKibWrFp9gK1xn1CDlBfeGDsxiK6sPSvQsaX3hYIw3nrC\noOTAcJoOZttQmNh/1PoDJEjyMxfdoNaOFGS8eKNh3pZDb11XXFMExltPGJQcGE7TwWwbChP7\nj1p9gDixQwghhBCiCLzdCUIIIYQQReDEDiGEEEKIInBihxBCCCFEETixQwihzyt6vZIgiPFp\n+S29IwghJA9O7BBCCCGEKAIndgghhBBCFIETO4QQQgghisCJHUII1eHesU1D7CxVWUxtw/Ye\nCwKzK0TSW1POBrsM7KmjzmEwVQzbdZu0ZGe+gASAlJBvCYIIyiiReqxosKYK13BK8+4+QkhB\n4Q2KEUKopsRgD5t5x1naPTw9h+sI0s9EHs+xNCt49MwrNe9wB6235+eaO/2u1mHAtB++02IK\nkm+fPnT5cfvxMU8OjSz/cJ2tNaSTz92kHX3ETRW92qje1r/f7ymxszq2bKcQQooAJ3YIIVSN\nkP/MSL1jiaZj/NOozqpKAFCacd3WakQar1I8sYvoojv1Ofv5hxdtlOniX1lsorabP5CXexYA\nFpmqhfIceHnnxZsue1iOOJl+r7DYlqvUUj1CCCkO/CgWIYSqyUlYnl0hHHYwWDyrAwCO8aDI\nOZ/Ot7ndSsvKTJbM6khRaTlJkkKe+McZK7qV5V8If18q3rTw3BvtLhtxVocQah44sUMIoWqy\nY18BgEdPHemV7bx7SJbZGlq8Z7Hb1/lP+9F96IA+ptraIZmfvlRn4bmORhBBO1IBIPfRkhRe\n5bBA92badYSQwsOJHUIIVUNj0ACARlRfydKULEf5Dm7Tx3FbdDxTv/0oz1lh0XfCrLQkW5XV\nv1town0avgkAri46w1Bus9PBoJl2HSGk8BgtvQMIIdS66Dq0BYg/9jBv7BATycr31+6JFyqK\n/3HffsPUcffrmBmSrfurtzB9pc22macOZTxbfOe9yfd/aDPwLTRCqJng4QYhhKrR6bZRj0m/\nPGlBWqlAvKai8NGsJQniZQEvVUiSWt1tJY/nvbuzNaMY4NOFaBbuv9IJYtlMp5xKofdWh+bc\neYSQgsOrYhFCqKbEoHE280+q6Nr9OGGEHmTFHIgs7OP18uI+r9S8w+3ZQ/W0bhSrz/L3szVh\nv3j8T9jus+0MhHff0rcf2DPV041DIwDgJzP1LW+KWBqDSguu4RtohFCzwYkdQgjVIe7IhuVb\nwu8lvyFUDYe5Lz0QMEiVay2+3Unp22tzZ6y4ei+pWEm/p+03vr/t7FsW1mvomsxKzou8d8ZM\nOgCk7XXoOOOWzfJ7DzfYtXRXEEIKBCd2CCHU+P717957U+IfOTxnbVZL7wtCSIHgxA4hhBqZ\nqDLXXts4VXNe4eutLb0vCCHFglfFIoRQY5rj48t7ejq+uGLq6cUtvS8IIYWDZ+wQQqgxddZT\nfSlQd5sXGLHWraX3BSGkcHBihxBCCCFEEXgZPkIIIYQQReDEDiGEEEKIInBihxBCCCFEETix\nQwghhBCiCJzYIYQQQghRBE7sEEIIIYQoAid2CCGEEEIUgRM7hBBCCCGKwIkdQgghhBBF/B9I\nXXNrUCwd4wAAAABJRU5ErkJggg=="
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "df_activity %>%\n",
    "    ggplot(aes(x=fct_infreq(day))) + \n",
    "    geom_bar(fill=\"darkblue\") +\n",
    "    labs(x = \"day\", title=\"Num of Times Users Logged in to App Across the Week\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ddef3732",
   "metadata": {
    "papermill": {
     "duration": 0.008958,
     "end_time": "2023-02-10T15:37:00.991870",
     "exception": false,
     "start_time": "2023-02-10T15:37:00.982912",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "From the graphic above, we can conclude that the app usages decreases on the weekend."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "65cfc679",
   "metadata": {
    "papermill": {
     "duration": 0.009484,
     "end_time": "2023-02-10T15:37:01.010590",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.001106",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "According to healthreporter website, doctors consider anything less than *5000* steps a day to be sedentary lifestyle"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "3368175f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-02-10T15:37:01.032466Z",
     "iopub.status.busy": "2023-02-10T15:37:01.030858Z",
     "iopub.status.idle": "2023-02-10T15:37:01.108482Z",
     "shell.execute_reply": "2023-02-10T15:37:01.107017Z"
    },
    "papermill": {
     "duration": 0.090272,
     "end_time": "2023-02-10T15:37:01.110187",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.019915",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A tibble: 8 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>id</th><th scope=col>mean_steps</th></tr>\n",
       "\t<tr><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>1844505072</td><td>2580.065</td></tr>\n",
       "\t<tr><td>1927972279</td><td> 916.129</td></tr>\n",
       "\t<tr><td>2320127002</td><td>4716.871</td></tr>\n",
       "\t<tr><td>4020332650</td><td>2267.226</td></tr>\n",
       "\t<tr><td>4057192912</td><td>3838.000</td></tr>\n",
       "\t<tr><td>4445114986</td><td>4796.548</td></tr>\n",
       "\t<tr><td>6775888955</td><td>2519.692</td></tr>\n",
       "\t<tr><td>8792009665</td><td>1853.724</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A tibble: 8 × 2\n",
       "\\begin{tabular}{ll}\n",
       " id & mean\\_steps\\\\\n",
       " <dbl> & <dbl>\\\\\n",
       "\\hline\n",
       "\t 1844505072 & 2580.065\\\\\n",
       "\t 1927972279 &  916.129\\\\\n",
       "\t 2320127002 & 4716.871\\\\\n",
       "\t 4020332650 & 2267.226\\\\\n",
       "\t 4057192912 & 3838.000\\\\\n",
       "\t 4445114986 & 4796.548\\\\\n",
       "\t 6775888955 & 2519.692\\\\\n",
       "\t 8792009665 & 1853.724\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A tibble: 8 × 2\n",
       "\n",
       "| id &lt;dbl&gt; | mean_steps &lt;dbl&gt; |\n",
       "|---|---|\n",
       "| 1844505072 | 2580.065 |\n",
       "| 1927972279 |  916.129 |\n",
       "| 2320127002 | 4716.871 |\n",
       "| 4020332650 | 2267.226 |\n",
       "| 4057192912 | 3838.000 |\n",
       "| 4445114986 | 4796.548 |\n",
       "| 6775888955 | 2519.692 |\n",
       "| 8792009665 | 1853.724 |\n",
       "\n"
      ],
      "text/plain": [
       "  id         mean_steps\n",
       "1 1844505072 2580.065  \n",
       "2 1927972279  916.129  \n",
       "3 2320127002 4716.871  \n",
       "4 4020332650 2267.226  \n",
       "5 4057192912 3838.000  \n",
       "6 4445114986 4796.548  \n",
       "7 6775888955 2519.692  \n",
       "8 8792009665 1853.724  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "df_activity_new <- df_activity %>% \n",
    "                    group_by(id) %>% \n",
    "                    summarise(mean_steps=mean(totalsteps), .groups = 'drop')\n",
    "filter(df_activity_new, mean_steps < 5000)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "975d8806",
   "metadata": {
    "papermill": {
     "duration": 0.009061,
     "end_time": "2023-02-10T15:37:01.128556",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.119495",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "There are still around 24.24% respondents who have average daily steps under *5000* steps, and can be considered having a sedentary lifestyle "
   ]
  },
  {
   "cell_type": "markdown",
   "id": "cd19b31c",
   "metadata": {
    "papermill": {
     "duration": 0.009115,
     "end_time": "2023-02-10T15:37:01.146972",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.137857",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Conclusions"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c7f24341",
   "metadata": {
    "papermill": {
     "duration": 0.009078,
     "end_time": "2023-02-10T15:37:01.165351",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.156273",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "From our analysis, we can conclude some points:\n",
    "* The more steps a person takes, the more calories that person burns\n",
    "* The respondents average calories burned per day are close to the calories average adult women gains per day\n",
    "* Number of app login decreases on weekend\n",
    "* Around 24.24% respondents can be considered having a sedentary lifestyle"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2d56f397",
   "metadata": {
    "papermill": {
     "duration": 0.009375,
     "end_time": "2023-02-10T15:37:01.183918",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.174543",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Using these insights, the team and business can consider adding new features to the app, or they can also use them to tweak their marketing strategy."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "adb68d36",
   "metadata": {
    "papermill": {
     "duration": 0.009102,
     "end_time": "2023-02-10T15:37:01.202104",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.193002",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Recommendations"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3c25574e",
   "metadata": {
    "papermill": {
     "duration": 0.009071,
     "end_time": "2023-02-10T15:37:01.220545",
     "exception": false,
     "start_time": "2023-02-10T15:37:01.211474",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* The Fitbit marketing team could promote that by using Fitbit smart device, customers can monitor calories burned and steps taken per day and atleast reach the minimum recommendation that'd lead to a healthier life\n",
    "* Fitbit app could add feature where users get daily notification to remind users to log on to Fitbit app, especially on weekend\n",
    "* Fitbit could educate customers more on how to maintain a healthy life"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 81.685369,
   "end_time": "2023-02-10T15:37:01.351701",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-02-10T15:35:39.666332",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
