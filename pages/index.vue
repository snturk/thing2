<template>
  <div class="container">
    <div id="homeTitle">Place where you&nbsp;<span>relax</span></div>
    <div id="homeSubtitle">click below to start</div>
    <div id="homeCircle"></div>
  </div>
</template>

<script>
export default {}
</script>

<style>
.container{
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

#homeTitle{
  text-align: center;
  display: flex;
  text-align: center;
  flex-direction: row;
  font-size: 36px;
  font-weight: bold;
  color: white;
  text-shadow: 2px 2px 5px rgba(189, 189, 189, 0.4);
}
#homeTitle span{
  font-weight: 100;
  text-shadow: none;
}

#homeSubtitle{
  color: white;
  font-size: 17px;
  margin-top: 2%;
}

#homeCircle{
  padding: 4%;
  margin-top: 5%;
  background: #8c8cd9;
  border-radius: 50%;
  box-shadow: 1px 1px 10px #3e3ecc5d;
  animation-name: homeCircle;
  animation-duration: 4.4s;
  animation-iteration-count: infinite;
}
@keyframes homeCircle {
  0%{box-shadow: 1px 1px 10px #3e3eccfa; background: #8c8cd9;}
  50%{box-shadow: 1px 1px 100px #3e3eccfa; background: rgb(154, 154, 199);}
  100%{box-shadow: 1px 1px 10px #3e3eccfa; background: #8c8cd9;}
}
</style>
