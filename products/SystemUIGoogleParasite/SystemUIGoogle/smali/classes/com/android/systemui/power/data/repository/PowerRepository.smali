.class public interface abstract Lcom/android/systemui/power/data/repository/PowerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 19
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object p2, p0

    .line 25
    check-cast p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 26
    iget-object p2, p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 36
    iget-object p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 38
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move-object p3, p0

    .line 44
    check-cast p3, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 45
    iget-object p3, p3, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 54
    check-cast p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 55
    iget-object p3, p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 57
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 59
    if-eqz p5, :cond_3

    .line 61
    move-object p4, p0

    .line 63
    check-cast p4, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 64
    iget-object p4, p4, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 73
    check-cast p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 74
    iget-boolean p4, p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 76
    :cond_3
    check-cast p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    new-instance p5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 82
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 84
    invoke-virtual {p0, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 87
    return-void
    .line 90
.end method
