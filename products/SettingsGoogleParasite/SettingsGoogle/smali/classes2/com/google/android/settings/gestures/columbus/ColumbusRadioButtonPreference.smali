.class public Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;
.super Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.source "ColumbusRadioButtonPreference.java"


# instance fields
.field private mContextualSummaryProvider:Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

.field private mExtraWidgetView:Landroid/widget/ImageView;

.field private final mIconSize:I

.field private mMetric:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settingslib/widget/theme/R$dimen;->secondary_app_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mIconSize:I

    return-void
.end method

.method private makeIconFixedSize(Landroid/widget/ImageView;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mIconSize:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mExtraWidgetView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$string;->columbus_radio_button_extra_widget_a11y_label:I

    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getMetric()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mMetric:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 38
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$id;->selector_extra_widget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mExtraWidgetView:Landroid/widget/ImageView;

    const v0, 0x1020006    # @android:id/icon

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->makeIconFixedSize(Landroid/widget/ImageView;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->updateAccessibilityDescription()V

    return-void
.end method

.method setContextualSummaryProvider(Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mContextualSummaryProvider:Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

    return-void
.end method

.method setMetric(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mMetric:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->updateAccessibilityDescription()V

    return-void
.end method

.method updateSummary(Landroid/content/Context;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->mContextualSummaryProvider:Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
