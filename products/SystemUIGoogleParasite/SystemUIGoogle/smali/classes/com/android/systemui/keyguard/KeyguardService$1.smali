.class public final Lcom/android/systemui/keyguard/KeyguardService$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

.field public final mFinishCallbacks:Ljava/util/Map;

.field public final mLeashMap:Landroid/util/ArrayMap;

.field public final synthetic val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 14
    new-instance p1, Lcom/android/wm/shell/util/CounterRotator;

    .line 16
    invoke-direct {p1}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final finish(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 18
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 37
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroid/window/IRemoteTransitionFinishedCallback;

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0, v2, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
    .line 64
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 2
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0x800

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "KeyguardViewMediator#cancelKeyguardExitAnimation"

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 26
    const/16 p1, 0x13

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 41
    invoke-interface {p1}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 43
    invoke-virtual {p0, p4}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
    .line 49
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 8

    .line 1
    const-string v0, "KeyguardService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Starts IRemoteAnimationRunner: info="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    new-array v5, v0, [Landroid/view/RemoteAnimationTarget;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 24
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 29
    invoke-static {p2, v0, p3, v2, v3}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/util/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 31
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 35
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 37
    const/4 v6, 0x1

    .line 39
    invoke-static {p2, v6, p3, v2, v4}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/util/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 40
    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 44
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 50
    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 68
    invoke-static {v1, p2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 76
    move-result-object v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    array-length p4, v3

    .line 86
    move v1, v0

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    if-ge v1, p4, :cond_3

    .line 89
    aget-object v6, v3, v1

    .line 91
    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 93
    if-eqz v7, :cond_2

    .line 95
    goto :goto_2

    .line 97
    :cond_2
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    invoke-virtual {p3, v6, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    array-length p4, v4

    .line 106
    move v1, v0

    .line 107
    :goto_3
    if-ge v1, p4, :cond_5

    .line 108
    aget-object v6, v4, v1

    .line 110
    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 112
    if-eqz v7, :cond_4

    .line 114
    goto :goto_4

    .line 116
    :cond_4
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 117
    invoke-virtual {p3, v6, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 119
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 128
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 130
    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 134
    move-result p2

    .line 137
    const/4 p4, 0x7

    .line 138
    if-eq p3, p4, :cond_a

    .line 139
    and-int/lit16 p2, p2, 0x100

    .line 141
    if-eqz p2, :cond_6

    .line 143
    goto :goto_6

    .line 145
    :cond_6
    const/16 p2, 0x8

    .line 146
    if-ne p3, p2, :cond_8

    .line 148
    array-length p2, v3

    .line 150
    if-lez p2, :cond_7

    .line 151
    aget-object p2, v3, v0

    .line 153
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 155
    if-eqz p2, :cond_7

    .line 157
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 159
    const/4 p3, 0x5

    .line 161
    if-ne p2, p3, :cond_7

    .line 162
    const/16 v0, 0x21

    .line 164
    :goto_5
    move v2, v0

    .line 166
    goto :goto_8

    .line 167
    :cond_7
    const/16 v0, 0x16

    .line 168
    goto :goto_5

    .line 170
    :cond_8
    const/16 p2, 0x9

    .line 171
    if-ne p3, p2, :cond_9

    .line 173
    const/16 v0, 0x17

    .line 175
    goto :goto_5

    .line 177
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    const-string p4, "Unexpected transit type: "

    .line 180
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 191
    const-string p3, "KeyguardService"

    .line 192
    invoke-static {p3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_5

    .line 197
    :cond_a
    :goto_6
    array-length p2, v3

    .line 198
    if-nez p2, :cond_b

    .line 199
    const/16 p2, 0x15

    .line 201
    :goto_7
    move v0, p2

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const/16 p2, 0x14

    .line 205
    goto :goto_7

    .line 207
    :goto_8
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardService$1$1;

    .line 208
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/keyguard/KeyguardService$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V

    .line 210
    invoke-interface/range {v1 .. v6}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 213
    return-void

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p0
    .line 219
.end method
