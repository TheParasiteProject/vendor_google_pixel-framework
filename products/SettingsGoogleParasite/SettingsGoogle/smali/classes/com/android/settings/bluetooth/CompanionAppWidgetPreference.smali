.class public Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;
.super Landroidx/preference/Preference;
.source "CompanionAppWidgetPreference.java"


# instance fields
.field private mImageButtonPadding:I

.field private mWidgetIcon:Landroid/graphics/drawable/Drawable;

.field private mWidgetListener:Landroid/view/View$OnClickListener;


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 50
    sget v0, Lcom/android/settings/R$id;->remove_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 51
    iget v0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->mImageButtonPadding:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1060000    # @android:color/darker_gray

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->mWidgetIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object p0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->mWidgetListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
