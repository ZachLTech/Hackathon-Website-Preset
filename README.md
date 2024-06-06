# Hackathon Website Preset 🎉

This project is designed to provide a quick and easy setup for anyone looking to create a website for their hackathon event. Built with Nuxt.js, this template allows you to configure your hackathon website with minimal effort by simply updating a `.env` file.

<br>

## 🚀 Getting Started

### Prerequisites

- Node
- npm or yarn

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/ZachLTech/Hackathon-Website-Preset.git
    cd Hackathon-Website-Preset
    ```

2. Install dependencies:
    ```sh
    npm install
    ```

3. Create a `.env` file from the provided `.env.sample` file:
    ```sh
    cp .env.sample .env
    ```

4. Customize the `.env` file with your hackathon details. Many of the settings are self-explanatory and described within the `.env.sample` file.

5. Test your configuration:
    ```sh
    npm run dev
    ```

### Build and Run

1. Build the project:
    ```sh
    npx run build
    ```

2. Start the server:
    ```sh
    node .output/server/index.mjs
    ```

3. Open your browser and navigate to `http://localhost:3000` to see your hackathon website in action!

<br>

## 📝 Configuration

Be sure to add any images such as your hackathons logo & images for description cards in the `/public` folder found at `/app/public` before building 

The configuration is primarily handled through the `.env` file. Here are the key variables you can set:

### Basic Hackathon Info

- `HACKATHON_LOGO_FILE`: Path to the hackathon logo file (e.g., `/logo.png`)
- `HACKATHON_NAME`: The name of your hackathon
- `HACKATHON_SIGNUP_PAGE_URL`: URL for the sign-up page
- `HACKATHON_CONTACT_EMAIL`: Contact email for the hackathon

### Hero Mini Intro

- `SPLASH_PAGE_MINI_DESCRIPTION`: A short description of your hackathon

### About Section

- `ABOUT_SECTION_DESCRIPTION`: Description for the about section
- `ABOUT_CARD_1_TITLE`, `ABOUT_CARD_1_DESCRIPTION`, `ABOUT_CARD_1_IMAGE_FILE`: Details for the first card
- `ABOUT_CARD_2_TITLE`, `ABOUT_CARD_2_DESCRIPTION`, `ABOUT_CARD_2_IMAGE_FILE`: Details for the second card
- `ABOUT_CARD_3_TITLE`, `ABOUT_CARD_3_DESCRIPTION`, `ABOUT_CARD_3_IMAGE_FILE`: Details for the third card

### Schedule Section

- `SCHEDULE_COMING_SOON_BOOL`: Set to 'true' if the schedule is coming soon
- `SCHEDULE_TEXT_BASED_DETAILS_BOOL`: Set to 'true' to use text-based schedule details
- `SCHEDULE_IMAGE_BASED_DETAILS_BOOL`: Set to 'true' to use an image for schedule details
- `SCHEDULE_TEXT_DETAILS`: Text details about the schedule
- `SCHEDULE_IMAGE_DETAILS`: Path to the schedule image (e.g., `/exampleSchedule.png`)

### Challenge Section

- `PRE_HACKATHON_CHALLENGE_BOOL`: Set to 'true' if there's a pre-hackathon challenge
- `PRE_HACKATHON_CHALLENGE_PAGE_URL`: URL for the pre-hackathon challenge page
- `PRE_HACKATHON_CHALLENGE_DETAILS`: Details about the pre-hackathon challenge

### FAQ Section

- `HACKATHON_FREQUENTLY_ASKED_QUESTIONS`: JSON string of frequently asked questions and answers

### Footer

- `FOOTER_COPYWRITE_DETAILS`: Footer copywrite details

<br>

## 🐳 Docker Support

There's also Docker support to make it even easier to deploy your hackathon website. Follow these steps to get started with Docker:

### Running with Docker
1. Make sure you have Docker and Docker Compose installed on your machine.

2. Build and start the Docker container:
    ```sh
    docker-compose up --build
    ```

2. Open your browser and navigate to `http://localhost:52346` to see your hackathon website running in the Docker container!
 
<br>

## 📸 Sample Images

This is an example of what the site would look like if used for a hackathon. In this case, this was for a hackathon called [Illuminate](https://github.com/code-the-stars/illuminate) since this website was originally designed for their hackathon.

You can see a preview of this website [***<u>here</u>***](https://zachltech.github.io/hackathon-site-revamp/)

### Desktop Previews

<img width="700" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/4ef72441-15b7-4faf-8e05-b8f2440a1b87" />

*Figure 1: Splash Screen*


<img width="700" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/e0c133a5-e7c5-4b43-b0bf-c7f281515e3b" />

*Figure 2: About Section*


<img width="700" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/54218ca2-c36d-4210-aad1-70c2df90bead" />

*Figure 3: Schedule Section*

<img width="700" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/7e9b2c81-2014-49b2-b7a5-6d3d639a9753" />

*Figure 4: Optional Challenge Section*

<img width="700" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/9e78be54-96aa-44af-86cb-85e2ebdd0ef1" />

*Figure 5: FAQ and Footer*

### Mobile Previews

<img width="200" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/9872dbe2-5833-4082-8d08-eec14ede45bd" />

*Figure 6: Splash Screen*

<img width="200" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/9168189b-9429-41db-b506-2d713c4664ac" />

*Figure 7: About Section Info Cards*

<img width="200" src="https://github.com/Code-the-Stars/illuminate/assets/109718204/38ef5e1e-fdb7-4edb-b608-3403237ef0dc" />

*Figure 8: Between the Challenge and FAQ sections*

## 🙌 Contributing

Contributions are welcomed! Please open an issue or submit a pull request.

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

Happy hacking! 🎉

For any questions or support, feel free to make an issue in this repository.

---

*Note: The FAQ section is currently broken and will be fixed in future a update. (TODO)*