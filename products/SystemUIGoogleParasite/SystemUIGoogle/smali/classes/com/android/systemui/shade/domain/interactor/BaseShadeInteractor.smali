.class public interface abstract Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getShadeExpansion()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
.end method
