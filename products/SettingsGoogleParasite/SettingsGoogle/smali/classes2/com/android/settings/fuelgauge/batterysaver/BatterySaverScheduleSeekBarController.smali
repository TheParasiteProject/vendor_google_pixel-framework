.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;
.super Ljava/lang/Object;
.source "BatterySaverScheduleSeekBarController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field mPercentage:I

.field public mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/android/settings/widget/SeekBarPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    .line 64
    sget p1, Lcom/android/settings/R$layout;->preference_widget_seekbar_settings:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 65
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 66
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 67
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 70
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const-string v1, "battery_saver_seek_bar"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setHapticFeedbackMode(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->updateSeekBar()V

    return-void
.end method

.method private formatStateDescription(I)Ljava/lang/CharSequence;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->battery_saver_seekbar_title:I

    .line 132
    invoke-static {p1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mPercentage:I

    .line 79
    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

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

    .line 93
    iget p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mPercentage:I

    if-lez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "low_power_trigger_level"

    iget p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mPercentage:I

    .line 94
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public updateSeekBar()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->getBatterySaverScheduleKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "key_battery_saver_percentage"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "low_power_trigger_level"

    .line 106
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 107
    div-int/lit8 v0, v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 109
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    mul-int/lit8 v0, v0, 0x5

    .line 110
    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->overrideSeekBarStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->mSeekBarPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method
