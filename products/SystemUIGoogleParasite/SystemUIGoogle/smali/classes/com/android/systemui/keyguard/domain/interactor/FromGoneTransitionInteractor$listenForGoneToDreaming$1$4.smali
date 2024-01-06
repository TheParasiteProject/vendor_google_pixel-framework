.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

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

    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 2
    :pswitch_1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->emit(Lkotlin/Triple;)Ljava/lang/Object;

    return-object v1

    .line 3
    :pswitch_2
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->emit(Lkotlin/Triple;)Ljava/lang/Object;

    return-object v1

    .line 4
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_0
    return-object p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v0, :cond_1

    .line 10
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Lkotlin/Triple;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    .line 13
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_0
    return-object v0

    .line 14
    :goto_0
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

    .line 15
    iget-object v3, v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, v1, :cond_2

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 17
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 18
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 19
    :goto_1
    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
