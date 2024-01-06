.class Lcom/android/settings/network/TetherEnabler$2;
.super Landroid/content/BroadcastReceiver;
.source "TetherEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/TetherEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetherEnabler;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler$2;->this$0:Lcom/android/settings/network/TetherEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 341
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler$2;->this$0:Lcom/android/settings/network/TetherEnabler;

    const-string v0, "wifi_state"

    const/16 v1, 0xe

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/TetherEnabler;->-$$Nest$mhandleWifiApStateChanged(Lcom/android/settings/network/TetherEnabler;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 344
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler$2;->this$0:Lcom/android/settings/network/TetherEnabler;

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    .line 346
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 345
    invoke-static {p1, p2}, Lcom/android/settings/network/TetherEnabler;->-$$Nest$mhandleBluetoothStateChanged(Lcom/android/settings/network/TetherEnabler;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 350
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler$2;->this$0:Lcom/android/settings/network/TetherEnabler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->updateState([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
