.class public final Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DataSaverController;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mPolicyListener:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;

.field public final mPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyListener:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyListener:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkPolicyManager;->registerListener(Landroid/net/INetworkPolicyListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;->onDataSaverChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyListener:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/net/NetworkPolicyManager;->unregisterListener(Landroid/net/INetworkPolicyListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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
.end method
