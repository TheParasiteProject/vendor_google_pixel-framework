.class public Lcom/android/settings/widget/TickButtonPreference;
.super Landroidx/preference/Preference;
.source "TickButtonPreference.java"


# instance fields
.field private mCheckIcon:Landroid/widget/ImageView;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    .line 35
    sget p1, Lcom/android/settings/R$layout;->preference_check_icon:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 41
    sget v0, Lcom/android/settings/R$id;->check_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    .line 42
    iget-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method
