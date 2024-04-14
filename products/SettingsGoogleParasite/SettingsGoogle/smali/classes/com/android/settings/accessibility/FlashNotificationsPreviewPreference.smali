.class public Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;
.super Landroidx/preference/Preference;
.source "FlashNotificationsPreviewPreference.java"


# instance fields
.field private mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

.field private mBackgroundEnabled:Landroid/graphics/drawable/Drawable;

.field private mTextColorDisabled:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-direct {p0}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 64
    sget v0, Lcom/android/settings/R$layout;->flash_notification_preview_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/mainswitch/R$drawable;->settingslib_switch_bar_bg_on:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mBackgroundEnabled:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->switch_bar_bg_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mTextColorDisabled:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    .line 77
    sget v1, Lcom/android/settings/R$id;->frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mBackgroundEnabled:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020016    # @android:id/title

    .line 81
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v2, 0x3ec28f5c    # 0.38f

    .line 84
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz v0, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    iget v1, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreference;->mTextColorDisabled:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
