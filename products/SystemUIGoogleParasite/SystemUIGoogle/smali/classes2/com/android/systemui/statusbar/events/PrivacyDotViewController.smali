.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public bl:Landroid/view/View;

.field public br:Landroid/view/View;

.field public cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

.field public tl:Landroid/view/View;

.field public tr:Landroid/view/View;

.field public uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v4, p1

    .line 13
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 21
    move-object/from16 v4, p6

    .line 23
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 25
    new-instance v15, Lcom/android/systemui/statusbar/events/ViewState;

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    const/16 v19, -0x1

    .line 45
    move-object v4, v15

    .line 47
    move-object/from16 v20, v15

    .line 48
    move/from16 v15, v16

    .line 50
    move/from16 v16, v19

    .line 52
    invoke-direct/range {v4 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V

    .line 54
    move-object/from16 v4, v20

    .line 57
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    const/16 v19, 0x3fff

    .line 78
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 80
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 84
    new-instance v4, Ljava/lang/Object;

    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 91
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;

    .line 93
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 95
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 103
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 105
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 108
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 110
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;

    .line 113
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 118
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;

    .line 121
    const/4 v2, 0x0

    .line 123
    move-object/from16 v3, p7

    .line 124
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lkotlin/coroutines/Continuation;)V

    .line 126
    const/4 v3, 0x3

    .line 129
    move-object/from16 v4, p2

    .line 130
    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 135
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 137
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 140
    return-void
    .line 142
.end method

.method public static final access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    :cond_0
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x3ffb

    .line 40
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
    .line 62
.end method


# virtual methods
.method public final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    if-eqz p2, :cond_8

    .line 16
    :cond_1
    move v2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 20
    if-nez v0, :cond_3

    .line 22
    move-object v0, v1

    .line 24
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_5

    .line 30
    if-eqz p2, :cond_4

    .line 32
    goto :goto_2

    .line 34
    :cond_4
    :goto_0
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 37
    if-nez p0, :cond_6

    .line 39
    goto :goto_1

    .line 41
    :cond_6
    move-object v1, p0

    .line 42
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz p0, :cond_7

    .line 48
    if-eqz p2, :cond_1

    .line 50
    goto :goto_2

    .line 52
    :cond_7
    if-eqz p2, :cond_8

    .line 53
    goto :goto_0

    .line 55
    :cond_8
    :goto_2
    return v2
    .line 56
.end method

.method public final cornerForView(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 16
    if-nez v0, :cond_2

    .line 18
    move-object v0, v1

    .line 20
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 29
    if-nez v0, :cond_4

    .line 31
    move-object v0, v1

    .line 33
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 42
    if-nez p0, :cond_6

    .line 44
    goto :goto_0

    .line 46
    :cond_6
    move-object v1, p0

    .line 47
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    const/4 p0, 0x2

    .line 54
    :goto_1
    return p0

    .line 55
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "not a corner view"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method

.method public final getViews()Lkotlin/sequences/Sequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-array p0, v1, [Landroid/view/View;

    .line 7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    move-object v0, v3

    .line 20
    :cond_1
    aput-object v0, v2, v1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 23
    if-nez v0, :cond_2

    .line 25
    move-object v0, v3

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 31
    if-nez v0, :cond_3

    .line 33
    move-object v0, v3

    .line 35
    :cond_3
    const/4 v1, 0x2

    .line 36
    aput-object v0, v2, v1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 39
    if-nez p0, :cond_4

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    move-object v3, p0

    .line 44
    :goto_0
    const/4 p0, 0x3

    .line 45
    aput-object v3, v2, p0

    .line 46
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
    .line 52
.end method

.method public final selectDesignatedCorner(IZ)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_7

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 21
    if-nez v0, :cond_9

    .line 23
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v0, :cond_9

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "unknown rotation"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 40
    if-nez v0, :cond_9

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 45
    if-nez v0, :cond_9

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    if-eqz p2, :cond_6

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 52
    if-nez v0, :cond_9

    .line 54
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 57
    if-nez v0, :cond_9

    .line 59
    goto :goto_0

    .line 61
    :cond_7
    if-eqz p2, :cond_8

    .line 62
    if-nez v0, :cond_9

    .line 64
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 67
    if-nez v0, :cond_9

    .line 69
    goto :goto_0

    .line 71
    :cond_9
    :goto_1
    return-object v0
    .line 72
.end method

.method public final setCornerVisibilities()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v2, Lcom/android/systemui/ScreenDecorations$2;

    .line 30
    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 32
    invoke-virtual {v2, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 18
    const-wide/16 v1, 0x64

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 29
    return-void
    .line 31
.end method
