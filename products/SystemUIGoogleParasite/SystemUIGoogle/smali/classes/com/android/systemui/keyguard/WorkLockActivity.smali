.class public Lcom/android/systemui/keyguard/WorkLockActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackCallback:Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mKgm:Landroid/app/KeyguardManager;

.field public final mLockEventReceiver:Lcom/android/systemui/keyguard/WorkLockActivity$1;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/WorkLockActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WorkLockActivity$1;-><init>(Lcom/android/systemui/keyguard/WorkLockActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Lcom/android/systemui/keyguard/WorkLockActivity$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mUserManager:Landroid/os/UserManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mPackageManager:Landroid/content/pm/PackageManager;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public getBadgedIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mUserManager:Landroid/os/UserManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, v0, p0}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "keyguard"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTargetUserId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.intent.extra.USER_ID"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.HOME"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v0, "android.intent.action.DEVICE_LOCKED_CHANGED"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Lcom/android/systemui/keyguard/WorkLockActivity$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setOverlayWithDecorCaptionEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0d0046    # @layout/auth_biometric_background 'res/layout/auth_biometric_background.xml'

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a036d    # @id/icon

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->unregisterBroadcastReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, -0x1

    .line 61
    const/high16 v4, 0x54000000

    .line 62
    .line 63
    invoke-static {p0, v3, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v1, "android.intent.extra.INTENT"

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v2}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, "android.app.KeyguardManager.FORCE_TASK_OVERLAY"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public unregisterBroadcastReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Lcom/android/systemui/keyguard/WorkLockActivity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
