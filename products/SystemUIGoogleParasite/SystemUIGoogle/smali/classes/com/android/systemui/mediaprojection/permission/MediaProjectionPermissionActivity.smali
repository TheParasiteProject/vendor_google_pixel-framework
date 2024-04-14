.class public Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Landroid/app/AlertDialog;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public mPackageName:Ljava/lang/String;

.field public mReviewGrantedConsentRequired:Z

.field public final mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;

.field public mUid:I

.field public mUserSelectingTask:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 8
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 5
    sget-object v1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-static {p1, v0, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final grantMediaProjectionPermission(I)V
    .locals 5

    .line 1
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    :try_start_0
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 7
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 11
    invoke-static {v2, v3, v4}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-interface {v2}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 26
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 42
    sget-object v3, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 44
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 56
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 58
    iget-boolean v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 60
    invoke-static {p1, v2, v3}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 62
    move-result-object p1

    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    const-class v3, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 68
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 77
    const-string p1, "launched_from_user_handle"

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 82
    move-result v0

    .line 85
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const-string p1, "launched_from_host_uid"

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string p1, "extra_media_projection_user_consent_required"

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const/high16 p1, 0x2000000

    .line 109
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    iput-boolean v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 114
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 116
    move-result p1

    .line 119
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 127
    invoke-virtual {p1}, Landroid/app/StatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 132
    if-eqz p0, :cond_2

    .line 134
    :goto_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 136
    goto :goto_3

    .line 139
    :goto_2
    :try_start_1
    const-string v0, "MediaProjectionPermissionActivity"

    .line 140
    const-string v1, "Error granting projection permission"

    .line 142
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 148
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 155
    if-eqz p0, :cond_2

    .line 157
    goto :goto_1

    .line 159
    :cond_2
    :goto_3
    return-void

    .line 160
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 161
    if-eqz p0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 165
    :cond_3
    throw p1
    .line 168
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "MediaProjectionPermissionActivity"

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "extra_media_projection_user_consent_required"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    const-string v2, "extra_media_projection_package_reusing_consent"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 47
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object v2

    .line 60
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    iput v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 65
    sget-object v7, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 67
    invoke-interface {v7, v5, v6}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    .line 69
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_3

    .line 74
    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 78
    iget v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 80
    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 84
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_b

    .line 89
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 91
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 93
    iget-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 95
    invoke-static {p1, v1, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 97
    move-result-object p1

    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v2, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 106
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 112
    const/4 v2, -0x1

    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0, v6, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 123
    sget-object v5, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    .line 125
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 127
    invoke-virtual {v0, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 135
    move-result v0

    .line 138
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 139
    move-result-object v0

    .line 142
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 143
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 148
    check-cast v5, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 149
    iget-object v7, v5, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    .line 151
    if-eqz v7, :cond_4

    .line 153
    invoke-virtual {v5, v7, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    .line 155
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    :cond_4
    move v7, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v7, v3

    .line 163
    :goto_2
    iget-object v8, v5, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileUserHandle:Landroid/os/UserHandle;

    .line 164
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    .line 166
    move-result v0

    .line 169
    xor-int/2addr v0, v6

    .line 170
    if-eqz v7, :cond_6

    .line 171
    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 178
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;

    .line 179
    invoke-direct {v0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 187
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 190
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 193
    return-void

    .line 196
    :cond_6
    new-instance v0, Landroid/text/TextPaint;

    .line 197
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 199
    const/high16 v5, 0x42280000    # 42.0f

    .line 202
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 204
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 207
    invoke-static {v1, v5}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 209
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    const v0, 0x7f130601    # @string/media_projection_sys_service_dialog_warning 'The service providing this function will have access to all of the information that is visible on yo ...'

    .line 215
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    const v1, 0x7f130600    # @string/media_projection_sys_service_dialog_title 'Start recording or casting?'

    .line 222
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    move-object v1, v4

    .line 230
    goto/16 :goto_5

    .line 231
    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 233
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 244
    move v5, v3

    .line 245
    :goto_3
    if-ge v5, v2, :cond_a

    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 248
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    .line 252
    move-result v8

    .line 255
    const/16 v9, 0xd

    .line 256
    if-eq v8, v9, :cond_9

    .line 258
    const/16 v9, 0xf

    .line 260
    if-eq v8, v9, :cond_9

    .line 262
    const/16 v9, 0xe

    .line 264
    if-ne v8, v9, :cond_8

    .line 266
    goto :goto_4

    .line 268
    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 269
    move-result v7

    .line 272
    add-int/2addr v5, v7

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "\u2026"

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 295
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 302
    :cond_b
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 304
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    invoke-static {v1, v0, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 308
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 315
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 316
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 323
    const v1, 0x7f1305f2    # @string/media_projection_dialog_warning '%s will have access to all of the information that is visible on your screen or played from your dev ...'

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 330
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    new-instance v2, Landroid/text/SpannableString;

    .line 335
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 340
    move-result v1

    .line 343
    if-ltz v1, :cond_c

    .line 344
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 346
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    move-result v6

    .line 354
    add-int/2addr v6, v1

    .line 355
    invoke-virtual {v2, v5, v1, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    :cond_c
    const v1, 0x7f1305f1    # @string/media_projection_dialog_title 'Start recording or casting with %s?'

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 365
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 369
    move-object v13, v1

    .line 370
    move-object v1, v0

    .line 371
    move-object v0, v2

    .line 372
    move-object v2, v13

    .line 373
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 374
    move-result-object v3

    .line 377
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 378
    sget-object v6, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 380
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 382
    invoke-virtual {v5, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 384
    move-result v5

    .line 387
    if-eqz v5, :cond_e

    .line 388
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    move-result-object v2

    .line 395
    if-nez v2, :cond_d

    .line 396
    :goto_6
    move-object v7, v4

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    const-string v4, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    .line 400
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    move-result-object v2

    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, Landroid/media/projection/MediaProjectionConfig;

    .line 407
    goto :goto_6

    .line 409
    :goto_7
    new-instance v8, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    .line 410
    invoke-direct {v8, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 412
    new-instance v9, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 415
    invoke-direct {v9, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 417
    iget v11, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 420
    iget-object v12, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 422
    move-object v5, v0

    .line 424
    move-object v6, v3

    .line 425
    move-object v10, v1

    .line 426
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V

    .line 427
    new-instance v2, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 430
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V

    .line 432
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 435
    goto :goto_8

    .line 437
    :cond_e
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 438
    const v5, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 440
    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 443
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 446
    move-result-object v2

    .line 449
    const v3, 0x7f080815    # @drawable/ic_media_projection_permission 'res/drawable/ic_media_projection_permission.xml'

    .line 450
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 453
    move-result-object v2

    .line 456
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 457
    move-result-object v0

    .line 460
    const v2, 0x7f1305f0    # @string/media_projection_action_text 'Start now'

    .line 461
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    move-result-object v0

    .line 467
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 468
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 474
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 478
    :goto_8
    if-nez p1, :cond_10

    .line 480
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 482
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 484
    if-nez v1, :cond_f

    .line 486
    sget-object v1, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 488
    goto :goto_9

    .line 490
    :cond_f
    sget-object v1, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 491
    :goto_9
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 493
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 496
    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 501
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 503
    if-nez p1, :cond_11

    .line 506
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 508
    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    :try_start_2
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 515
    invoke-interface {p1, p0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestDisplayed(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    goto :goto_a

    .line 520
    :catch_1
    move-exception p0

    .line 521
    const-string p1, "MediaProjectionMetricsLogger"

    .line 522
    const-string v0, "Error notifying server of projection displayed"

    .line 524
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    :cond_11
    :goto_a
    return-void

    .line 529
    :goto_b
    const-string v1, "Error checking projection permissions"

    .line 530
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 535
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 538
    return-void

    .line 541
    :catch_2
    move-exception p1

    .line 542
    const-string v1, "Unable to look up package name"

    .line 543
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 548
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 551
    return-void
    .line 554
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final setUpDialog(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)V

    .line 6
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 9
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 28
    const/4 p0, -0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object p0

    .line 43
    const/high16 p1, 0x80000

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 46
    return-void
    .line 49
.end method
