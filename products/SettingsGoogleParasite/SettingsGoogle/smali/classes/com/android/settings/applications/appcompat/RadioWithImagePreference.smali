.class public Lcom/android/settings/applications/appcompat/RadioWithImagePreference;
.super Landroidx/preference/CheckBoxPreference;
.source "RadioWithImagePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->mListener:Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;

    .line 75
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->mListener:Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;

    .line 63
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 130
    sget v0, Lcom/android/settingslib/R$layout;->preference_widget_radiobutton:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 131
    sget v0, Lcom/android/settings/R$layout;->radio_with_image_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 122
    sget v0, Lcom/android/settings/R$id;->summary_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->mListener:Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0}, Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;->onRadioButtonClicked(Lcom/android/settings/applications/appcompat/RadioWithImagePreference;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/RadioWithImagePreference;->mListener:Lcom/android/settings/applications/appcompat/RadioWithImagePreference$OnClickListener;

    return-void
.end method
