.class public abstract Lcom/android/settings/spa/SettingsSpaEnvironment;
.super Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
.source "SettingsSpaEnvironment.kt"


# instance fields
.field private final logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

.field private final pageProviderRepository:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;-><init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    .line 120
    const-string v0, "settings_enable_spa_metrics"

    .line 119
    invoke-static {p1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;

    invoke-direct {p1}, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;-><init>()V

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-object p0
.end method

.method public getPageProviderRepository()Lkotlin/Lazy;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method public getTogglePermissionAppListProviders()Ljava/util/List;
    .locals 2

    const/16 p0, 0xe

    .line 78
    new-array p0, p0, [Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;

    const/16 v1, 0xc

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

    const/16 v1, 0xd

    aput-object v0, p0, v1

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public settingsPageProviders()Ljava/util/List;
    .locals 2

    const/16 p0, 0x14

    .line 116
    new-array p0, p0, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    sget-object v0, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/AppsMainPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AppsMainPageProvider;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/notification/NotificationMainPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/NotificationMainPageProvider;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/system/SystemMainPageProvider;->INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/system/LanguageAndInputPageProvider;->INSTANCE:Lcom/android/settings/spa/system/LanguageAndInputPageProvider;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/development/UsageStatsPageProvider;->INSTANCE:Lcom/android/settings/spa/development/UsageStatsPageProvider;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    const/16 v1, 0xc

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    const/16 v1, 0xd

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;

    const/16 v1, 0xe

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    const/16 v1, 0xf

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/about/AboutPhonePageProvider;->INSTANCE:Lcom/android/settings/spa/about/AboutPhonePageProvider;

    const/16 v1, 0x10

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    const/16 v1, 0x11

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Games;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Games;

    const/16 v1, 0x12

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/settings/network/apn/ApnEditPageProvider;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider;

    const/16 v1, 0x13

    aput-object v0, p0, v1

    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
