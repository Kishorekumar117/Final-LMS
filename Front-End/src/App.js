import logo from './logo.svg';
import './App.css';
import Faculty from './Components/Faculty';
import Try from './Components/Try';
import Student from './Components/Student';
import Navbar from './Components/Navbar';
import NavbarAdmin from './Components/NavbarAdmin';
import AdmSideNav from './Components/AdminConsole/AdmSideNav';
import AdmSideNavRoute from './Components/AdminConsole/AdmSideNavRoute';
import Footer from './Components/Footer';
import NavbarStudent from './Components/NavbarStudent';
import StdSideNavRoute from './Components/StudentConsole/StdSideNavRoute';
import NavbarFacultys from './Components/NavbarFacultys';
import FacultySideNavRoute from './Components/FacultyConsole/FacultySideNavRoute';
import HCourse from './Components/Pages/HCourse';
import Hero from './Components/Pages/Hero';
import Reviews from './Components/Pages/Reviews';
import Testimonial from './Components/Pages/Testimonial';
import HomeShowAd from './Components/Pages/HomeShowAd';
import Defining from './Components/Pages/Defining';


function App() {
  return (
    <div className="App">
      {/* <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header> */}




{/* ====================Home Page=========================================== */}

<Navbar></Navbar>
<HomeShowAd></HomeShowAd>
<Hero></Hero>
<HCourse></HCourse>
<Defining></Defining>
<Reviews></Reviews>
<Testimonial></Testimonial>

{/* ======================Admin==================================== */}

      {/* <Navbar></Navbar>
      <AdmSideNavRoute></AdmSideNavRoute> */}

{/* ========================Faculty============================================ */}

      {/* <Navbar></Navbar>
      <NavbarFacultys></NavbarFacultys>
      <FacultySideNavRoute></FacultySideNavRoute> */}

{/* =======================Student=================================== */}

      {/* <Navbar></Navbar>
      <NavbarStudent></NavbarStudent>
      <StdSideNavRoute></StdSideNavRoute> */}

{/* ======================Admin==================================== */}

      {/* <Navbar></Navbar>
      <NavbarAdmin></NavbarAdmin>
      <AdmSideNavRoute></AdmSideNavRoute> */}








      <Footer></Footer>


















      {/* <Faculty></Faculty> */}

      {/* <Student></Student> */}




      {/* <Try></Try> */}
    </div>
  );
}

export default App;
