.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyGuardManager:Landroid/app/KeyguardManager;

.field public final lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

.field public final mediaSessionManager:Landroid/media/session/MediaSessionManager;

.field public final nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final powerExemptionManager:Landroid/os/PowerExemptionManager;

.field public final starter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->nearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    return-void
    .line 31
.end method
