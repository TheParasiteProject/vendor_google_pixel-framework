.class public Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AccessibilityFooterPreferenceController.java"


# instance fields
.field private mHelpResource:I

.field private mIntroductionTitle:Ljava/lang/String;

.field private mLearnMoreText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kaiAXm03y0ilS1wue_NlqKru_tE(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->lambda$updateFooterPreferences$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateFooterPreferences$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateFooterPreferences(Lcom/android/settings/accessibility/AccessibilityFooterPreference;)V
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->getIntroductionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->getHelpResource()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->getHelpResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    new-instance v2, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->getLearnMoreText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 121
    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->setLinkEnabled(Z)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->setLinkEnabled(Z)V

    .line 127
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->updateFooterPreferences(Lcom/android/settings/accessibility/AccessibilityFooterPreference;)V

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

.method protected getHelpResource()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mHelpResource:I

    return p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getIntroductionTitle()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mIntroductionTitle:Ljava/lang/String;

    return-object p0
.end method

.method protected getLearnMoreText()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mLearnMoreText:Ljava/lang/String;

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

.method public setIntroductionTitle(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mIntroductionTitle:Ljava/lang/String;

    return-void
.end method

.method public setupHelpLink(ILjava/lang/String;)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mHelpResource:I

    .line 61
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityFooterPreferenceController;->mLearnMoreText:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
