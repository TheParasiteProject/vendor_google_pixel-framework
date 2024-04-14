.class public Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryBroadcastReceiver.java"


# instance fields
.field mBatteryHealth:I

.field mBatteryLevel:Ljava/lang/String;

.field private mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

.field mBatteryStatus:Ljava/lang/String;

.field mChargingStatus:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateBatteryStatus(Landroid/content/Intent;Z)V
    .locals 10

    if-eqz p1, :cond_a

    .line 113
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBatteryStatus: action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryBroadcastRcvr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    .line 119
    invoke-static {p1}, Lcom/android/settings/Utils;->getBatteryPercentage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 121
    invoke-static {v1, p1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v5, "android.os.extra.CHARGING_STATUS"

    const/4 v6, 0x1

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 126
    const-string v7, "health"

    .line 127
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Battery changed: level: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "| status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "| chargingStatus: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "| health: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {p1}, Lcom/android/settings/Utils;->isBatteryPresent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    const-string p1, "Problem reading the battery meter."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 143
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    invoke-interface {p1, v4}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mChargingStatus:I

    if-eq v5, p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_0

    .line 146
    :cond_3
    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryHealth:I

    if-eq v7, p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryLevel:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    invoke-interface {p1, v6}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryStatus:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 151
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    invoke-interface {p1, v3}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    .line 153
    :cond_6
    :goto_0
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryLevel:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryStatus:Ljava/lang/String;

    .line 155
    iput v5, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mChargingStatus:I

    .line 156
    iput v7, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryHealth:I

    goto :goto_1

    .line 157
    :cond_7
    const-string p1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 158
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    goto :goto_1

    .line 159
    :cond_8
    const-string p1, "battery.dock.defender.bypass"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 161
    :cond_9
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    invoke-interface {p0, v3}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;->onBatteryChanged(I)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->updateBatteryStatus(Landroid/content/Intent;Z)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "battery.dock.defender.bypass"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    .line 104
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->updateBatteryStatus(Landroid/content/Intent;Z)V

    return-void
.end method

.method public setBatteryChangedListener(Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mBatteryListener:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;

    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
