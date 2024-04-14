.class public final Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTrackerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 2
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeUserSwitching(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 10
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleBeforeUserSwitching(I)V

    .line 19
    return-void
    .line 22
.end method

.method public final onUserSwitchComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 10
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitchComplete(I)V

    .line 19
    return-void
    .line 22
.end method

.method public final onUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 10
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 22
    const-string v0, "UserTrackerImpl"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Switching to user "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 44
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 59
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/settings/DataItem;

    .line 77
    iget-object v2, v1, Lcom/android/systemui/settings/DataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 85
    if-eqz v2, :cond_0

    .line 87
    iget-object v1, v1, Lcom/android/systemui/settings/DataItem;->executor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;

    .line 91
    invoke-direct {v3, v2, p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Lcom/android/systemui/settings/UserTrackerImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 104
    if-eqz p2, :cond_2

    .line 107
    const/4 p0, 0x0

    .line 109
    invoke-interface {p2, p0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 110
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit p1

    .line 115
    throw p0
    .line 116
.end method
