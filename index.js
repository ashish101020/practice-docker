import express from 'express';

const app = express();
const PORT = process.env.PORT || 8000;

app.get('/', (req, res) => {
  return res.json({ message: 'Hello from docker container!' });
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});