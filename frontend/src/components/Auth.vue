<template>
  <form>
             <input type="text" name="login" placeholder="login" v-model="login" />        
             <input type="password" name="password" placeholder="password" v-model="password" />        
             <button type="button" v-on:click="submit">login</button>
         </form>
 </template>
 
 <script>
 export default {
   name: 'LoginForm',
    data() {
     return {
       login: '',
       password: '',
     }
   },
   methods: {
       submit() {
       this.$emit('auth', this.login, this.password)
     }
   }
 }
 </script>