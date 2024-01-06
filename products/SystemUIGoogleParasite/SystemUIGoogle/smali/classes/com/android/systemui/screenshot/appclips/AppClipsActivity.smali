.class public Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;


# instance fields
.field public final mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

.field public mCallingPackageName:Ljava/lang/String;

.field public mCallingPackageUid:I

.field public mCancel:Landroid/widget/Button;

.field public mCropView:Lcom/android/systemui/screenshot/CropView;

.field public final mIntentFilter:Landroid/content/IntentFilter;

.field public mLayout:Landroid/view/View;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPreview:Landroid/widget/ImageView;

.field public mResultReceiver:Landroid/os/ResultReceiver;

.field public mRoot:Landroid/view/View;

.field public mSave:Landroid/widget/Button;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field public final mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;


# direct methods
.method public static $r8$lambda$E2n9XnPvcyhXu5sQgzuhVyBz1oI(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0a063f    # @id/save

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    sget-object p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v4, "com.android.systemui.permission.SELF"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    sget-object v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Couldn\'t find notes app UID "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "AppClipsActivity"

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    .line 76
    .line 77
    const-class v3, Landroid/os/ResultReceiver;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/ResultReceiver;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f0d003b    # @layout/app_clips_screenshot 'res/layout/app_clips_screenshot.xml'

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 110
    .line 111
    const v3, 0x7f0a062e    # @id/root

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 121
    .line 122
    const v3, 0x7f0a063f    # @id/save

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 134
    .line 135
    const v3, 0x7f0a0191    # @id/cancel

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/Button;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f0a021e    # @id/crop_view

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/systemui/screenshot/CropView;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 180
    .line 181
    const v3, 0x7f0a05b9    # @id/preview

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 203
    .line 204
    invoke-direct {v1, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 205
    .line 206
    .line 207
    const-class v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 220
    .line 221
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    if-nez p1, :cond_1

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final setError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 38
    .line 39
    return-void
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
.end method

.method public final updateImageDimensions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    int-to-float v3, v0

    .line 66
    int-to-float v4, v2

    .line 67
    div-float/2addr v3, v4

    .line 68
    cmpl-float v5, v1, v3

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    mul-float/2addr v4, v3

    .line 73
    div-float/2addr v4, v1

    .line 74
    float-to-int v1, v4

    .line 75
    sub-int/2addr v2, v1

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 79
    .line 80
    iput v2, v1, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 81
    .line 82
    iput v2, v1, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 88
    .line 89
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v2, v0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 110
    .line 111
    iput v3, v0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 117
    .line 118
    mul-float/2addr v4, v1

    .line 119
    float-to-int v0, v4

    .line 120
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
