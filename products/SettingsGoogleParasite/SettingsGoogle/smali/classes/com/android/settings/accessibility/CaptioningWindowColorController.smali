.class public Lcom/android/settings/accessibility/CaptioningWindowColorController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CaptioningWindowColorController.java"

# interfaces
.implements Lcom/android/settings/accessibility/ListDialogPreference$OnValueChangedListener;


# instance fields
.field private mCachedNonDefaultOpacity:I

.field private final mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0xffffff

    .line 35
    iput p2, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCachedNonDefaultOpacity:I

    .line 39
    new-instance p2, Lcom/android/settings/accessibility/CaptionHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    return-void
.end method

.method private getNonDefaultOpacity(Z)I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/CaptionHelper;->getWindowColor()I

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/android/settings/accessibility/CaptionUtils;->parseOpacity(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 83
    iget p1, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCachedNonDefaultOpacity:I

    const v1, 0xffffff

    if-eq p1, v1, :cond_0

    move v0, p1

    .line 86
    :cond_0
    iput v1, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCachedNonDefaultOpacity:I

    return v0

    .line 91
    :cond_1
    iput v0, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCachedNonDefaultOpacity:I

    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ColorPreference;

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v1, Lcom/android/settings/R$array;->captioning_color_selector_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 53
    sget v2, Lcom/android/settings/R$array;->captioning_color_selector_titles:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 57
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 58
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v1, v0

    invoke-static {v0, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    aput v6, v2, v6

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->color_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 62
    invoke-virtual {p1, v4}, Lcom/android/settings/accessibility/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/android/settings/accessibility/ListDialogPreference;->setValues([I)V

    .line 64
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/CaptionHelper;->getWindowColor()I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/android/settings/accessibility/CaptionUtils;->parseColor(I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/ListDialogPreference;->setValue(I)V

    .line 67
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

    .line 72
    invoke-static {p2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/CaptioningWindowColorController;->getNonDefaultOpacity(Z)I

    move-result p1

    .line 74
    invoke-static {p2, p1}, Lcom/android/settings/accessibility/CaptionUtils;->mergeColorOpacity(II)I

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/CaptionHelper;->setWindowColor(I)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningWindowColorController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

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
