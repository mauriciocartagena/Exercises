import React, { useState } from "react";

export const TimeNow = () => {
  const [state, setState] = useState({
    currentTime: new Date().toLocaleTimeString(),
  });

  setInterval(() => {
    setState({
      currentTime: new Date().toLocaleTimeString(),
    });
  }, 1000);

  return <div>Time Now: {state.currentTime}</div>;
};
