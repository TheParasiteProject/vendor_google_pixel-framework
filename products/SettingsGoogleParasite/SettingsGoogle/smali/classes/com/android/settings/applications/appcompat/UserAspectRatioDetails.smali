.class public Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;
.super Lcom/android/settings/applications/AppInfoBase;
.source "UserAspectRatioDetails.java"

# interfaces
.implements Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;


# static fields
.field static final KEY_PREF_3_2:Ljava/lang/String; = "3_2_pref"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_PREF_DEFAULT:Ljava/lang/String; = "app_default_pref"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAspectRatioPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appcompat/RadioWithImagePreference;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedKey:Ljava/lang/String;

.field private mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;


# direct methods
.method public static synthetic $r8$lambda$V3tmzoNf2INsliknqmFMsHqpUbA(Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->lambda$initPreferences$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mAspectRatioPreferences:Ljava/util/List;

    const-string v0, "app_default_pref"

    .line 76
    iput-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    return-void
.end method

.method private addPreference(Ljava/lang/String;I)V
    .locals 2

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 233
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAccessibleEntry(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->setOnClickListener(Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;)V

    .line 238
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mAspectRatioPreferences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getSelectedKey(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    const-string p0, "app_default_pref"

    return-object p0

    :pswitch_0
    const-string p0, "fullscreen_pref"

    return-object p0

    :pswitch_1
    const-string p0, "3_2_pref"

    return-object p0

    :pswitch_2
    const-string p0, "16_9_pref"

    return-object p0

    :pswitch_3
    const-string p0, "4_3_pref"

    return-object p0

    :pswitch_4
    const-string p0, "display_size_pref"

    return-object p0

    :pswitch_5
    const-string p0, "half_screen_pref"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSelectedUserMinAspectRatio(Ljava/lang/String;)I
    .locals 7

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "16_9_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string p0, "4_3_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "display_size_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_3
    const-string p0, "fullscreen_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string p0, "half_screen_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string p0, "3_2_pref"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    return v4

    :pswitch_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x51f26864 -> :sswitch_5
        -0x267b97f6 -> :sswitch_4
        -0x1c9103d9 -> :sswitch_3
        -0x1bae239c -> :sswitch_2
        0x17a39d1a -> :sswitch_1
        0x52bc49c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initPreferences()V
    .locals 3

    .line 206
    sget v0, Lcom/android/settings/R$xml;->user_aspect_ratio_details:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aspect_ratio_main_summary:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_aspect_ratio_summary"

    .line 210
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "header_view"

    .line 212
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    sget v1, Lcom/android/settings/R$string;->launch_instant_app:I

    .line 213
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_open:I

    .line 214
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    const-string v0, "app_default_pref"

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "fullscreen_pref"

    const/4 v1, 0x6

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "display_size_pref"

    const/4 v1, 0x2

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "half_screen_pref"

    const/4 v1, 0x1

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "16_9_pref"

    const/4 v1, 0x4

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "4_3_pref"

    const/4 v1, 0x3

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    const-string v0, "3_2_pref"

    const/4 v1, 0x5

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initPreferences$0(Landroid/view/View;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->launchApplication()V

    return-void
.end method

.method private launchApplication()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-direct {v2, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private updateAllPreferences(Ljava/lang/String;)V
    .locals 2

    .line 242
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mAspectRatioPreferences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;

    .line 243
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createDialog(II)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method getAspectRatioManager()Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 249
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    invoke-static {v0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setIsInstantApp(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 196
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setUid(I)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setHasAppInfoLink(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0, v0}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance p1, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    .line 83
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->initPreferences()V

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioValue(Ljava/lang/String;I)I

    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getSelectedKey(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    sget-object p1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get user min aspect ratio"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->refreshUi()Z

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settings/applications/appcompat/RadioWithImagePreference;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getSelectedUserMinAspectRatio(Ljava/lang/String;)I

    move-result v0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getAspectRatioManager()Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->setUserMinAspectRatio(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->updateAllPreferences(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Killing application process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-interface {p1, v0, v1}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    sget-object p1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to stop application "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 104
    :catch_1
    sget-object p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    const-string p1, "Unable to set user min aspect ratio"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected refreshUi()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->updateAllPreferences(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
