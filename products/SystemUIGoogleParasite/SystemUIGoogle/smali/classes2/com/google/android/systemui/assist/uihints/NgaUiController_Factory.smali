.class public abstract Lcom/google/android/systemui/assist/uihints/NgaUiController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Ljava/lang/Object;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)Lcom/google/android/systemui/assist/uihints/NgaUiController;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    move-object/from16 v0, v19

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    move-object/from16 v6, p5

    check-cast v6, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    move-object/from16 v12, p11

    check-cast v12, Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    move-object/from16 v15, p14

    check-cast v15, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    invoke-direct/range {v0 .. v18}, Lcom/google/android/systemui/assist/uihints/NgaUiController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TimeoutManager;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Lcom/google/android/systemui/assist/uihints/OverlayUiHost;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)V

    return-object v19
.end method
