<template>
  <div id="mainContainer">
    <nav>
      <div id="mainTitle">thing</div>
      <div id="navBarContainer">
        <div class="navEl">home</div>
        <div class="navEl">sign in</div>
        <div class="navEl">contact</div>
      </div>
    </nav>
    <Nuxt />
  </div>
</template>

<style>
html, body {
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  margin: 0;
  background: #000024;
  font-family: 'Raleway', sans-serif;
}

#__nuxt, #__layout{
  height: 100%;
  width: 100%;
}

#mainContainer{
  top: 0;
  left: 0;
  margin: 0;
  height: 100%;
  width: 100%;
}

.container{
  height: 90%;
  margin: 0;
}

nav{
  background: linear-gradient(90deg, rgba(0,0,77,1) 0%, rgba(0,0,92,1) 28%, rgba(0,0,100,1) 100%);
  color: rgba(255, 255, 255, 0.877);
  width: 100%;
  height: 9%;
  margin: 0 auto;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
}

#mainTitle{
  font-weight: 200;
  font-size: 40px;
  letter-spacing: 4px;
  margin-left: 2%;
}

#navBarContainer{
  width: 30%;
  height: 100%;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between;
  font-weight: 400;
  margin-right: 2%;
}

.navEl{
  width: calc(100%/3);
  height: 100%;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  transition-duration: 300ms;
}
.navEl:hover{
  background:  rgb(170, 170, 252);
  color: #000024;
  cursor: pointer;
}

@media screen and (max-width: 768px) {
  nav{
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }

  #mainTitle{
    margin-left: unset;
  }

  #navBarContainer{
    margin-right: unset;
  }
}


</style>
