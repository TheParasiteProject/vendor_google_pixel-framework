.class public Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ShowMoreWarningsPreferenceController.java"


# static fields
.field static final KEY_SECURITY_SHOW_MORE_WARNINGS:Ljava/lang/String; = "security_show_more_warnings"


# instance fields
.field private mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "security_show_more_warnings"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x75c

    return p0
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 36
    check-cast p1, Lcom/google/android/settings/security/ShowMoreWarningsPreference;

    .line 38
    iget-object v0, p0, Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityContentManager;->getSecurityWarningCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/settings/R$plurals;->security_settings_hub_show_warnings_preference:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityContentManager;->getPrimarySecurityWarning()Lcom/google/android/settings/security/SecurityWarning;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityWarning;->getSecurityLevel()Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityLevel;->getAttentionLevel()Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    move-result v0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/settings/security/ShowMoreWarningsPreference;->setCardBackgroundColor(I)V

    .line 54
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
