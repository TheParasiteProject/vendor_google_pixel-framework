.class public Lcom/android/settings/accessibility/TextReadingResetPreference;
.super Landroidx/preference/Preference;
.source "TextReadingResetPreference.java"


# instance fields
.field private mOnResetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget p1, Lcom/android/settings/R$layout;->accessibility_text_reading_reset_button:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 45
    sget v0, Lcom/android/settings/R$id;->reset_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingResetPreference;->mOnResetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setOnResetClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingResetPreference;->mOnResetClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
