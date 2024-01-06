.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideHeadsUpManagerPhoneFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideHeadsUpManagerPhone(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V

    .line 24
    .line 25
    .line 26
    return-object v12
    .line 27
    .line 28
    .line 29
.end method
