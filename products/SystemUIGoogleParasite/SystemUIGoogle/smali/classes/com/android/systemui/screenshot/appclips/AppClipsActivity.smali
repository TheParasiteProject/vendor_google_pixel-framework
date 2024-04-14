.class public Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method public static $r8$lambda$stcjMVf1JwQ0vVO3T941Qunv0VY(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 16
    const v0, 0x7f0a066f    # @id/save

    .line 17
    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;

    .line 77
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V

    .line 79
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 82
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    sget-object p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    const/4 v6, 0x4

    .line 11
    const-string v4, "com.android.systemui.permission.SELF"

    .line 12
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 14
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 35
    sget-object v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    iput v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Couldn\'t find notes app UID "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    const-string v3, "AppClipsActivity"

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    .line 76
    const-class v3, Landroid/os/ResultReceiver;

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/ResultReceiver;

    .line 84
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 86
    const/4 v2, 0x1

    .line 88
    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    move-result-object v1

    .line 101
    const v3, 0x7f0d003c    # @layout/app_clips_screenshot 'res/layout/app_clips_screenshot.xml'

    .line 102
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 110
    const v3, 0x7f0a065e    # @id/root

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 121
    const v3, 0x7f0a066f    # @id/save

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/Button;

    .line 130
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 132
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 134
    const v3, 0x7f0a0195    # @id/cancel

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/Button;

    .line 143
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 145
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 147
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    .line 149
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 157
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    .line 159
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 167
    const v3, 0x7f0a0229    # @id/crop_view

    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/systemui/screenshot/CropView;

    .line 176
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 178
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 180
    const v3, 0x7f0a05ea    # @id/preview

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/ImageView;

    .line 189
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 191
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    .line 193
    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 201
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 203
    invoke-direct {v1, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 205
    const-class v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 208
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 210
    move-result-object v1

    .line 213
    check-cast v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 214
    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 216
    iget-object v1, v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 218
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 220
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 222
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 228
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 230
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 232
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 234
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 240
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 242
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 244
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V

    .line 247
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    if-nez p1, :cond_1

    .line 253
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;

    .line 260
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;)V

    .line 262
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 265
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    :cond_1
    return-void
    .line 270
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final setError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 17
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 26
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 28
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    invoke-interface {v2, p1, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 38
    return-void
    .line 40
.end method

.method public final updateImageDimensions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 41
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 48
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 61
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
    if-lez v5, :cond_1

    .line 71
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
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 79
    iput v2, v1, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 81
    iput v2, v1, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 88
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 100
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 106
    move-result v3

    .line 109
    iput v2, v0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 110
    iput v3, v0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 117
    mul-float/2addr v4, v1

    .line 119
    float-to-int v0, v4

    .line 120
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    :goto_0
    return-void
    .line 126
.end method
