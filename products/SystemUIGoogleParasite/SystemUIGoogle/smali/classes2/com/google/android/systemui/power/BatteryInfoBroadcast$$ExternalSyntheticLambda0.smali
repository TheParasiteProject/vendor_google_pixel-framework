.class public final synthetic Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    iget-boolean v2, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 13
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 15
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 38
    const-string v5, "PNW.batteryStatusChanged"

    .line 39
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    goto/16 :goto_0

    .line 46
    :sswitch_0
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x5

    .line 56
    goto/16 :goto_1

    .line 57
    :sswitch_1
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/16 v2, 0xa

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_2
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    const/16 v2, 0x9

    .line 79
    goto/16 :goto_1

    .line 81
    :sswitch_3
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    move v2, v6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    const/4 v2, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    move v2, v7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v2, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    const/16 v2, 0x8

    .line 127
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/16 v2, 0xb

    .line 138
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    const/16 v2, 0xc

    .line 149
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    const/4 v2, 0x6

    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v2, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    const/4 v2, 0x4

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 180
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 181
    goto :goto_2

    .line 184
    :pswitch_0
    const-string v2, "PNW.bluetoothStatusChanged"

    .line 185
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    goto :goto_2

    .line 197
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mPowerManager:Landroid/os/PowerManager;

    .line 198
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 200
    move-result v1

    .line 203
    iget-boolean v2, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 204
    if-eq v2, v1, :cond_3

    .line 206
    iput-boolean v1, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 208
    invoke-virtual {v0, p0, v7}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;Z)V

    .line 210
    goto :goto_2

    .line 213
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendPluggedInStateIntent(Z)V

    .line 214
    const-string p0, "last_phone_disconnected_time"

    .line 217
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 219
    goto :goto_2

    .line 222
    :pswitch_3
    invoke-virtual {v0, v6}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendPluggedInStateIntent(Z)V

    .line 223
    const-string p0, "last_phone_connected_time"

    .line 226
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 228
    goto :goto_2

    .line 231
    :pswitch_4
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 232
    move-result v1

    .line 235
    const-string v2, "status"

    .line 236
    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    move-result v2

    .line 241
    const-string v3, "plugged"

    .line 242
    invoke-virtual {p0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    move-result v3

    .line 247
    const-string v4, "android.os.extra.CHARGING_STATUS"

    .line 248
    invoke-virtual {p0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250
    move-result v4

    .line 253
    iget v5, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 254
    if-ne v5, v1, :cond_2

    .line 256
    iget v5, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 258
    if-ne v5, v2, :cond_2

    .line 260
    iget v5, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 262
    if-ne v5, v3, :cond_2

    .line 264
    iget v5, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 266
    if-eq v5, v4, :cond_3

    .line 268
    :cond_2
    iput v1, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 270
    iput v2, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 272
    iput v3, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 274
    iput v4, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 276
    invoke-virtual {v0, p0, v7}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;Z)V

    .line 278
    goto :goto_2

    .line 281
    :pswitch_5
    new-instance p0, Landroid/content/Intent;

    .line 282
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p0, v7}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;Z)V

    .line 287
    :cond_3
    :goto_2
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_c
        -0x5bb23923 -> :sswitch_b
        -0x5b36f014 -> :sswitch_a
        -0x2486726f -> :sswitch_9
        0x2083ec2d -> :sswitch_8
        0x2287d448 -> :sswitch_7
        0x2f94f923 -> :sswitch_6
        0x3cbf870b -> :sswitch_5
        0x3ccf160a -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x46028ae6 -> :sswitch_2
        0x4a286686 -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 346
.end method
