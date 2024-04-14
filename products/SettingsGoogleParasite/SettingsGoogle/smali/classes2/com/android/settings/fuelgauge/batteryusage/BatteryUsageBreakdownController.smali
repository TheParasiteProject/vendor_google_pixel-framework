.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatteryUsageBreakdownController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# static fields
.field private static final APP_LIST_PREFERENCE_KEY:Ljava/lang/String; = "app_list"

.field private static final EMPTY_ENTRY_LIST:Ljava/util/List;

.field private static final FOOTER_PREFERENCE_KEY:Ljava/lang/String; = "battery_usage_footer"

.field private static final PACKAGE_NAME_NONE:Ljava/lang/String; = "none"

.field private static final ROOT_PREFERENCE_KEY:Ljava/lang/String; = "battery_usage_breakdown"

.field private static final SPINNER_PREFERENCE_KEY:Ljava/lang/String; = "battery_usage_spinner"

.field private static final TAG:Ljava/lang/String; = "BatteryUsageBreakdownController"

.field private static sUiMode:I


# instance fields
.field private final mActivity:Lcom/android/settings/SettingsActivity;

.field mAnomalyEntryKey:Ljava/lang/String;

.field mAnomalyEventId:Ljava/lang/String;

.field mAnomalyHintPrefKey:Ljava/lang/String;

.field mAnomalyHintString:Ljava/lang/String;

.field mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field mBatteryDiffData:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

.field mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private final mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private final mHandler:Landroid/os/Handler;

.field mIsHighlightSlot:Z

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field mPercentLessThanThresholdText:Ljava/lang/String;

.field mPrefContext:Landroid/content/Context;

.field final mPreferenceCache:Ljava/util/Map;

.field mRootPreference:Landroidx/preference/PreferenceCategory;

.field private mSlotTimestamp:Ljava/lang/String;

.field private mSpinnerPosition:I

.field mSpinnerPreference:Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;


# direct methods
.method public static synthetic $r8$lambda$BjMHagqCAjDC35GyBHmjWPW59Qk(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->lambda$removeAndCacheAllUnusedPreferences$2(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVLjYa9rY86kSHJJ8vn5PsVvooI(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->lambda$showSpinnerAndAppList$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dEZrjd4ytl1wxzXxdgXUrn61TqE(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->lambda$showSpinnerAndAppList$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpinnerPosition(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSpinnerPosition(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->EMPTY_ENTRY_LIST:Ljava/util/List;

    const/4 v0, 0x0

    .line 70
    sput v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->sUiMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 1

    .line 100
    const-string v0, "battery_usage_breakdown"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    .line 101
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 102
    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 103
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getActionKey(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "none"

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->isAnomalyBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyEventId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getBatteryDiffEntries()Ljava/util/List;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mBatteryDiffData:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-nez v0, :cond_0

    .line 308
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->EMPTY_ENTRY_LIST:Ljava/util/List;

    return-object p0

    .line 310
    :cond_0
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    if-nez p0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isAnomalyBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mIsHighlightSlot:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyEntryKey:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$removeAndCacheAllUnusedPreferences$2(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$showSpinnerAndAppList$0()V
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->removeAndCacheAllUnusedPreferences()V

    return-void
.end method

.method private synthetic lambda$showSpinnerAndAppList$1()V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->removeAndCacheAllUnusedPreferences()V

    .line 302
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->addAllPreferences()V

    return-void
.end method

.method private showCategoryTitle(Ljava/lang/String;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->battery_usage_breakdown_title_since_last_full_charge:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->battery_usage_breakdown_title_for_slot:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private showFooterPreference(Z)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 284
    sget p1, Lcom/android/settings/R$string;->battery_usage_screen_footer_empty:I

    goto :goto_0

    .line 285
    :cond_0
    sget p1, Lcom/android/settings/R$string;->battery_usage_screen_footer:I

    .line 282
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private showSpinnerAndAppList()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mBatteryDiffData:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPreference:Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 298
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 299
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method addAllPreferences()V
    .locals 12

    .line 317
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mBatteryDiffData:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->getBatteryDiffEntries()Ljava/util/List;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "BatteryUsageBreakdownController"

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 325
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAppLabel()Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v7, :cond_1

    goto :goto_3

    .line 331
    :cond_1
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 332
    iget-object v8, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move v10, v9

    goto :goto_1

    .line 336
    :cond_2
    iget-object v8, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;

    const/4 v10, 0x0

    :goto_1
    if-nez v8, :cond_3

    .line 340
    new-instance v8, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;

    iget-object v11, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    invoke-direct {v8, v11}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 342
    iget-object v11, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_3
    invoke-virtual {v8, v7}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 347
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 349
    invoke-direct {p0, v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->isAnomalyBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyHintString:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8, v5}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyAppItemPreference;->setAnomalyHint(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v8, v4}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->setBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    .line 352
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->validForRestriction()Z

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 353
    invoke-virtual {p0, v8, v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->setPreferencePercentage(Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    .line 354
    invoke-virtual {p0, v8, v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->setPreferenceSummary(Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    if-nez v10, :cond_5

    .line 356
    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    :cond_6
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot find app resource for:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 364
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 362
    const-string v0, "addAllPreferences() is finished in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 191
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 192
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    .line 193
    const-string v0, "battery_usage_breakdown"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    .line 194
    const-string v0, "battery_usage_spinner"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPreference:Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;

    .line 195
    const-string v0, "app_list"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 196
    const-string v0, "battery_usage_footer"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 197
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->battery_usage_less_than_percent:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->formatPercentage(DZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPercentLessThanThresholdText:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 203
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPreference:Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->battery_usage_spinner_view_by_apps:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->battery_usage_spinner_view_by_systems:I

    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V

    .line 203
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->initializeSpinner([Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method handleBatteryUsageUpdated(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;Ljava/lang/String;ZZLjava/util/Optional;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mBatteryDiffData:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 248
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSlotTimestamp:Ljava/lang/String;

    .line 249
    iput-boolean p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mIsHighlightSlot:Z

    if-eqz p5, :cond_4

    const/4 p1, 0x0

    .line 253
    invoke-virtual {p5, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    if-eqz p4, :cond_0

    .line 254
    invoke-virtual {p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getEventId()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyEventId:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 256
    invoke-virtual {p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyEntryKey()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, p1

    :goto_1
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyEntryKey:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 258
    invoke-virtual {p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyHintString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p1

    :goto_2
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyHintString:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 261
    invoke-virtual {p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyHintPrefKey()Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_3
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyHintPrefKey:Ljava/lang/String;

    .line 265
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->showCategoryTitle(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->showSpinnerAndAppList()V

    .line 267
    invoke-direct {p0, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->showFooterPreference(Z)V

    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 155
    instance-of v0, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;

    .line 159
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->getBatteryDiffEntry()Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 162
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6e9

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6e8

    goto :goto_0

    .line 166
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->getActionKey(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v4, 0x758

    const/16 v6, 0x758

    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 172
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 170
    const-string v1, "handleClick() label=%s key=%s package=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "BatteryUsageBreakdownController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->isAnomalyBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyHintPrefKey:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 176
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->isAnomalyBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAnomalyHintString:Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 179
    invoke-interface {v1}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->getPercentage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSlotTimestamp:Ljava/lang/String;

    const/4 v5, 0x1

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->startBatteryDetailPage(Landroid/content/Context;ILcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 114
    sget v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->sUiMode:I

    if-eq v1, v0, :cond_0

    .line 115
    sput v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->sUiMode:I

    .line 116
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->clearCache()V

    .line 117
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 118
    const-string p0, "BatteryUsageBreakdownController"

    const-string v0, "clear icon and label cache since uiMode is changed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method removeAndCacheAllUnusedPreferences()V
    .locals 5

    .line 369
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->getBatteryDiffEntries()Ljava/util/List;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 371
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 372
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 374
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 380
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPreferenceCache:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mAppListPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method setPreferencePercentage(Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 4

    .line 389
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPercentLessThanThresholdText:Ljava/lang/String;

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAdjustPercentageOffset()D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 p0, 0x1

    .line 391
    invoke-static {v0, v1, p0}, Lcom/android/settingslib/Utils;->formatPercentage(DZ)Ljava/lang/String;

    move-result-object p0

    .line 388
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;->setPercentage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setPreferenceSummary(Lcom/android/settings/fuelgauge/batteryusage/PowerGaugePreference;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 8

    .line 398
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    .line 401
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v1

    iget-wide v2, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    iget-wide v4, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    iget-wide v6, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    add-long/2addr v4, v6

    iget-wide v6, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    .line 399
    invoke-static/range {v0 .. v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->buildBatteryUsageTimeSummary(Landroid/content/Context;ZJJJ)Ljava/lang/String;

    move-result-object p0

    .line 398
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
