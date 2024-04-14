.class public final synthetic Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamMonitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamMonitor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onConditionsChanged(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamMonitor;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 20
    invoke-direct {v3, v0, p1, v1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 30
    const/4 p1, 0x3

    .line 32
    const-string v0, "DreamMonitor"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "started"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    .line 46
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mDreamCondition:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 51
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    .line 58
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 63
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;

    .line 70
    iget-boolean p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    .line 72
    if-eqz p1, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    .line 78
    iget-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/flags/RestartDozeListener$listener$1;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 82
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 84
    :goto_0
    new-instance p1, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;

    .line 87
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;)V

    .line 89
    const-wide/16 v0, 0x3e8

    .line 92
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 94
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :goto_1
    return-void

    .line 103
    :pswitch_0
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 106
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 113
    invoke-direct {v3, v0, p1, v1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 118
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 123
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method
