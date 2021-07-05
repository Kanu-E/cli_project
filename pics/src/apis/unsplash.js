import axios from 'axios'

export default axios.create({
    baseURL: 'https://api.unsplash.com',
    headers: {
        Authorization: 'Client-ID ZJGX9lbRFvgzowVDzk6GhzxOTJSamT6fE2X8QJe7BPw'
      }
})