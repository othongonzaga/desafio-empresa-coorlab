<template>
    <div class="option">
        <div class="company">
            <div class="left-wrapper">
                <div class="icon">
                    <h1>
                        <slot name="icon"></slot>
                    </h1>
                </div>
                <div class="informations">
                    <p class="company-label">
                        <slot name="company-label"></slot>
                    </p>
                    <p class="seat">
                        <slot name="seat"></slot> 
                    </p>
                    <p class="duration">
                        Tempo estimado: 
                        <slot name="duration"></slot>
                    </p>
                </div>
            </div>
            <div class="price">
                <p class="price-label">Preço</p>
                <p class="price-value">
                    <slot name="price"></slot>
                </p>
            </div>
        </div>
    </div>
</template>
<style scoped>
.company{
    display: flex;
    height: 13vh;
    margin-top: 4%;
}

.left-wrapper{
    display: contents;
    border-collapse: separate;
    align-items: center;
    justify-content: center;
}

.icon{
    background-color: #03a7b3;
    width: 17%;
    border-top-left-radius: 10px;
    border-bottom-left-radius: 10px;
}

h1{
    font-size: 50px;
    color: white;
    text-align: center;
    margin-top: 13%;
}

.informations{
    background-color: #e1e1e1;
    width: 52%;
    padding-left: 5%;
    border-top-right-radius: 10px;
    border-bottom-right-radius: 10px; 
}

.company-label{
    font-weight: bold;
    font-size: 19px;
    margin-top: 4%;
}

.seat{
    font-size: 17px;
}

.duration{
    font-size: 17px;
}

.price{
    margin-left: 4%;
    width: 23%;
    border-radius: 10px;
    background-color: #e1e1e1;

}

.price-label{
    margin-top: 15%;
    margin-left: 10%;
    font-size: 17px;
    font-weight: bold;
}

.price-value{
    margin-left: 15%;
    font-size: 16px;
}

</style>