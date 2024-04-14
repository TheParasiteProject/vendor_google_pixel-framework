.class public Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SelectorWithWidgetPreference.java"


# instance fields
.field private mAppendix:Landroid/view/View;

.field private mAppendixVisibility:I

.field private mExtraWidget:Landroid/widget/ImageView;

.field private mExtraWidgetContainer:Landroid/view/View;

.field private mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

.field private mIsCheckBox:Z

.field private mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    .line 91
    invoke-direct {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    .line 79
    invoke-direct {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    .line 102
    iput-boolean p2, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    .line 103
    invoke-direct {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$layout;->preference_widget_checkbox:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 207
    :cond_0
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$layout;->preference_widget_radiobutton:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 209
    :goto_0
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$layout;->preference_selector_with_widget:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-void
.end method


# virtual methods
.method public isCheckBox()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 150
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$id;->summary_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$id;->appendix:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendix:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 155
    iget v1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_1
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$id;->selector_extra_widget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/android/settingslib/widget/preference/selector/R$id;->selector_extra_widget_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 163
    iget-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;->onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    :cond_0
    return-void
.end method

.method public setAppendixVisibility(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendix:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    return-void
.end method

.method public setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetContainer:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetContainer:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    return-void
.end method
