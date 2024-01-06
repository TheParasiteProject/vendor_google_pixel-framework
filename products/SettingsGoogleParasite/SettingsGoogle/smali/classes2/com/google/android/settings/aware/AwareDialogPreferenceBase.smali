.class public Lcom/google/android/settings/aware/AwareDialogPreferenceBase;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "AwareDialogPreferenceBase.java"


# instance fields
.field protected mHelper:Lcom/google/android/settings/aware/AwareHelper;

.field private mInfoIcon:Landroid/view/View;

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mSummary:Landroid/view/View;

.field private mTitle:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 118
    sget v1, Lcom/google/android/settings/R$layout;->preference_widget_info:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 119
    new-instance v1, Lcom/google/android/settings/aware/AwareHelper;

    invoke-direct {v1, v0}, Lcom/google/android/settings/aware/AwareHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    return-void
.end method


# virtual methods
.method protected getSourceMetricsCategory()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "category"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttached()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 58
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;-><init>(Lcom/google/android/settings/aware/AwareDialogPreferenceBase;)V

    invoke-virtual {v0, v1}, Lcom/google/android/settings/aware/AwareHelper;->register(Lcom/google/android/settings/aware/AwareHelper$Callback;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016    # @android:id/title

    .line 49
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mTitle:Landroid/view/View;

    const v0, 0x1020010    # @android:id/summary

    .line 50
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mSummary:Landroid/view/View;

    .line 51
    sget v0, Lcom/google/android/settings/R$id;->info_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mInfoIcon:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->updatePreference()V

    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 75
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->unregister()V

    :cond_0
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->performEnabledClick()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :goto_0
    return-void
.end method

.method protected performEnabledClick()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->getSourceMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    return-void
.end method

.method protected updatePreference()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mTitle:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mSummary:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mInfoIcon:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/aware/AwareHelper;->isAirplaneModeOn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/aware/AwareHelper;->isBatterySaverModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 99
    :goto_1
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->mInfoIcon:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
