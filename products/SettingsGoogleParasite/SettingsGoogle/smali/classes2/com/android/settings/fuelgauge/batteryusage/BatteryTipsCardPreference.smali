.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;
.super Landroidx/preference/Preference;
.source "BatteryTipsCardPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mButtonColorResourceId:I

.field mDismissButtonLabel:Ljava/lang/CharSequence;

.field private mIconResourceId:I

.field mMainButtonLabel:Ljava/lang/CharSequence;

.field private mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

.field private mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    .line 51
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mButtonColorResourceId:I

    .line 58
    sget p2, Lcom/android/settings/R$layout;->battery_tips_card:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 59
    sget p2, Lcom/android/settings/R$id;->battery_tips_card:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setViewId(I)V

    .line 60
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 127
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 129
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget v0, Lcom/android/settings/R$id;->battery_tips_card:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/android/settings/R$id;->main_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget v1, Lcom/android/settings/R$id;->dismiss_button:I

    .line 137
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 138
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mButtonColorResourceId:I

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mButtonColorResourceId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 146
    :cond_0
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    if-eqz v0, :cond_1

    .line 147
    sget v0, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 114
    sget v0, Lcom/android/settings/R$id;->main_button:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/android/settings/R$id;->battery_tips_card:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget v0, Lcom/android/settings/R$id;->dismiss_button:I

    if-ne p1, v0, :cond_2

    .line 119
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;

    if-eqz p0, :cond_2

    .line 120
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;->onReject()V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

    if-eqz p0, :cond_2

    .line 116
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;->onConfirm()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonColorResourceId(I)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mButtonColorResourceId:I

    if-eq v0, p1, :cond_0

    .line 86
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mButtonColorResourceId:I

    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setDismissButtonLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    if-eq v0, p1, :cond_0

    .line 76
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMainButtonLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

    return-void
.end method

.method public setOnRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;

    return-void
.end method
