.class public Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "InstantAppButtonsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;
.implements Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;


# static fields
.field private static final KEY_INSTANT_APP_BUTTONS:Ljava/lang/String; = "instant_app_buttons"

.field private static final META_DATA_DEFAULT_URI:Ljava/lang/String; = "default-url"


# instance fields
.field private mInstallMenu:Landroid/view/MenuItem;

.field private mLaunchUri:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

.field private mPreference:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public static synthetic $r8$lambda$aN3fCb4-XvsPsDUWeUNbwtZOc7E(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->lambda$initButtons$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$azOrEG4B_Y3NbBcxDafmKsmJ7Oo(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->lambda$initButtons$1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9UnLGr53JKc4YgZzY5jzgxJXlM(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->lambda$initButtons$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 62
    const-string v0, "instant_app_buttons"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 64
    iput-object p3, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->getDefaultLaunchUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mLaunchUri:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 67
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getDefaultLaunchUri()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x800080

    .line 150
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 153
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 155
    const-string v1, "default-url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initButtons(Landroid/view/View;)V
    .locals 4

    .line 115
    sget v0, Lcom/android/settings/R$id;->install:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    sget v1, Lcom/android/settings/R$id;->clear_data:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 117
    sget v2, Lcom/android/settings/R$id;->launch:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 118
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mLaunchUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mLaunchUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    new-instance v2, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    new-instance v2, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    :goto_0
    new-instance p1, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initButtons$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initButtons$1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initButtons$2(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->showDialog()V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/android/settings/applications/appinfo/InstantAppButtonDialogFragment;->newInstance(Ljava/lang/String;)Lcom/android/settings/applications/appinfo/InstantAppButtonDialogFragment;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 142
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "instant_app_buttons"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 80
    const-string v0, "instant_app_buttons"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 81
    sget v0, Lcom/android/settings/R$id;->instant_app_button_container:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->initButtons(Landroid/view/View;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mLaunchUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 87
    sget p2, Lcom/android/settings/R$string;->install_text:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, p0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    .line 88
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x3

    .line 106
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mInstallMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->mInstallMenu:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
