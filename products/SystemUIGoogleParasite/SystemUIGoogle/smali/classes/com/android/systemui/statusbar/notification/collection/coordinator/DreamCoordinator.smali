.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

.field public isLockscreenHostedDream:Z

.field public isOnKeyguard:Z

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    .line 23
    .line 24
    return-void
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

.method public static final access$attachFilterOnDreamingStateChange(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 55
    .line 56
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attach$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->recordStatusBarState(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final recordStatusBarState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isOnKeyguard:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isLockscreenHostedDream:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isOnKeyguard:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "recordStatusBarState: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method
