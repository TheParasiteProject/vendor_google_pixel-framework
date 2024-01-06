.class Lcom/android/settings/AllInOneTetherSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "AllInOneTetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/AllInOneTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/AllInOneTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/AllInOneTetherSettings;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private restartWifiTetherIfNeed(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {p1}, Lcom/android/settings/AllInOneTetherSettings;->-$$Nest$fgetmRestartWifiApAfterConfigChange(Lcom/android/settings/AllInOneTetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/AllInOneTetherSettings;->-$$Nest$fputmRestartWifiApAfterConfigChange(Lcom/android/settings/AllInOneTetherSettings;Z)V

    .line 156
    iget-object p0, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {p0}, Lcom/android/settings/AllInOneTetherSettings;->-$$Nest$fgetmTetherEnabler(Lcom/android/settings/AllInOneTetherSettings;)Lcom/android/settings/network/TetherEnabler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->startTethering(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "AllInOneTetherSettings"

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updating display config due to receiving broadcast action "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {v0}, Lcom/android/settings/AllInOneTetherSettings;->-$$Nest$mupdateDisplayWithNewConfig(Lcom/android/settings/AllInOneTetherSettings;)V

    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    .line 145
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$1;->this$0:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {p1}, Lcom/android/settings/AllInOneTetherSettings;->-$$Nest$fgetmWifiManager(Lcom/android/settings/AllInOneTetherSettings;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/AllInOneTetherSettings$1;->restartWifiTetherIfNeed(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 147
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/AllInOneTetherSettings$1;->restartWifiTetherIfNeed(I)V

    :cond_2
    :goto_0
    return-void
.end method
