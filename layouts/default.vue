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
  margin: 0;
  background: linear-gradient(90deg, #000050 0%, #000040 58%,  #000032 100%);
  background-size: 300%;
  background-position: 100% 0%;
  animation: bgFade ease 8s;
  font-family: 'Raleway', sans-serif;
  font-weight: 200;
}

@keyframes bgFade {
  from{background-position: 0% 0%;}
  to{background-position: 100% 0%;}
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
  margin: 0;
}

nav{
  border-bottom: 1px solid #eee;
  color: rgba(255, 255, 255, 0.877);
  width: 95%;
  height: 10vh;
  margin: 0 auto;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
}

#mainTitle{
  font-weight: 200;
  font-size: 40px;
  letter-spacing: 3px;
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
  background:  #eee;
  color: #000024;
  cursor: pointer;
}

@media screen and (max-width: 768px) {
  nav{
    height: 15%;
    flex-direction: column;
    align-items: center;
  }

  #mainTitle{
    margin-left: unset;
  }

  #navBarContainer{
    width: 90%;
    margin-right: unset;
  }
}


</style>
