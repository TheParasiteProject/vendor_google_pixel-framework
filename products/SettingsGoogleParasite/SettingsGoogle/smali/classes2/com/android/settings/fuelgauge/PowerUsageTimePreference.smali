.class public Lcom/android/settings/fuelgauge/PowerUsageTimePreference;
.super Landroidx/preference/Preference;
.source "PowerUsageTimePreference.java"


# instance fields
.field mAnomalyHintText:Ljava/lang/CharSequence;

.field mTimeSummary:Ljava/lang/CharSequence;

.field mTimeTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget p1, Lcom/android/settings/R$layout;->power_usage_time:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private showAnomalyHint(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget v0, Lcom/android/settings/R$id;->anomaly_hints:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    sget v0, Lcom/android/settings/R$id;->warning_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 85
    sget v0, Lcom/android/settings/R$id;->time_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/android/settings/R$id;->time_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->showAnomalyHint(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method setAnomalyHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mAnomalyHintText:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method setTimeSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeSummary:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeSummary:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method setTimeTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->mTimeTitle:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
