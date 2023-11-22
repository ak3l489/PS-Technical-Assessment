# Using ChatGPT API for Quiz Generation

## Introduction 
In the ever-evolving landscape of education, teachers are constantly exploring innovative methods to engage students and enhance their learning experience. One such groundbreaking tool that has gained prominence is the AI Quiz Generator. This technology harnesses the power of artificial intelligence, specifically the OpenAI GPT-3 API, to create dynamic and personalized quizzes that can revolutionize the way educators assess and reinforce learning objectives.

## Environment Setup

### Overview
In this lab, we will guide you through setting up an environment to create an AI-powered quiz generator using the OpenAI GPT-3 API. The environment will be built on an Ubuntu machine, and all necessary installations and configurations will be automated.

### Environment Components
- **Ubuntu 20.04 LTS**
- **Python 3.8+**
- **Jupyter Notebook**
- **OpenAI GPT-3 Python Package**

### Instructions

#### Setting up the Environment

1. **Install Git**
   ```bash
   sudo apt install git
   ```
   
3. **Clone the Repository**
   ```bash
   git clone https://github.com/ak3l489/PS-Technical-Assessment.git
   cd PS-Technical-Assessment
   ```

4. **Run the Installation Script**
   ```bash
   chmod +x install.sh
   ./install.sh
   ```
   This script will install Python, Jupyter Notebook, and the required dependencies for the quiz generator.

## Lab Description
Traditional quiz creation methods often involve manual effort, consuming valuable time that educators could otherwise spend on interactive teaching. The AI Quiz Generator offers a compelling solution to this challenge, automating the quiz generation process and providing teachers with a tool to swiftly create quizzes tailored to individual student needs. In this lab, we invite you to explore the potential of the AI Quiz Generator by using a Jupyter notebook that leverages the OpenAI GPT-3 API. 

### Configuring OpenAI GPT-3 API

1. **Obtain OpenAI API Key**
   - Go to [OpenAI API](https://beta.openai.com/signup/).
   - Sign up or log in to your account.
   - Obtain your API key.

#### Run the Quiz Generator

1. **Start Jupyter Notebook *(If not already running)***
   ```bash
   jupyter notebook
   ```

2. **Access the Notebook**
   Open your web browser and go to [http://localhost:8888](http://localhost:8888). Navigate to the `PS_GenAI_Test_Generator.ipynb` file.

3. **Configure API Key**
   Open the Jupyter notebook (`PS_GenAI_Test_Generator.ipynb`) and replace `<YOUR_API_KEY>` with your actual OpenAI API key.   

4. **Execute the Notebook**
   Select The icon in the image below to restart the kernel and run all cells.
   ![image](https://github.com/ak3l489/PS-Technical-Assessment/assets/65798312/5feb38ac-0bd9-4cbe-8951-e591e30c36c5)

   This will generate an AI-powered quiz.
   You can change the subject and difficulty level if you choose.
