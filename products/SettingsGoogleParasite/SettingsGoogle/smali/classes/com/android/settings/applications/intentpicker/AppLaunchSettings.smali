.class public Lcom/android/settings/applications/intentpicker/AppLaunchSettings;
.super Lcom/android/settings/applications/AppInfoBase;
.source "AppLaunchSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# instance fields
.field private mActivityCreated:Z

.field private mAddLinkPreference:Landroidx/preference/Preference;

.field private mClearDefaultsPreference:Lcom/android/settings/applications/ClearDefaultsPreference;

.field mContext:Landroid/content/Context;

.field mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field private mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mSelectedLinksPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$G_8a6BGwdXS-Y7AVHYsCQdiYZPA(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->lambda$initVerifiedLinksPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UbVuQlIRr4vihlVejPuaGOk0LO4(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->lambda$initFooter$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$leVgngKXfT_fkpoI_r_tC4EZ9wE(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->lambda$initAddLinkPreference$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    return-void
.end method

.method private canUpdateMainSwitchAndCategories()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 237
    invoke-static {v0, v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->disabledPreference()V

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLinkHandlingAllowed() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 246
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    .line 247
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private createHeaderPreference()V
    .locals 6

    .line 190
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    const-string v1, "AppLaunchSettings"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onParentActivityCreated: ignoring duplicate call."

    .line 191
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    .line 195
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    const-string/jumbo p0, "onParentActivityCreated: PakcageInfo is null."

    .line 196
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 200
    sget v2, Lcom/android/settings/R$string;->app_launch_top_intro_message:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 202
    invoke-static {v1, p0, v3}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v3

    .line 203
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/widget/EntityHeaderController;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 204
    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    .line 205
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lcom/android/settings/widget/EntityHeaderController;->setSummary(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 207
    invoke-static {v3}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/EntityHeaderController;->setIsInstantApp(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/EntityHeaderController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 209
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/EntityHeaderController;->setUid(I)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Lcom/android/settings/widget/EntityHeaderController;->setHasAppInfoLink(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2, v2}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private createVerifiedLinksDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 6

    const/4 v0, 0x2

    .line 273
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->app_launch_verified_links_title:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 277
    sget v3, Lcom/android/settings/R$id;->dialog_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksTitle(I)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    sget v3, Lcom/android/settings/R$id;->dialog_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 280
    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 284
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 286
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->app_launch_dialog_ok:I

    .line 288
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLaunchSettings"

    const-string v1, "createVerifiedLinksDialog: dialog.getListView() is null, please check it."

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method private disabledPreference()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 364
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 365
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 366
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private generateCheckBoxPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V
    .locals 3

    .line 423
    new-instance v0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    .line 424
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;-><init>(Landroid/content/Context;Z)V

    .line 425
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 427
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private getLabelName()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->launch_by_default:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLinksNumber(I)I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 438
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private getVerifiedLinksMessage(I)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->app_launch_verified_links_message:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initAddLinkPreference()V
    .locals 2

    const-string/jumbo v0, "open_by_default_add_link"

    .line 333
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    .line 334
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 335
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    new-instance v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initFooter()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->app_launch_footer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "open_by_default_footer"

    .line 379
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/FooterPreference;

    .line 381
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->footer_learn_more_content_description:I

    .line 388
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLabelName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 387
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initMainSwitchAndCategories()V
    .locals 1

    const-string/jumbo v0, "open_by_default_supported_links"

    .line 228
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const-string/jumbo v0, "open_by_default_main_category"

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v0, "open_by_default_selected_links_category"

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mSelectedLinksPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 232
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initOtherDefaultsSection()V

    return-void
.end method

.method private initOtherDefaultsSection()V
    .locals 2

    const-string v0, "app_launch_other_defaults"

    .line 371
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 372
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isClearDefaultsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v0, "app_launch_clear_defaults"

    .line 373
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ClearDefaultsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/ClearDefaultsPreference;

    return-void
.end method

.method private initUIComponents()V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initMainSwitchAndCategories()V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->canUpdateMainSwitchAndCategories()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initVerifiedLinksPreference()V

    .line 221
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initAddLinkPreference()V

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->addSelectedLinksPreference()V

    .line 223
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initFooter()V

    :cond_0
    return-void
.end method

.method private initVerifiedLinksPreference()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v1, "open_by_default_verified_links"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/4 v1, 0x2

    .line 259
    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksTitle(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 261
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private isAddLinksNotEmpty()Z
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isAddLinksShown()Z
    .locals 2

    .line 351
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isClearDefaultsEnabled()Z
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settingslib/applications/AppUtils;->hasPreferredActivities(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 402
    invoke-static {v1, v4}, Lcom/android/settingslib/applications/AppUtils;->isDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUsbManager:Landroid/hardware/usb/IUsbManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 403
    invoke-static {v1, p0}, Lcom/android/settingslib/applications/AppUtils;->hasUsbDefaults(Landroid/hardware/usb/IUsbManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    .line 405
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClearDefaultsEnabled hasBindAppWidgetPermission : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClearDefaultsEnabled isAutoLaunchEnabled : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private synthetic lambda$initAddLinkPreference$1(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 p1, 0x0

    .line 337
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of the state none links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->showProgressDialogFragment()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initFooter$2(Landroid/view/View;)V
    .locals 2

    .line 384
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://developer.android.com/training/app-links/verify-site-associations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initVerifiedLinksPreference$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->showVerifiedLinksDialog()V

    const/4 p0, 0x1

    return p0
.end method

.method private setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 415
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addSelectedItems : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private showProgressDialogFragment()V
    .locals 3

    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_package"

    .line 356
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;-><init>()V

    .line 358
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showVerifiedLinksDialog()V
    .locals 2

    const/4 v0, 0x2

    .line 265
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/AppInfoBase;->showDialogInner(II)V

    return-void
.end method


# virtual methods
.method addSelectedLinksPreference()V
    .locals 3

    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mSelectedLinksPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 323
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mSelectedLinksPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->generateCheckBoxPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method protected createDialog(II)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->createVerifiedLinksDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x11

    return p0
.end method

.method getVerifiedLinksTitle(I)Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->app_launch_verified_links_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 303
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 105
    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez p1, :cond_0

    const-string p1, "AppLaunchSettings"

    const-string v0, "onCreate: mAppEntry is null, please check the reason!!!"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 117
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->installed_app_launch_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 118
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 119
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initUIComponents()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreferenceChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 154
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 157
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 158
    invoke-static {p1, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getIdentifier()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSwitchChanged: isChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    if-eqz p1, :cond_2

    .line 181
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onSwitchChanged: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->createHeaderPreference()V

    return-void
.end method

.method protected refreshUi()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->setPackageName(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {v0, p0}, Lcom/android/settings/applications/ClearDefaultsPreference;->setAppEntry(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    const/4 p0, 0x1

    return p0
.end method
