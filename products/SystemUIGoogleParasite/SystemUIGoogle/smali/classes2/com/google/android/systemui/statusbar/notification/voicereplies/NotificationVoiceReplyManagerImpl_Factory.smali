.class public abstract Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Landroid/os/PowerManager;Landroid/view/LayoutInflater;Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyLogger;Lkotlinx/coroutines/CoroutineScope;)Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Landroid/os/PowerManager;Landroid/view/LayoutInflater;Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyLogger;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v13
.end method
