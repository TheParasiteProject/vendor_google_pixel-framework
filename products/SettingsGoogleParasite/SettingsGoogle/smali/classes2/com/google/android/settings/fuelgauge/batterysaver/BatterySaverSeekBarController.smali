.class Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;
.super Ljava/lang/Object;
.source "BatterySaverSeekBarController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mPercentage:I

.field mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/android/settings/widget/SeekBarPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    .line 61
    sget p1, Lcom/android/settings/R$layout;->preference_widget_seekbar_settings:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 62
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 63
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 66
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 69
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const-string v1, "battery_saver_seek_bar"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setHapticFeedbackMode(I)V

    return-void
.end method

.method private formatStateDescription(I)Ljava/lang/CharSequence;
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->battery_saver_seekbar_title:I

    .line 125
    invoke-static {p1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 116
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mPercentage:I

    .line 117
    invoke-direct {p0, p2}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SeekBarPreference;->overrideSeekBarStateDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 107
    iget p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mPercentage:I

    if-lez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "low_power_trigger_level"

    iget p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mPercentage:I

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method updateSeekBar(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V
    .locals 1

    .line 84
    const-string v0, "key_battery_saver_percentage"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    div-int/lit8 p3, p3, 0x5

    const/4 p2, 0x4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 86
    iget-object p3, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p3, p2}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    mul-int/lit8 p2, p2, 0x5

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p3, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p3, p2}, Lcom/android/settings/widget/SeekBarPreference;->overrideSeekBarStateDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method
