.class public Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;
.super Lcom/android/settings/applications/AppInfoBase;
.source "UserAspectRatioDetails.java"

# interfaces
.implements Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;


# static fields
.field static final KEY_PREF_3_2:Ljava/lang/String; = "3_2_pref"

.field static final KEY_PREF_DEFAULT:Ljava/lang/String; = "app_default_pref"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAspectRatioPreferences:Ljava/util/List;

.field private mSelectedKey:Ljava/lang/String;

.field private mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;


# direct methods
.method public static synthetic $r8$lambda$AbkIZedbemWaiXvhejVUeCMhiRQ(Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->lambda$initPreferences$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mAspectRatioPreferences:Ljava/util/List;

    .line 79
    const-string v0, "app_default_pref"

    iput-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    return-void
.end method

.method private addPreference(Ljava/lang/String;I)V
    .locals 2

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 236
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAccessibleEntry(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->setOnClickListener(Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;)V

    .line 241
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mAspectRatioPreferences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getSelectedAspectRatioAction(Ljava/lang/String;)I
    .locals 2

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16_9_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "4_3_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "app_default_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "display_size_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "fullscreen_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "half_screen_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "3_2_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x757

    return p0

    :pswitch_1
    const/16 p0, 0x755

    return p0

    :pswitch_2
    const/16 p0, 0x753

    return p0

    :pswitch_3
    const/16 p0, 0x751

    return p0

    :pswitch_4
    const/16 p0, 0x74f

    return p0

    :pswitch_5
    const/16 p0, 0x74d

    return p0

    :pswitch_6
    const/16 p0, 0x74b

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f26864 -> :sswitch_6
        -0x267b97f6 -> :sswitch_5
        -0x1c9103d9 -> :sswitch_4
        -0x1bae239c -> :sswitch_3
        -0xad88d41 -> :sswitch_2
        0x17a39d1a -> :sswitch_1
        0x52bc49c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSelectedKey(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 186
    const-string p0, "app_default_pref"

    return-object p0

    .line 174
    :pswitch_0
    const-string p0, "fullscreen_pref"

    return-object p0

    .line 180
    :pswitch_1
    const-string p0, "3_2_pref"

    return-object p0

    .line 184
    :pswitch_2
    const-string p0, "16_9_pref"

    return-object p0

    .line 182
    :pswitch_3
    const-string p0, "4_3_pref"

    return-object p0

    .line 178
    :pswitch_4
    const-string p0, "display_size_pref"

    return-object p0

    .line 176
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
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "16_9_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_1
    const-string p0, "4_3_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string p0, "display_size_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string p0, "fullscreen_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_4
    const-string p0, "half_screen_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string p0, "3_2_pref"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v5, :cond_1

    return v0

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    return v5

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x6

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f26864 -> :sswitch_5
        -0x267b97f6 -> :sswitch_4
        -0x1c9103d9 -> :sswitch_3
        -0x1bae239c -> :sswitch_2
        0x17a39d1a -> :sswitch_1
        0x52bc49c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getUnselectedAspectRatioAction(Ljava/lang/String;)I
    .locals 2

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16_9_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "4_3_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "app_default_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "display_size_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "fullscreen_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "half_screen_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "3_2_pref"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x758

    return p0

    :pswitch_1
    const/16 p0, 0x756

    return p0

    :pswitch_2
    const/16 p0, 0x754

    return p0

    :pswitch_3
    const/16 p0, 0x752

    return p0

    :pswitch_4
    const/16 p0, 0x750

    return p0

    :pswitch_5
    const/16 p0, 0x74e

    return p0

    :pswitch_6
    const/16 p0, 0x74c

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f26864 -> :sswitch_6
        -0x267b97f6 -> :sswitch_5
        -0x1c9103d9 -> :sswitch_4
        -0x1bae239c -> :sswitch_3
        -0xad88d41 -> :sswitch_2
        0x17a39d1a -> :sswitch_1
        0x52bc49c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    .line 209
    sget v0, Lcom/android/settings/R$xml;->user_aspect_ratio_details:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 211
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

    .line 213
    const-string v1, "app_aspect_ratio_summary"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    const-string v0, "header_view"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    sget v1, Lcom/android/settings/R$string;->launch_instant_app:I

    .line 216
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_open:I

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 220
    const-string v0, "app_default_pref"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 221
    const-string v0, "fullscreen_pref"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 222
    const-string v0, "display_size_pref"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 223
    const-string v0, "half_screen_pref"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 224
    const-string v0, "16_9_pref"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 225
    const-string v0, "4_3_pref"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    .line 226
    const-string v0, "3_2_pref"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->addPreference(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initPreferences$0(Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->launchApplication()V

    return-void
.end method

.method private launchApplication()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-direct {v2, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private logActionMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 252
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v7

    .line 256
    invoke-static {p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getUnselectedAspectRatioAction(Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getMetricsCategory()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v6, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    move-object v1, v0

    move v2, v7

    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 263
    invoke-static {p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getSelectedAspectRatioAction(Ljava/lang/String;)I

    move-result v3

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getMetricsCategory()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v6, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    .line 261
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private updateAllPreferences(Ljava/lang/String;)V
    .locals 2

    .line 245
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

    .line 246
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 314
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x806

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    .line 195
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

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 197
    invoke-static {v0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setIsInstantApp(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 199
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setUid(I)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setHasAppInfoLink(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0, v0}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance p1, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    .line 86
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->initPreferences()V

    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mUserAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioValue(Ljava/lang/String;I)I

    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getSelectedKey(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    sget-object p1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get user min aspect ratio"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->refreshUi()Z

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settings/applications/appcompat/RadioWithImagePreference;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getSelectedUserMinAspectRatio(Ljava/lang/String;)I

    move-result v0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->getAspectRatioManager()Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->setUserMinAspectRatio(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->logActionMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->updateAllPreferences(Ljava/lang/String;)V

    .line 114
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

    .line 116
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    invoke-interface {p1, v0, v1}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
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

    .line 107
    :catch_1
    sget-object p0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;->TAG:Ljava/lang/String;

    const-string p1, "Unable to set user min aspect ratio"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected refreshUi()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
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
