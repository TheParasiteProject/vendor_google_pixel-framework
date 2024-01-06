.class public final synthetic Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamMonitor;

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
.method public final onConditionsChanged(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamMonitor;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    invoke-direct {v3, v0, p1, v1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 31
    .line 32
    const-string p1, "DreamMonitor"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "started"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mDreamCondition:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/flags/RestartDozeListener$listener$1;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 96
    .line 97
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :goto_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {v3, v0, p1, v1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
