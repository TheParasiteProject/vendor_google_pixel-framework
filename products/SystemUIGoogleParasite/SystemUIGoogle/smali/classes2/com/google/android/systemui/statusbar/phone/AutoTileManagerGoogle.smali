.class public final Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;
.super Lcom/android/systemui/statusbar/phone/AutoTileManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/phone/AutoTileManager;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;)V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    return-void
.end method


# virtual methods
.method public final startControllersAndSettingsListeners()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 5
    .line 6
    const-string v1, "reverse"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final stopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
