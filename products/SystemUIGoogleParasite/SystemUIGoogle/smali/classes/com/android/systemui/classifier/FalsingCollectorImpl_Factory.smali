.class public abstract Lcom/android/systemui/classifier/FalsingCollectorImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;)Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .locals 16

    .line 1
    new-instance v15, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/classifier/FalsingCollectorImpl;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;)V

    .line 33
    return-object v15
    .line 36
.end method
