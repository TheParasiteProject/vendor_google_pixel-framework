.class public Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "ReverseChargingSeekBarPreference.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field mPercentage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->mContext:Landroid/content/Context;

    .line 35
    sget p1, Lcom/google/android/settings/R$layout;->preference_reverse_charging_slider:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method getUsageAmount()Ljava/lang/CharSequence;
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "advanced_battery_usage_amount"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    .line 53
    invoke-static {p0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 41
    sget v0, Lcom/google/android/settings/R$id;->percentage_number:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->mPercentage:Landroid/widget/TextView;

    const v0, 0x1020006    # @android:id/icon

    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/google/android/settings/R$drawable;->ic_reverse_charging:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->mPercentage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->getUsageAmount()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPercentageValue(Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingSeekBarPreference;->mPercentage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
