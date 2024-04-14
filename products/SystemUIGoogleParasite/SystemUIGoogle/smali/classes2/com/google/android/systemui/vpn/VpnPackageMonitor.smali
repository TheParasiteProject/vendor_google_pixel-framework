.class public final Lcom/google/android/systemui/vpn/VpnPackageMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public isRegistered:Z

.field public final packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VpnPackageMonitor"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    new-instance p1, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 15
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;-><init>(Lcom/google/android/systemui/vpn/VpnPackageMonitor;I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 21
    new-instance p1, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;-><init>(Lcom/google/android/systemui/vpn/VpnPackageMonitor;I)V

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final registerPackageMonitorReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "package"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 30
    return-void
    .line 32
.end method
