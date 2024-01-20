const express = require('express');
const bodyParser = require('body-parser');
const admin = require('firebase-admin');

const app = express();
const port = 3000;

// Initialize Firebase Admin SDK
const serviceAccount = require('./path-to-your-firebase-adminsdk-json-file.json');
admin.initializeApp({
  credential: admin.credential.cert(serviceAccount),
  databaseURL: 'https://mitaps-8767e-default-rtdb.asia-southeast1.firebasedatabase.app',
});

// Middleware
app.use(bodyParser.json());

// Sample route to store data in Firebase
app.post('/api/storeData', async (req, res) => {
  try {
    const { data } = req.body;
    const db = admin.firestore();
    const docRef = db.collection('your-collection-name').doc();

    await docRef.set({
      data,
    });

    res.status(200).send('Data stored successfully');
  } catch (error) {
    console.error(error);
    res.status(500).send('Internal Server Error');
  }
});

// Sample route to retrieve data from Firebase
app.get('/api/getData', async (req, res) => {
  try {
    const db = admin.firestore();
    const snapshot = await db.collection('your-collection-name').get();
    const data = snapshot.docs.map((doc) => doc.data());

    res.status(200).json(data);
  } catch (error) {
    console.error(error);
    res.status(500).send('Internal Server Error');
  }
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
