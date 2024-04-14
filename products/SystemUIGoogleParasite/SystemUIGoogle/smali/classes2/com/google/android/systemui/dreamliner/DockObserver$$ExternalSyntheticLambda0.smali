.class public final synthetic Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const-string v1, "DLObserver"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Send protected broadcast failed. intent= "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "onDockEvent mDockState = "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 60
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 62
    iget v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 65
    invoke-interface {p0, v0}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 67
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 75
    move-object v3, p0

    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 80
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 82
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 84
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 86
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 88
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 91
    if-nez p0, :cond_0

    .line 93
    const-string p0, "initDockGestureController fail. dreamlinerGear is null"

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_1

    .line 100
    :cond_0
    new-instance p0, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 101
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 103
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 105
    iget-object v6, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Landroid/view/View;

    .line 114
    iget-object v8, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 116
    iget-object v9, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 118
    iget-object v10, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 120
    move-object v2, p0

    .line 122
    invoke-direct/range {v2 .. v10}, Lcom/google/android/systemui/dreamliner/DockGestureController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockIndicationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 123
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 126
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 128
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 130
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 132
    :goto_1
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 138
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 140
    check-cast p0, Ljava/lang/Runnable;

    .line 142
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 144
    invoke-virtual {v2}, Ljava/util/Optional;->isEmpty()Z

    .line 146
    move-result v3

    .line 149
    const/4 v4, -0x1

    .line 150
    if-eqz v3, :cond_1

    .line 151
    const-string v2, "hint is UNKNOWN for null wireless charger HAL"

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iput v4, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 158
    goto :goto_3

    .line 160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v5

    .line 164
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 169
    check-cast v2, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 173
    const-string v3, "Dreamliner-WLC_HAL"

    .line 176
    const-string v7, "command=2"

    .line 178
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v2, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 183
    if-eqz v2, :cond_2

    .line 185
    :try_start_1
    check-cast v2, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 187
    invoke-virtual {v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanLevel()I

    .line 189
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v2

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    const-string v8, "command=2 fail: "

    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 212
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_2
    :goto_2
    iput v4, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    const-string v3, "command=2, l="

    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", spending time="

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v3

    .line 238
    sub-long/2addr v3, v5

    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_3
    if-eqz p0, :cond_3

    .line 250
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 252
    :cond_3
    return-void

    .line 255
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 258
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 260
    check-cast p0, Landroid/os/ResultReceiver;

    .line 262
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 264
    const/4 v1, 0x0

    .line 266
    iput v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 267
    const/4 v2, 0x1

    .line 269
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 270
    iget-boolean v3, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 272
    const/4 v4, 0x0

    .line 274
    if-eqz v3, :cond_4

    .line 275
    iget-boolean v3, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 277
    if-eqz v3, :cond_4

    .line 279
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 281
    invoke-virtual {p0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 284
    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {p0, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 288
    :goto_4
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 292
.end method
