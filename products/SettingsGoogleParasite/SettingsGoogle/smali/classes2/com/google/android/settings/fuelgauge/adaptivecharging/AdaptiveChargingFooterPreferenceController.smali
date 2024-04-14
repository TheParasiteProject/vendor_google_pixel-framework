.class public Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AdaptiveChargingFooterPreferenceController.java"


# instance fields
.field private mPreference:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public static synthetic $r8$lambda$5JWZC4W2ZZThY1UAr4VxHecCZr0(Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->lambda$addHelpLink$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addHelpLink$0(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/google/android/settings/R$string;->help_url_adaptive_charging_settings:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 60
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method addHelpLink()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->adaptive_charging_link_a11y:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->setupFooter()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

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

.method setupFooter()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->help_url_adaptive_charging_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingFooterPreferenceController;->addHelpLink()V

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
