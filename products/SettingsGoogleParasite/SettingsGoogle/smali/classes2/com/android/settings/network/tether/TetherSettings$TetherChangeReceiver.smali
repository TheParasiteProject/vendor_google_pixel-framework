.class Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TetherChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/tether/TetherSettings;Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 310
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetheringSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "availableArray"

    .line 318
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "tetherArray"

    .line 320
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 322
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 323
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 327
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 328
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.intent.action.MEDIA_UNSHARED"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 330
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 331
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 332
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    goto :goto_1

    :cond_3
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const-string v0, "connected"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmUsbConnected(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 335
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 336
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 340
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 342
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mstartTethering(Lcom/android/settings/network/tether/TetherSettings;I)V

    .line 343
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;Z)V

    goto :goto_0

    .line 348
    :cond_6
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 355
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    goto :goto_1

    :cond_8
    const-string p2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 357
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    :cond_9
    :goto_1
    return-void
.end method
