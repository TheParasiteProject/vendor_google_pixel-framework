.class Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;
.super Ljava/lang/Object;
.source "SubSettingLauncher.java"


# instance fields
.field mArguments:Landroid/os/Bundle;

.field mDestinationName:Ljava/lang/String;

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field mIsSecondLayerPage:Z

.field mRequestCode:I

.field mResultListener:Landroidx/fragment/app/Fragment;

.field mSourceMetricsCategory:I

.field mTitle:Ljava/lang/CharSequence;

.field mTitleResId:I

.field mTitleResPackageName:Ljava/lang/String;

.field mTransitionType:I

.field mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 220
    iput v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    return-void
.end method
