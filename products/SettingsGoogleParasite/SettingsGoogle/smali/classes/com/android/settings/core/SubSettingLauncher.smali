.class public Lcom/android/settings/core/SubSettingLauncher;
.super Ljava/lang/Object;
.source "SubSettingLauncher.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

.field private mLaunched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    invoke-direct {p1}, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    const/4 p0, 0x0

    .line 46
    iput p0, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTransitionType:I

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private copyExtras(Landroid/content/Intent;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object p0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p1, p0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget v1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mFlags:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mFlags:I

    return-object p0
.end method

.method public launch()V
    .locals 6

    .line 132
    iget-boolean v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunched:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunched:Z

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v2, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mUserHandle:Landroid/os/UserHandle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-eq v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v5, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mResultListener:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mUserHandle:Landroid/os/UserHandle;

    iget v2, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mRequestCode:I

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/android/settings/core/SubSettingLauncher;->launchForResultAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 147
    iget-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->launchAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 149
    iget v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mRequestCode:I

    invoke-virtual {p0, v5, v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->launchForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->launch(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This launcher has already been executed. Do not reuse"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method launch(Landroid/content/Intent;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/settings/core/SubSettingLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method launchAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/settings/core/SubSettingLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method launchForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 203
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method launchForResultAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 198
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-boolean p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mIsSecondLayerPage:Z

    return-object p0
.end method

.method public setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput p2, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mRequestCode:I

    .line 106
    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mResultListener:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    return-object p0
.end method

.method public setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    return-object p0
.end method

.method public setTitleRes(Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitleResPackageName:Ljava/lang/String;

    .line 71
    iput p2, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitleResId:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTransitionType(I)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTransitionType:I

    return-object p0
.end method

.method public setUserHandle(Landroid/os/UserHandle;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->copyExtras(Landroid/content/Intent;)V

    .line 158
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    if-ltz v1, :cond_0

    .line 167
    const-string v2, ":settings:source_metrics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitleResPackageName:Ljava/lang/String;

    const-string v2, ":settings:show_fragment_title_res_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitleResId:I

    const-string v2, ":settings:show_fragment_title_resid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-object v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    const-string v2, ":settings:show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mFlags:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget v1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTransitionType:I

    const-string v2, "page_transition_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    iget-object p0, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iget-boolean p0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mIsSecondLayerPage:Z

    const-string v1, ":settings:is_second_layer_page"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source metrics category must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination fragment must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
