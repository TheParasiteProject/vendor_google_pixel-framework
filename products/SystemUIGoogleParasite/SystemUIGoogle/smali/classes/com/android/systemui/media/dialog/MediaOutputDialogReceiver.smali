.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;

.field public final mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 15
    const v4, -0x7ceabe12

    .line 16
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_8

    .line 21
    const v4, 0x5de48178

    .line 23
    const-string v7, "MediaOutputDlgReceiver"

    .line 26
    const-string v8, "package_name"

    .line 28
    if-eq v3, v4, :cond_5

    .line 30
    const v4, 0x7a5e42d6

    .line 32
    if-eq v3, v4, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    const-string v3, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 52
    if-eqz v11, :cond_4

    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;

    .line 62
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 68
    :cond_3
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 71
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 73
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 75
    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->context:Landroid/content/Context;

    .line 77
    iget-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 79
    iget-object v13, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 81
    iget-object v14, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 83
    iget-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 85
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 87
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 89
    iget-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 91
    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 93
    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    move-object v9, v1

    .line 97
    move-object/from16 v16, v4

    .line 98
    move-object/from16 v17, v5

    .line 100
    move-object/from16 v18, v6

    .line 102
    move-object/from16 v19, v2

    .line 104
    move-object/from16 v20, v3

    .line 106
    move-object/from16 v21, v7

    .line 108
    move-object/from16 v22, v8

    .line 110
    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V

    .line 112
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 115
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->context:Landroid/content/Context;

    .line 117
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 119
    invoke-direct {v2, v3, v4, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 121
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 124
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 126
    goto :goto_2

    .line 129
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->DEBUG:Z

    .line 130
    if-eqz v0, :cond_a

    .line 132
    const-string v0, "Unable to launch media output broadcast dialog. Package name is empty."

    .line 134
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_2

    .line 139
    :cond_5
    const-string v3, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 161
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v6, v1, v5, v2}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 164
    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->DEBUG:Z

    .line 168
    if-eqz v0, :cond_a

    .line 170
    const-string v0, "Unable to launch media output dialog. Package name is empty."

    .line 172
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_2

    .line 177
    :cond_8
    const-string v1, "com.android.systemui.action.LAUNCH_SYSTEM_MEDIA_OUTPUT_DIALOG"

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    goto :goto_2

    .line 186
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 187
    invoke-virtual {v0, v6, v6, v5, v5}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 189
    :cond_a
    :goto_2
    return-void
    .line 192
.end method
