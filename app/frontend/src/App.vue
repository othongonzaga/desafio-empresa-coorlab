<script setup>
import Sidebar from './components/Sidebar.vue'
import Calculator from './components/Calculator.vue'
</script>

<template>
    <div class="wrapper">
        <Sidebar />
        <div class="content">
            <Calculator />
        </div>
    </div>
</template>

<style scoped>

.wrapper{
    background-color: #fefefe;
    display: flex;
}

.content {
    background-color: #f7f7f7;
    margin-top: 6%;
    border-top: 2px solid #ccc;
    box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.6) inset;
    width: 100vw;
    position: static;
}

</style>