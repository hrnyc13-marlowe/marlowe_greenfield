import React from 'react';
import ListItem from './listItem.jsx'

const List = (props) =>  (
  <ul>
    { props.posts.map((post, idx) =>
      <ListItem key={idx} post={post} handleClick={props.handleClick} />
    )}
  </ul>
)

export default List;
