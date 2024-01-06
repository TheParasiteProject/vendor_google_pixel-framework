.class public interface abstract Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLockScreenState()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getPickerIconResourceId()I
.end method

.method public abstract getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
.end method

.method public abstract pickerName()Ljava/lang/String;
.end method
