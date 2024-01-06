.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGone$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGone$1$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGone$1$3;->$r8$classId:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->wakeAndUnlockModes:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p2

    .line 45
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-ne p0, v3, :cond_1

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v5

    .line 80
    :goto_1
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 83
    .line 84
    if-ne p0, v3, :cond_2

    .line 85
    .line 86
    move p0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p0, v5

    .line 89
    :goto_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object p0, v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 96
    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 105
    .line 106
    :goto_4
    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
