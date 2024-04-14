.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final executor:Ljava/util/concurrent/Executor;

.field public isRegistered:Z

.field public final networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VpnNetworkMonitor"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 15
    iput-object p7, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 24
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 31
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 38
    return-void
    .line 40
.end method

.method public static final access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->DEBUG:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "VpnNetworkMonitor"

    .line 9
    const-string v1, "notifyNetworkChange"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v1, "com.google.android.apps.privacy.wildlife.WIFI_STATE_CHANGED"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "com.google.android.apps.privacy.wildlife"

    .line 23
    const-string v2, "com.google.android.apps.privacy.wildlife.receiver.WildlifeVpnReceiver"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final registerNetworkCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public final unregisterNetworkCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method
