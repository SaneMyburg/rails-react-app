import React from "react";
import { useDispatch, useSelector } from "react-redux";
import { useEffect} from 'react';
import { fetchGreeting } from "../store/greetingsSlice";

function Greetings() {
  const dispatch = useDispatch();
  const { greeting } = useSelector(state => state.greeting);

  useEffect(() => {
    dispatch(fetchGreeting())
  }, []);

  return (
    <div>
      <div>
      <h1>Random Greeting:</h1>
      <h3>{greeting}</h3>
      </div>
    </div>
  )
}

export default Greetings;