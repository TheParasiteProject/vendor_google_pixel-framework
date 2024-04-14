.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyGuardManager:Landroid/app/KeyguardManager;

.field public final lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mediaSessionManager:Landroid/media/session/MediaSessionManager;

.field public final nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final powerExemptionManager:Landroid/os/PowerExemptionManager;

.field public final starter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final create(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 8
    :cond_0
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    iget-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 13
    iget-object v13, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 15
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    .line 17
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 19
    iget-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 21
    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 25
    iget-object v9, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 27
    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 29
    iget-object v11, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 31
    iget-object v14, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 33
    iget-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    move-object v2, v1

    .line 37
    move-object/from16 v4, p2

    .line 38
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V

    .line 40
    new-instance v17, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 43
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 47
    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 49
    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    move-object/from16 v2, v17

    .line 53
    move/from16 v4, p3

    .line 55
    move-object v6, v1

    .line 57
    move/from16 v9, p4

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V

    .line 60
    sput-object v17, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 67
    const/16 v2, 0x3a

    .line 69
    const-string v3, "media_output"

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 73
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x8

    .line 80
    move-object/from16 v16, v0

    .line 82
    move-object/from16 v18, p1

    .line 84
    move-object/from16 v19, v1

    .line 86
    invoke-static/range {v16 .. v21}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog;->show()V

    .line 92
    :goto_0
    return-void
    .line 95
.end method
