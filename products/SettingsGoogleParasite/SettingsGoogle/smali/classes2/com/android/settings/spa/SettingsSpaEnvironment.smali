.class public Lcom/android/settings/spa/SettingsSpaEnvironment;
.super Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
.source "SettingsSpaEnvironment.kt"


# instance fields
.field private final logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

.field private final pageProviderRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            ">;"
        }
    .end annotation
.end field


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

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;-><init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    const-string v0, "settings_enable_spa_metrics"

    .line 100
    invoke-static {p1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;

    invoke-direct {p1}, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;-><init>()V

    .line 100
    :goto_0
    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-object p0
.end method

.method public getPageProviderRepository()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method public getTogglePermissionAppListProviders()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    .line 59
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    .line 60
    sget-object v2, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;

    .line 61
    sget-object v3, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    .line 62
    sget-object v4, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;

    .line 63
    sget-object v5, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    .line 64
    sget-object v6, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    .line 65
    sget-object v7, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    .line 66
    sget-object v8, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;

    .line 67
    sget-object v9, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;

    filled-new-array/range {v0 .. v9}, [Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
