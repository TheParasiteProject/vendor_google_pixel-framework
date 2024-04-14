.class public final Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "onReceive(); "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "DLObserver"

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v5

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    move v3, v10

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    move v3, v9

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    move v3, v8

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    move v3, v7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    move v3, v6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    move v3, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 112
    :goto_1
    if-eqz v3, :cond_9

    .line 113
    if-eq v3, v11, :cond_8

    .line 115
    if-eq v3, v10, :cond_7

    .line 117
    if-eq v3, v8, :cond_7

    .line 119
    const/4 v1, 0x0

    .line 121
    const-string v5, "android.intent.extra.RESULT_RECEIVER"

    .line 122
    const-wide/16 v7, -0x1

    .line 124
    const-string v10, "charger_id"

    .line 126
    if-eq v3, v9, :cond_5

    .line 128
    if-eq v3, v6, :cond_2

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_2
    iget-object v13, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 139
    move-result-wide v9

    .line 142
    const-string v0, "charger_feature"

    .line 143
    invoke-virtual {v2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 145
    move-result-wide v14

    .line 148
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/ResultReceiver;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v3, "sF, id="

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, ", feature="

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    if-eqz v0, :cond_a

    .line 180
    cmp-long v2, v9, v7

    .line 182
    if-eqz v2, :cond_4

    .line 184
    cmp-long v2, v14, v7

    .line 186
    if-nez v2, :cond_3

    .line 188
    goto :goto_2

    .line 190
    :cond_3
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;

    .line 191
    move-object v12, v1

    .line 193
    move-wide v2, v14

    .line 194
    move-object v14, v0

    .line 195
    move-wide v15, v9

    .line 196
    move-wide/from16 v17, v2

    .line 197
    invoke-direct/range {v12 .. v18}, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;JJ)V

    .line 199
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 202
    goto :goto_3

    .line 205
    :cond_4
    :goto_2
    invoke-virtual {v0, v11, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 206
    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v2, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 215
    move-result-wide v9

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    const-string v6, "gF, id="

    .line 221
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 232
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    move-result-object v2

    .line 239
    check-cast v2, Landroid/os/ResultReceiver;

    .line 240
    if-eqz v2, :cond_a

    .line 242
    cmp-long v3, v9, v7

    .line 244
    if-nez v3, :cond_6

    .line 246
    invoke-virtual {v2, v11, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 248
    goto :goto_3

    .line 251
    :cond_6
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;

    .line 252
    invoke-direct {v1, v0, v2, v9, v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;J)V

    .line 254
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 257
    goto :goto_3

    .line 260
    :cond_7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->updateCurrentDockingStatus(Landroid/content/Context;)V

    .line 263
    goto :goto_3

    .line 266
    :cond_8
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 267
    invoke-static {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->-$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 269
    sput-boolean v7, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 272
    goto :goto_3

    .line 274
    :cond_9
    iget-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 275
    iget-boolean v5, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 277
    invoke-static/range {p1 .. p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 279
    move-result v2

    .line 282
    iput-boolean v2, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 283
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 285
    iget-boolean v2, v2, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 287
    if-eq v5, v2, :cond_a

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    const-string v3, "mWirelessCharging:"

    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 298
    iget-boolean v3, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 300
    invoke-static {v2, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 302
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 305
    iget-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V

    .line 309
    :cond_a
    :goto_3
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_5
        -0x6f14376c -> :sswitch_4
        -0x5bb23923 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x34980820 -> :sswitch_1
        0x4e98453e -> :sswitch_0
    .end sparse-switch
    .line 314
.end method
