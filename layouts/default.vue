<template>
  <div>
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

.container{
  height: 90vh;
  margin: 0 auto;
}

nav{
  background: linear-gradient(90deg, rgba(0,0,77,1) 0%, rgba(0,0,92,1) 28%, rgba(0,0,100,1) 100%);
  color: white;
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
  font-weight: 100;
  font-size: 40px;
  letter-spacing: 4px;
  margin-left: 1.5%;
}

#navBarContainer{
  min-width: 20%;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  font-weight: 300;
  margin-right: 1.5%;
}

.navEl{
  display: flex;
  flex-direction: row;
  align-items: center;
}


</style>
