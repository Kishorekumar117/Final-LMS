import React, { useEffect, useState } from 'react';
import { useParams } from 'react-router-dom';
import axios from 'axios';
import { Carousel } from 'react-bootstrap';

function Try() {
  const [course, setCourse] = useState({});
  const { courseId } = useParams();

  // useEffect(() => {
  //   axios.get(`http://localhost:8080/courses/SearchByCourseId/${courseId}`).then((res) => {
  //     setCourse(res.data);
  //   });
  // }, [courseId]);

  return (
    <div className="container mt-5">
      <div className="row">
        <div className="col-md-6">
          <div className="card" style={{ border: 'none' }}>
            <div className="card-body">
              <Carousel>
                <Carousel.Item>
                  <img
                    className="d-block w-100"
                    src="https://foundr.com/wp-content/uploads/2023/04/How-to-create-an-online-course.jpg.webp"
                    alt="First slide"
                  />
                </Carousel.Item>
                <Carousel.Item>
                  <img
                    className="d-block w-100"
                    src="https://img-c.udemycdn.com/course/750x422/4590454_8018.jpg"
                    alt="Second slide"
                  />
                </Carousel.Item>
                <Carousel.Item>
                  <img
                    className="d-block w-100"
                    src="https://media.onlinecoursebay.com/2019/03/29113730/888094_f06c_2-750x405.jpg"
                    alt="Third slide"
                  />
                </Carousel.Item>
              </Carousel>
            </div>
          </div>
        </div>
  
        <div className="col-md-6">
          <div className="card" style={{ border: 'none' }}>
            <div className="card-body">
              <h5 className="card-subtitle mb-2 text-muted text-left">Availability:</h5>
              <p className="card-text small text-left">{course.availability}</p>
  
              <h5 className="card-subtitle mb-2 text-muted text-left">Start Date:</h5>
              <p className="card-text small text-left">{course.startDate}</p>
  
              <h5 className="card-subtitle mb-2 text-muted text-left">End Date:</h5>
              <p className="card-text small text-left">{course.endDate}</p>
  
              <h5 className="card-subtitle mb-2 text-muted text-left">Duration:</h5>
              <p className="card-text small text-left">{course.courseDuration}</p>
            </div>
          </div>
        </div>
      </div>
  
      <hr />
  
      <h3 className="card-title text-left">Details of Course</h3>
      <p className="card-text small text-left">{course.details}</p>
    </div>
  );
  
}

export default Try;