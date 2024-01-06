.class public Lcom/android/settings/widget/AddPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "AddPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAddWidget:Landroid/view/View;

.field private mWidgetFrame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method getAddWidgetResId()I
    .locals 0

    .line 45
    sget p0, Lcom/android/settings/R$id;->add_preference_widget:I

    return p0
.end method

.method protected getSecondTargetResId()I
    .locals 0

    .line 65
    sget p0, Lcom/android/settings/R$layout;->preference_widget_add:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018    # @android:id/widget_frame

    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/AddPreference;->mWidgetFrame:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/widget/AddPreference;->getAddWidgetResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/AddPreference;->mAddWidget:Landroid/view/View;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/android/settings/widget/AddPreference;->mAddWidget:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p0}, Lcom/android/settings/widget/AddPreference;->getAddWidgetResId()I

    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
