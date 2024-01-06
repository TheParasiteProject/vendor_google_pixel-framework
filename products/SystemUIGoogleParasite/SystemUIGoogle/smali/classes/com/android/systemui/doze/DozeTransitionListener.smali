.class public final Lcom/android/systemui/doze/DozeTransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final callbacks:Ljava/util/Set;

.field public newState:Lcom/android/systemui/doze/DozeMachine$State;

.field public oldState:Lcom/android/systemui/doze/DozeMachine$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;-><init>(Lcom/android/systemui/keyguard/shared/model/DozeStateModel;Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Failed to send doze transition model - downstream canceled or failed."

    .line 55
    .line 56
    const-string v2, "KeyguardRepositoryImpl"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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
