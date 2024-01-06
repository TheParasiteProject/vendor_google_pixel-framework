.class public abstract Lcom/google/android/systemui/statusbar/policy/GooglePolicyModule_ProvideBatteryControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBatteryController(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/reversecharging/ReverseChargingController;)Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->init()V

    .line 24
    .line 25
    .line 26
    return-object v11
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
.end method
