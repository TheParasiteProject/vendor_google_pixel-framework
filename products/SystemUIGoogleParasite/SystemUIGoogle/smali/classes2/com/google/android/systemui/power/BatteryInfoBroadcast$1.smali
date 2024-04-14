.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "BatteryInfoBroadcast"

    .line 5
    const-string v3, "PNW.batteryStatusChanged"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "mRemainingTimeObserver: "

    .line 12
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 19
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;Z)V

    .line 24
    return-void

    .line 27
    :pswitch_0
    const-string v0, "mDeviceNameObserver: "

    .line 28
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 33
    invoke-static {v3}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    return-void

    .line 42
    :pswitch_1
    if-nez p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 45
    invoke-static {v3}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 55
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 63
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 65
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 69
    move-result v0

    .line 72
    const-string v4, "battery_widget_enabled"

    .line 73
    invoke-static {p1, v4, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 75
    move-result p1

    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    move p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 86
    iget-boolean v4, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 88
    if-nez v4, :cond_2

    .line 90
    iput-boolean v1, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 94
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v3, v0, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;Landroid/content/Intent;)V

    .line 101
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 109
    iput-boolean p1, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "mWidgetEnableObserver: "

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 120
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 122
    invoke-static {p1, p0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 124
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
