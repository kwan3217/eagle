#declare e3d_environment = off;

//N - Number of pins
#macro JST_2MM(N,dummy1,dummy2)
  #local A=(N-1)*2; //A dimension
  #local B=A+(2.95*2); //B dimension
  #local I=0;
  //Original axes - x is along the pins
  //                y is aboce the board
  //                z is across the pins
  //pins
  union {
    union {
      #while(I<N)
        box {
          <1,5.5-2.4+0.25,I*2-0.25>,<6,5.5-2.4-0.25,I*2+0.25>
        }
        box {
          <6,5.5-2.4+0.25,I*2-0.25>,<6.5,0,I*2+0.25>
        }
        box {
          <6.5,0,I*2-0.25>,<8.6,0.5,I*2+0.25>
        }
        #local I=I+1;
      #end
      box {
        <0,0,-2.45>,<4,2,-2.05>
      } 
      box {
        <0,0,2.45+(N-1)*2>,<4,2,2.05+(N-1)*2>
        
      } 
      texture {e3d_tex_silver}
    }
    union {
      box {
        <5.5,0,-2.95>,<6,5.5,2.95+A>
      }
      box {
        <0,5.0,-0.75>,<5.5,5.5,0.75+A>
      }
      box {
        <1,1,-2.95>,<5.5,2.5,-2.45>
      }
      box {
        <1,1,2.95+(N-1)*2>,<5.5,2.5,2.45+A>
      }
      box {
        <2,0,-2.95>,<5.5,1,-2.45>
      }
      box {
        <3,0,2.95+(N-1)*2>,<5.5,1,2.45+A>
      }
      box {
        <3,0,-2.75>,<5.5,5.0,-2.45>
      }
      box {
        <1,2.5,2.75+(N-1)*2>,<5.5,5.0,2.45+A>
      }
      box {
        <0,5,-2.95>,<5.5,5.5,-1.25>
      }
      box {
        <0,5,2.95+(N-1)*2>,<5.5,5.5,1.25+A>
      }
      intersection {
        union {
          box {
            <6,0,-2.95>,<7.6,5.5,-2.45>
          }
          box {
            <6,0,2.95+(N-1)*2>,<7.6,5.5,2.45+A>
          }
        }
        plane {
          <0.5,1,0>,0 translate <6,4,0>
        }
      }
      pigment {color rgb <1,1,0.9>}
    }
    translate <-3.0,0,-N/2>
    rotate y*90
  }
#end

#include "MicroUSB.pov"
#declare MicroUSBtransform=transform {
      translate <-BackPlastic_CENTER_X,0,-BackPlastic_CENTER_Y>
      scale <6.5/BackPlastic_WIDTH,1,6.5/BackPlastic_WIDTH>  
      rotate -x*90
      rotate -y*90
}

#macro USB_MICROB(xtrans,dummy1,dummy2) 
  //#error "Just Checking"
  union {                             
    difference {
      union {
        object {OuterShell
          transform {MicroUSBtransform}
          scale <5,1,1>
          texture {e3d_tex_silver}
        }                               
        object {BackPlastic
          transform {MicroUSBtransform}
          scale <1.5,1,1>
          translate x*3.5
          //translate -y*10
          pigment {color rgb <1,1,1>*0.1}
        }                               
      }
      box {
        <3.75,0,-2>,<5.5,1,2>                   
        translate -y*1.25
      }     
    }  
    object {InnerTab
      transform {MicroUSBtransform}
      scale <3.5,1,1>
      translate x*0
      //translate -y*10
      pigment {color rgb <1,1,1>*1.1}
    }                               
    object {InnerContacts
      transform {MicroUSBtransform}
      scale <3.5,1,1>
      translate x*0
      //translate -y*10
      texture {e3d_tex_gold}
    }                               
    object {InnerContacts
      transform {MicroUSBtransform}
      scale <1,1,1>
      translate <3.75,-1.4,0>
      //translate -y*10
      texture {e3d_tex_gold}
    }    
    union {
      box {   
        #local t1=2.15;
        <-1,t1,-2.5>,<0,t1+0.3,2.5>
        translate -y*t1
        rotate -z*30
        translate  y*t1
      }
      box {   
        #local t1=0.45;
        <-1,t1,-1.5>,<0,t1-0.3,1.5>
        translate -y*t1
        rotate z*30
        translate  y*t1
      }
      box {   
        #local t1=6.7/2;
        <-1,1,t1>,<0,2,t1+0.3>
        translate -z*t1
        rotate y*30
        translate  z*t1
      }
      box {   
        #local t1=6.7/2;
        <-1,1,t1>,<0,2,t1+0.3>
        translate -z*t1
        rotate y*30
        translate  z*t1
        scale <1,1,-1>
      }
      box {
        <1.5,0,2>,<3,0.3,4.6>
      }
      box {
        <1.5,0,2>,<3,0.3,4.6>
        scale <1,1,-1>
      }
      texture {e3d_tex_silver}
      translate -y*1.25
    }                           
    translate <-2.25,1.25,0>
    rotate -y*90
    translate z*xtrans
  }
#end                      

#macro UP501(dummy1,dummy2)
 union {
   box {
     <0,2.5,0>,<22,3.5,22>
     pigment {color rgb<0,0.5,0>}
   }
   box {
     <1.8,3.5,2.28>,<20.2,7.5,20.68>
     pigment {color rgb <0.7,0.5,0>}
   }
   box {
     <3.8,7.5,4.28>,<18.2,7.501,18.68>
     texture {e3d_tex_silver}
   }
   cylinder {
     <10.18,7.5,12.37>,<10.18,8,12.37>,1.5
     texture {e3d_tex_silver}
   }
   box {
     <0.4,0,3.35>,<21.6,2.5,21.55>
     texture {e3d_tex_silver}
   }   
   translate <-2.01,3,-1.10>
 }
#end
