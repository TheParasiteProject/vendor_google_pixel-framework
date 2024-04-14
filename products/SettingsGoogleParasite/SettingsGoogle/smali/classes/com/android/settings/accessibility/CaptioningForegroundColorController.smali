.class public Lcom/android/settings/accessibility/CaptioningForegroundColorController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CaptioningForegroundColorController.java"

# interfaces
.implements Lcom/android/settings/accessibility/ListDialogPreference$OnValueChangedListener;


# instance fields
.field private mCachedNonDefaultOpacity:I

.field private final mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0xffffff

    .line 34
    iput p2, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCachedNonDefaultOpacity:I

    .line 38
    new-instance p2, Lcom/android/settings/accessibility/CaptionHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    return-void
.end method

.method private getNonDefaultOpacity(Z)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/CaptionHelper;->getForegroundColor()I

    move-result v0

    .line 73
    invoke-static {v0}, Lcom/android/settings/accessibility/CaptionUtils;->parseOpacity(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 75
    iget p1, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCachedNonDefaultOpacity:I

    const v1, 0xffffff

    if-eq p1, v1, :cond_0

    move v0, p1

    .line 78
    :cond_0
    iput v1, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCachedNonDefaultOpacity:I

    return v0

    .line 83
    :cond_1
    iput v0, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCachedNonDefaultOpacity:I

    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ColorPreference;

    .line 50
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/android/settings/R$array;->captioning_color_selector_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 52
    sget v2, Lcom/android/settings/R$array;->captioning_color_selector_titles:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1, v1}, Lcom/android/settings/accessibility/ListDialogPreference;->setValues([I)V

    .line 56
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/CaptionHelper;->getForegroundColor()I

    move-result v0

    .line 57
    invoke-static {v0}, Lcom/android/settings/accessibility/CaptionUtils;->parseColor(I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/ListDialogPreference;->setValue(I)V

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/ListDialogPreference;->setOnValueChangedListener(Lcom/android/settings/accessibility/ListDialogPreference$OnValueChangedListener;)V

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

.method public onValueChanged(Lcom/android/settings/accessibility/ListDialogPreference;I)V
    .locals 0

    .line 64
    invoke-static {p2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->getNonDefaultOpacity(Z)I

    move-result p1

    .line 66
    invoke-static {p2, p1}, Lcom/android/settings/accessibility/CaptionUtils;->mergeColorOpacity(II)I

    move-result p1

    .line 67
    iget-object p2, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/CaptionHelper;->setForegroundColor(I)V

    .line 68
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningForegroundColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/CaptionHelper;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
