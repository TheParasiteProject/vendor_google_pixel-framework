.class public final Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;
.super Lcom/android/systemui/statusbar/phone/AutoTileManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p12

    .line 26
    move-object/from16 v12, p13

    .line 28
    move-object/from16 v13, p14

    .line 30
    move-object/from16 v14, p15

    .line 32
    move/from16 v15, p16

    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/phone/AutoTileManager;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 36
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 39
    move-object/from16 v1, p0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;)V

    .line 43
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 46
    move-object/from16 v0, p11

    .line 48
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final startControllersAndSettingsListeners()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 5
    const-string v1, "reverse"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 17
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final stopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method
