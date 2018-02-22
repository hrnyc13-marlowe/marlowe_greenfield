import React from 'react';

const ListItem = (props) => {
  return (
    <div onClick={function() {console.log(props.post);
         props.handleClick(props.post);           
                                                      }}>
      <h2>{props.post.title}</h2>
      <ul>{props.post.location}</ul>
    </div>
  )   
}



export default ListItem;
