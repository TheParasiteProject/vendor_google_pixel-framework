.class public Lcom/android/settings/widget/TickButtonPreference;
.super Landroidx/preference/Preference;
.source "TickButtonPreference.java"


# instance fields
.field private mCheckIcon:Landroid/widget/ImageView;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/TickButtonPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/TickButtonPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    sget p1, Lcom/android/settings/R$layout;->preference_check_icon:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 51
    sget v0, Lcom/android/settings/R$id;->check_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    .line 52
    iget-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method
