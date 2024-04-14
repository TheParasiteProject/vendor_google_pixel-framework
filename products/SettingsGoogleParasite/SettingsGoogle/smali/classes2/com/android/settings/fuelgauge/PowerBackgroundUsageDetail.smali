.class public Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PowerBackgroundUsageDetail.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field mBackupManager:Landroid/app/backup/BackupManager;

.field mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

.field mHeaderPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field mLogStringBuilder:Ljava/lang/StringBuilder;

.field mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field mOptimizationMode:I

.field mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field mState:Lcom/android/settingslib/applications/ApplicationsState;

.field mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# direct methods
.method public static synthetic $r8$lambda$Ei9i8KlbXYRCCsOq8dhsZR5No9A(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->lambda$logMetricCategory$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONsb1469PMOoFUJsoCXv2HIC0sM(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->lambda$initFooter$2(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tw3ocdCx8WF3xKWXSgbRNKV25Ag(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->lambda$onPause$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$qj0Hsk2StDl03NwL53JZCRJDhkw(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->lambda$onResume$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    return-void
.end method

.method private synthetic lambda$initFooter$2(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 287
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$logMetricCategory$3(I)V
    .locals 8

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getLoggingPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v2

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_power_usage_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v3, 0x761

    const/16 v5, 0x761

    move v4, p1

    .line 340
    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onPause$1()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 143
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 142
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getPackageNameWithUserId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getLoggingPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x761

    .line 120
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private logMetricCategory(I)V
    .locals 2

    .line 314
    iget v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x6f1

    goto :goto_0

    :cond_2
    const/16 p1, 0x6f0

    goto :goto_0

    :cond_3
    const/16 p1, 0x6f2

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCreateBackgroundUsageState(Ljava/lang/String;)V
    .locals 4

    .line 294
    const-string v0, "optimized_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 295
    const-string v0, "unrestricted_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 296
    const-string v0, "allow_background_usage"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 297
    const-string v0, "app_usage_footer_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 299
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_uid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    return-void
.end method

.method static startPowerBackgroundUsageDetailPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 222
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x807

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private updateSelectorPreferenceState(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;)V
    .locals 0

    .line 310
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 172
    const-string v1, "extra_uid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    const-string v2, "extra_package_name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v2, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Lcom/android/settings/fuelgauge/OptimizedPreferenceController;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/settings/fuelgauge/OptimizedPreferenceController;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lcom/android/settings/fuelgauge/UnrestrictedPreferenceController;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/settings/fuelgauge/UnrestrictedPreferenceController;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 189
    const-string p0, "PowerBackgroundUsageDetail"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x807

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 184
    sget p0, Lcom/android/settings/R$xml;->power_background_usage_detail:I

    return p0
.end method

.method getSelectedPreference()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 214
    :cond_1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method initFooter()V
    .locals 4

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isDisabledForOptimizeModeOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget v1, Lcom/android/settings/R$string;->manager_battery_usage_optimized_only:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    sget v2, Lcom/android/settings/R$string;->manager_battery_usage_footer_limited:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    sget v1, Lcom/android/settings/R$string;->manager_battery_usage_unrestricted_only:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    sget v2, Lcom/android/settings/R$string;->manager_battery_usage_footer_limited:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 277
    :cond_1
    sget v1, Lcom/android/settings/R$string;->manager_battery_usage_footer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    sget v1, Lcom/android/settings/R$string;->help_url_app_usage_settings:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 281
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    new-instance v3, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$string;->manager_battery_usage_link_a11y:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method initHeader()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mHeaderPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->entity_header:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 235
    invoke-static {v1, p0, v0}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v3, v3}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 240
    iget-object v4, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v4, :cond_1

    .line 241
    const-string p0, "extra_label"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    .line 243
    const-string p0, "extra_icon_id"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 245
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v1, v4}, Lcom/android/settingslib/applications/ApplicationsState;->ensureIcon(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 251
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/widget/EntityHeaderController;

    .line 252
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/widget/EntityHeaderController;

    .line 253
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/EntityHeaderController;->setIsInstantApp(Z)Lcom/android/settings/widget/EntityHeaderController;

    :goto_0
    const/4 p0, 0x1

    .line 256
    invoke-virtual {v0, p0}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    return-void
.end method

.method notifyBackupManager()V
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBackupManager:Landroid/app/backup/BackupManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 204
    :goto_0
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->updateSelectorPreference(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->onCreateBackgroundUsageState(Ljava/lang/String;)V

    .line 100
    const-string v0, "header_view"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mHeaderPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->notifyBackupManager()V

    .line 133
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ", onPause mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->logMetricCategory(I)V

    .line 137
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leave with mode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerBackgroundUsageDetail"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->updateSelectorPreferenceState(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->updateSelectorPreferenceState(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->getSelectedPreference()I

    move-result p0

    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->initHeader()V

    .line 111
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->initFooter()V

    .line 113
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mLogStringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method updateSelectorPreference(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method
