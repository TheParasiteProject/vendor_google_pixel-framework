.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;
.super Landroidx/preference/Preference;
.source "BatteryTipsCardPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;,
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;
    }
.end annotation


# instance fields
.field mDismissButtonLabel:Ljava/lang/CharSequence;

.field private mIconResourceId:I

.field mMainButtonLabel:Ljava/lang/CharSequence;

.field private mMainButtonStrokeColorResourceId:I

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

.field private mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    .line 56
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonStrokeColorResourceId:I

    .line 65
    sget v0, Lcom/android/settings/R$layout;->battery_tips_card:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 66
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 67
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 137
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v0, Lcom/android/settings/R$id;->tips_card:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v0, Lcom/android/settings/R$id;->main_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonStrokeColorResourceId:I

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    .line 147
    :cond_0
    sget v0, Lcom/android/settings/R$id;->dismiss_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    if-eqz v0, :cond_1

    .line 151
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

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 122
    sget v0, Lcom/android/settings/R$id;->main_button:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/android/settings/R$id;->tips_card:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget v0, Lcom/android/settings/R$id;->dismiss_button:I

    if-ne p1, v0, :cond_2

    .line 127
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;

    if-eqz p0, :cond_2

    .line 128
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;->onReject()V

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

    if-eqz p0, :cond_2

    .line 124
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;->onConfirm()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDismissButtonLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mDismissButtonLabel:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    if-eq v0, p1, :cond_0

    .line 84
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mIconResourceId:I

    .line 85
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMainButtonLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonLabel:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMainButtonStrokeColorResourceId(I)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonStrokeColorResourceId:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mMainButtonStrokeColorResourceId:I

    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;

    return-void
.end method

.method public setOnRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->mOnRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;

    return-void
.end method
