.class public abstract Lcom/android/systemui/qs/tiles/CameraToggleTile_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/os/Handler;Landroid/os/Looper;Landroid/safetycenter/SafetyCenterManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/qs/tiles/CameraToggleTile;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/systemui/qs/tiles/CameraToggleTile;

    .line 2
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move-object/from16 v12, p11

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;-><init>(Landroid/os/Handler;Landroid/os/Looper;Landroid/safetycenter/SafetyCenterManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 27
    return-object v13
    .line 30
.end method
