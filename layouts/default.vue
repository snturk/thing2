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
  animation-name: background;
  animation-iteration-count: infinite;
  animation-duration: 5s;
  font-family: 'Raleway', sans-serif;
}
@keyframes background {
  0%{background:  #000024;}
  50%{background:  #000030;}
  100%{background:  #000024;}
}

#mainContainer{
  top: 0;
  left: 0;
  margin: 0;
  height: 100%;
  width: 100%;
}

.container{
  height: 90vh;
  margin: 0 auto;
}

nav{
  background: linear-gradient(90deg, rgba(0,0,77,1) 0%, rgba(0,0,92,1) 28%, rgba(0,0,100,1) 100%);
  color: rgba(255, 255, 255, 0.877);
  position: relative;
  width: 100%;
  margin: 0 auto;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
  padding-top: 1%;
  padding-bottom: 1%;
}

#mainTitle{
  font-weight: 200;
  font-size: 40px;
  letter-spacing: 4px;
  margin-left: 2%;
}

#navBarContainer{
  width: max(30%, 250px);
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  font-weight: 400;
  margin-right: 2%;
}

.navEl{
  display: flex;
  flex-direction: row;
  align-items: center;
}

@media screen and (max-width: 768px) {
  nav{
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
}


</style>
