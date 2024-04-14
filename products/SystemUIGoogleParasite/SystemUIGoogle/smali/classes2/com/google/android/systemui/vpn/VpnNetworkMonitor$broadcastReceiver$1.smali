.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.wildlife.action.UPDATE_NETWORK_MONITOR"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "com.google.android.wildlife.extra.UPDATE_NETWORK_MONITOR_STATUS"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "setNetworkMonitorEnabled "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    const-string v0, "VpnNetworkMonitor"

    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->registerNetworkCallback()V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->unregisterNetworkCallback()V

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 61
    move-result p2

    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 65
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 67
    const-string v0, "network_monitor_index"

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 78
    const-string p2, "network_monitor_enabled"

    .line 79
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_1
    return-void
    .line 88
.end method
