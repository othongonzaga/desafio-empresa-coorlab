<script>
export default {
    props: {
        url: String
    }
};
</script>
<template>
    <div class="item">
        <a :href="url">
            <h2>
                <slot name="heading"></slot>
            </h2>
        </a>
    </div>
</template>

<style scoped>
h2 {
    margin-left: 10%;
    color: #c6cbd1;
}
</style>