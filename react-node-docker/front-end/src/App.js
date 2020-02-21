import React, { useEffect, useState } from 'react';
import axios from 'axios';
import logo from './logo.svg';
import './App.css';

function App() {
  const [messsage, setMessage] = useState('');
  useEffect(() => {
    (
      async function() {
        const { data } = await axios.get('http://localhost:5000/api');
        setMessage(data.message);
      }
    )()
  }, []);
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>{messsage}</p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Discover React
        </a>
      </header>
    </div>
  );
}

export default App;
