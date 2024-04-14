.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    new-instance v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v10, v0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    .line 26
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    .line 34
    iget-object v5, v12, Lcom/android/systemui/screenrecord/RecordingController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 36
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 38
    invoke-virtual {v5, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    iget-object v4, v12, Lcom/android/systemui/screenrecord/RecordingController;->mDevicePolicyResolver:Ldagger/Lazy;

    .line 46
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 52
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 54
    move-result v5

    .line 57
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 58
    move-result-object v5

    .line 61
    iget-object v6, v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v4, v6, v5}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    .line 66
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    :cond_2
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v2

    .line 74
    :goto_1
    iget-object v7, v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileUserHandle:Landroid/os/UserHandle;

    .line 75
    invoke-virtual {v4, v7, v5}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    .line 77
    move-result v4

    .line 80
    xor-int/2addr v4, v1

    .line 81
    if-eqz v6, :cond_4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    new-instance v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;

    .line 86
    iget-object v5, v12, Lcom/android/systemui/screenrecord/RecordingController;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {v4, v5}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;-><init>(Landroid/content/Context;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 94
    move-result v4

    .line 97
    sget-object v5, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 98
    iget-object v6, v12, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 100
    invoke-virtual {v6, v4, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 102
    sget-object v4, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 105
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 107
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 109
    invoke-virtual {v5, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    new-instance v13, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 117
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 119
    move-result v4

    .line 122
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 123
    move-result-object v5

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    move-result v6

    .line 130
    iget-object v11, v12, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 131
    iget-object v9, v12, Lcom/android/systemui/screenrecord/RecordingController;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 133
    iget-object v8, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 135
    move-object v4, v13

    .line 137
    move-object v7, v12

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;-><init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V

    .line 139
    iget-object v4, v12, Lcom/android/systemui/screenrecord/RecordingController;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 142
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v4, v13, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 146
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenRecordDialog;

    .line 151
    iget-object v5, v12, Lcom/android/systemui/screenrecord/RecordingController;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 153
    iget-object v6, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 155
    invoke-direct {v4, v6, v12, v5, v10}, Lcom/android/systemui/screenrecord/ScreenRecordDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;)V

    .line 157
    :goto_2
    new-instance v5, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    .line 160
    invoke-direct {v5, v0, v3, v4, p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    .line 162
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 165
    invoke-virtual {p0, v5, v2, v1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 167
    return-void
    .line 170
.end method
