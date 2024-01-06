.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $invalidFromStates:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$invalidFromStates:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Quad;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    iget v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$invalidFromStates:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v3, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v7, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v7, v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    .line 3
    :goto_0
    iget-object v8, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v8, v1, :cond_1

    .line 4
    check-cast p0, Ljava/util/Set;

    iget-object v1, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v4, v5

    :cond_1
    if-eqz v3, :cond_4

    if-nez v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    :cond_4
    :goto_1
    return-object v0

    .line 7
    :goto_2
    iget-object v3, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/android/systemui/shade/domain/model/ShadeModel;

    iget-object v6, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v7, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    .line 10
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eqz v8, :cond_e

    .line 11
    iget-object p1, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p1, v9, :cond_f

    .line 12
    iget p1, v3, Lcom/android/systemui/shade/domain/model/ShadeModel;->expansionAmount:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 13
    :goto_3
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    move-object v3, v7

    goto :goto_5

    :cond_6
    cmpg-float v3, p1, v10

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    move-object v3, v6

    goto :goto_5

    .line 14
    :cond_8
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 15
    :goto_5
    iget-object v11, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    sub-float/2addr v10, p1

    .line 16
    check-cast v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 17
    iget-object p1, v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 18
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_9

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to update with old/invalid transitionId: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "KeyguardTransitionRepository"

    invoke-static {v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    if-eq v3, v7, :cond_a

    if-ne v3, v6, :cond_b

    .line 20
    :cond_a
    iput-object v12, v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 21
    :cond_b
    iget-object p1, v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    const/16 v8, 0x13

    invoke-static {p1, v10, v3, v8}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->copy$default(Lcom/android/systemui/keyguard/shared/model/TransitionStep;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object p1

    .line 22
    invoke-virtual {v11, p1, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    :goto_6
    if-eq v3, v6, :cond_c

    if-ne v3, v7, :cond_d

    .line 23
    :cond_c
    iput-object v12, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    if-ne v3, v6, :cond_f

    .line 24
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0x0

    .line 25
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    invoke-direct {p1, v3, v9, v1, p0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 27
    iget-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Z)Ljava/util/UUID;

    goto :goto_7

    .line 28
    :cond_e
    iget-object v4, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v4, v1, :cond_f

    .line 29
    iget-boolean v1, v3, Lcom/android/systemui/shade/domain/model/ShadeModel;->isUserDragging:Z

    if-eqz v1, :cond_f

    if-nez p1, :cond_f

    .line 30
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    if-ne v7, p1, :cond_f

    .line 31
    invoke-static {v2, v9}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->emit(Lcom/android/systemui/util/kotlin/Quad;)Ljava/lang/Object;

    return-object v0

    .line 33
    :goto_0
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->emit(Lcom/android/systemui/util/kotlin/Quad;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
