.class public Lcom/android/settings/dream/DreamSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DreamSettings.java"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

.field private mComplicationsTogglePreference:Landroidx/preference/Preference;

.field private mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

.field private mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mPreviewButton:Landroid/widget/Button;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$9nPewQ_jeTtHFGj3UQMm6Pv-QWI(Lcom/android/settings/dream/DreamSettings;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dream/DreamSettings;->lambda$setAllPreferencesEnabled$1(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QBOW85fCUNJUE1QRX8QbaG_WbD0(Lcom/android/settings/dream/DreamSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updateComplicationsToggleVisibility()V

    return-void
.end method

.method public static synthetic $r8$lambda$SEN6meX_wnpum4KPwDMbDedtkjc(Lcom/android/settings/dream/DreamSettings;ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dream/DreamSettings;->lambda$setAllPreferencesEnabled$0(ZLcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l8b-Pfn2RYoKrvwmI9nD2vEyYc4(Lcom/android/settingslib/dream/DreamBackend;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/dream/DreamSettings;->lambda$onCreateRecyclerView$2(Lcom/android/settingslib/dream/DreamBackend;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQJFGn2XJqDJiJxKawMWclngpEA(Lcom/android/settings/dream/DreamSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->lambda$updatePaddingForPreviewButton$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 258
    new-instance v0, Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->dream_fragment_overview:I

    invoke-direct {v0, v1}, Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/dream/DreamSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/dream/DreamSettings;)V

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    return-void
.end method

.method static getDreamSettingDescriptionResId(IZ)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 112
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_never:I

    return p0

    .line 109
    :cond_0
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_either_long:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 106
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_dock:I

    goto :goto_0

    .line 107
    :cond_2
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_dock_and_charging:I

    :goto_0
    return p0

    .line 104
    :cond_3
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_sleep:I

    return p0
.end method

.method static getKeyFromSetting(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "never"

    return-object p0

    :cond_0
    const-string p0, "either_charging_or_docked"

    return-object p0

    :cond_1
    const-string p0, "while_docked_only"

    return-object p0

    :cond_2
    const-string p0, "while_charging_only"

    return-object p0
.end method

.method static getSettingFromPrefKey(Ljava/lang/String;)I
    .locals 5

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "while_charging_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "either_charging_or_docked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "while_docked_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eeeb255 -> :sswitch_3
        -0x118fdea6 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x3cc2082c -> :sswitch_0
    .end sparse-switch
.end method

.method static getSummaryTextFromBackend(Lcom/android/settingslib/dream/DreamBackend;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget v0, Lcom/android/settings/R$string;->screensaver_settings_summary_on:I

    .line 156
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDreamName()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 155
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummaryTextWithDreamName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Lcom/android/settings/dream/DreamSettings;->getSummaryTextFromBackend(Lcom/android/settingslib/dream/DreamBackend;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreateRecyclerView$2(Lcom/android/settingslib/dream/DreamBackend;Landroid/view/View;)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->preview(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$setAllPreferencesEnabled$0(ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 2

    .line 170
    invoke-virtual {p2}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dream_main_settings_switch"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 177
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setAllPreferencesEnabled$1(ZLjava/util/List;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/dream/DreamSettings;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updatePaddingForPreviewButton$3()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private setAllPreferencesEnabled(Z)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/dream/DreamSettings;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateComplicationsToggleVisibility()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    if-nez v1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/dream/DreamPickerController;->getActiveDreamInfo()Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    .line 241
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->supportsComplications:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updatePaddingForPreviewButton()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/dream/DreamSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/android/settings/dream/DreamPickerController;

    invoke-direct {v1, p1}, Lcom/android/settings/dream/DreamPickerController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHelpResource()I
    .locals 0

    .line 128
    sget p0, Lcom/android/settings/R$string;->help_url_screen_saver:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DreamSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x2f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 123
    sget p0, Lcom/android/settings/R$xml;->dream_fragment_overview:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    const-string v0, "dream_complications_toggle"

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    .line 191
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updateComplicationsToggleVisibility()V

    const-string v0, "dream_main_settings_switch"

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamSettings;->setAllPreferencesEnabled(Z)V

    .line 200
    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz p1, :cond_1

    .line 201
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    invoke-virtual {p1, p0}, Lcom/android/settings/dream/DreamPickerController;->addCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    :cond_1
    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002    # @android:id/content

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->dream_preview_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    .line 222
    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    new-instance v2, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/dream/DreamBackend;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 231
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updatePaddingForPreviewButton()V

    .line 232
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/settings/dream/DreamPickerController;->removeCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 253
    invoke-direct {p0, p2}, Lcom/android/settings/dream/DreamSettings;->setAllPreferencesEnabled(Z)V

    .line 254
    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updatePaddingForPreviewButton()V

    return-void
.end method

.method setDreamPickerController(Lcom/android/settings/dream/DreamPickerController;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    return-void
.end method
