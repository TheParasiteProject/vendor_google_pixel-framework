.class public Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "PowerGaugePreference.java"


# instance fields
.field private mBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInfo:Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

.field private mProgress:Ljava/lang/CharSequence;

.field private mShowAnomalyIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->preference_widget_summary:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 76
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mInfo:Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 77
    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mContentDescription:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mShowAnomalyIcon:Z

    return-void
.end method

.method private static setViewAlpha(Landroid/view/View;F)V
    .locals 2

    .line 149
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    check-cast p0, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->setViewAlpha(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method getBatteryDiffEntry()Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    return-object p0
.end method

.method public getPercentage()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mProgress:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const v0, 0x3f266666    # 0.65f

    .line 132
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->setViewAlpha(Landroid/view/View;F)V

    .line 134
    sget v0, Lcom/android/settings/R$id;->widget_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mProgress:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mShowAnomalyIcon:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 137
    sget v1, Lcom/android/settings/R$drawable;->ic_warning_24dp:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const v0, 0x1020016    # @android:id/title

    .line 143
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 144
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    return-void
.end method

.method public setPercentage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->mProgress:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
