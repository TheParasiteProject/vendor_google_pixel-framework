.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

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
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Triple;)Ljava/lang/Object;

    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 22
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 23
    :pswitch_3
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Triple;)Ljava/lang/Object;

    return-object v1

    .line 24
    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 25
    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 26
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v1, :cond_0

    .line 3
    invoke-static {v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_0
    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p0, v1, :cond_1

    .line 6
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p0, p1, :cond_1

    .line 8
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p0, p1, :cond_1

    .line 9
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, p1, :cond_2

    .line 10
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_2
    return-object v0

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v1, :cond_3

    .line 13
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_3
    return-object v0

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_4

    .line 15
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v1, :cond_4

    .line 16
    invoke-static {v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_4
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_5

    .line 18
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v1, :cond_5

    .line 19
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Lkotlin/Triple;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    iget-object v3, v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, v1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 31
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    :goto_0
    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_1
    return-object v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    if-ne v3, v1, :cond_2

    .line 34
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
