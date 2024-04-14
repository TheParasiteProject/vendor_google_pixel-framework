.class public abstract Lcom/google/android/systemui/assist/uihints/NgaUiController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Ljava/lang/Object;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)Lcom/google/android/systemui/assist/uihints/NgaUiController;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    move-object/from16 v5, p4

    .line 8
    move-object/from16 v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    move-object/from16 v9, p8

    .line 14
    move-object/from16 v10, p9

    .line 16
    move-object/from16 v11, p10

    .line 18
    move-object/from16 v13, p12

    .line 20
    move-object/from16 v14, p13

    .line 22
    move-object/from16 v16, p15

    .line 24
    move-object/from16 v17, p16

    .line 26
    move-object/from16 v18, p17

    .line 28
    new-instance v19, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 30
    move-object/from16 v0, v19

    .line 32
    move-object/from16 v2, p1

    .line 34
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 36
    move-object/from16 v6, p5

    .line 38
    check-cast v6, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 40
    move-object/from16 v12, p11

    .line 42
    check-cast v12, Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 44
    move-object/from16 v15, p14

    .line 46
    check-cast v15, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 48
    invoke-direct/range {v0 .. v18}, Lcom/google/android/systemui/assist/uihints/NgaUiController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TimeoutManager;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Lcom/google/android/systemui/assist/uihints/OverlayUiHost;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)V

    .line 50
    return-object v19
    .line 53
.end method
