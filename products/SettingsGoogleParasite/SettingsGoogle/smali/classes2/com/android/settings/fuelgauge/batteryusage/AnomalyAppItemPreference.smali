.class Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;
.super Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;
.source "AnomalyAppItemPreference.java"


# instance fields
.field private mAnomalyHintText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget p1, Lcom/android/settings/R$layout;->anomaly_app_item_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 50
    sget v0, Lcom/android/settings/R$id;->warning_chip:I

    .line 51
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget v0, Lcom/android/settings/R$id;->warning_info:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method setAnomalyHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
