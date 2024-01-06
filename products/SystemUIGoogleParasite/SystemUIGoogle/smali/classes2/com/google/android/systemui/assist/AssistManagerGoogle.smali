.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle;
.super Lcom/android/systemui/assist/AssistManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public mCheckAssistantStatus:Z

.field public final mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

.field public mGoogleIsAssistant:Z

.field public mNavigationMode:I

.field public mNgaIsAssistant:Z

.field public final mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

.field public final mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public mSqueezeSetUp:Z

.field public mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/assist/OpaEnabledReceiver;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Lcom/google/android/systemui/assist/OpaEnabledDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Ldagger/Lazy;Landroid/os/Handler;Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;Landroid/view/IWindowManager;Lcom/android/systemui/assist/AssistLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p12

    move-object/from16 v14, p16

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/assist/AssistManager;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/assist/AssistLogger;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    move-object/from16 v0, p15

    .line 3
    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    move-object/from16 v0, p9

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 6
    new-instance v0, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 8
    iput-object v14, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 9
    iput-object v14, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 10
    new-instance v0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    iput v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 11
    iput-object v13, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 12
    new-instance v0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 13
    iget-object v1, v13, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 14
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p13

    .line 15
    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 16
    new-instance v0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    move-object/from16 v0, p17

    .line 17
    iput-object v0, v12, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mWindowManagerService:Landroid/view/IWindowManager;

    return-void
.end method


# virtual methods
.method public final addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/systemui/assist/OpaEnabledListener;->onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final onInvocationProgress(IF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "assist_gesture_setup_complete"

    .line 26
    .line 27
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 45
    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-virtual {v4, v5}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v5, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 75
    .line 76
    :cond_4
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/assist/AssistManager$UiController;->onInvocationProgress(IF)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
