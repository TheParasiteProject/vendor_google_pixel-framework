.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
.end method

.method public abstract isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isGsm()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isInService()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isRoaming()Lkotlinx/coroutines/flow/StateFlow;
.end method
