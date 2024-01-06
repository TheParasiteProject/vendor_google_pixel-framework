.class final Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSpaEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/SettingsSpaEnvironment;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 19

    .line 72
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    move-object/from16 v1, p0

    .line 73
    iget-object v1, v1, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-virtual {v1}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;-><init>(Ljava/util/List;)V

    .line 75
    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    .line 77
    sget-object v15, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    .line 78
    sget-object v3, Lcom/android/settings/spa/app/AppsMainPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AppsMainPageProvider;

    .line 79
    sget-object v4, Lcom/android/settings/spa/app/AllAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

    .line 80
    sget-object v5, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    .line 81
    sget-object v6, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

    .line 82
    sget-object v7, Lcom/android/settings/spa/notification/NotificationMainPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/NotificationMainPageProvider;

    .line 83
    sget-object v8, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;

    .line 84
    sget-object v9, Lcom/android/settings/spa/system/SystemMainPageProvider;->INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

    .line 85
    sget-object v10, Lcom/android/settings/spa/system/LanguageAndInputPageProvider;->INSTANCE:Lcom/android/settings/spa/system/LanguageAndInputPageProvider;

    .line 86
    sget-object v11, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    .line 87
    sget-object v12, Lcom/android/settings/spa/development/UsageStatsPageProvider;->INSTANCE:Lcom/android/settings/spa/development/UsageStatsPageProvider;

    .line 88
    sget-object v13, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    .line 89
    sget-object v14, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    .line 90
    sget-object v16, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    .line 91
    sget-object v17, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;

    .line 92
    sget-object v18, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    move-object v2, v15

    move-object/from16 p0, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    filled-new-array/range {v2 .. v17}, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->createPageProviders()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v2, v3, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 75
    invoke-direct {v2, v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->invoke()Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    move-result-object p0

    return-object p0
.end method
