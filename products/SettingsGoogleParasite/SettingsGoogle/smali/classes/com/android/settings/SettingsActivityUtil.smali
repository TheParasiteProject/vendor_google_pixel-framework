.class public final Lcom/android/settings/SettingsActivityUtil;
.super Ljava/lang/Object;
.source "SettingsActivityUtil.kt"


# static fields
.field public static final $stable:I

.field private static final FRAGMENT_TO_SPA_APP_DESTINATION_PREFIX_MAP:Ljava/util/Map;

.field private static final FRAGMENT_TO_SPA_DESTINATION_MAP:Ljava/util/Map;

.field public static final INSTANCE:Lcom/android/settings/SettingsActivityUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/settings/SettingsActivityUtil;

    invoke-direct {v0}, Lcom/android/settings/SettingsActivityUtil;-><init>()V

    sput-object v0, Lcom/android/settings/SettingsActivityUtil;->INSTANCE:Lcom/android/settings/SettingsActivityUtil;

    .line 45
    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppListRoute()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/SettingsActivityUtil;->FRAGMENT_TO_SPA_DESTINATION_MAP:Ljava/util/Map;

    .line 51
    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51
    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51
    const-class v0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51
    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51
    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 51
    const-class v0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51
    const-class v0, Lcom/android/settings/wifi/ChangeWifiStateDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 51
    const-class v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 51
    const-class v0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getAppInfoRoutePrefix()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/SettingsActivityUtil;->FRAGMENT_TO_SPA_APP_DESTINATION_PREFIX_MAP:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/SettingsActivityUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDestination(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 85
    sget-object p0, Lcom/android/settings/SettingsActivityUtil;->FRAGMENT_TO_SPA_DESTINATION_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 86
    sget-object p0, Lcom/android/settings/SettingsActivityUtil;->FRAGMENT_TO_SPA_APP_DESTINATION_PREFIX_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 87
    sget-object p1, Lcom/android/settings/spa/SpaAppBridgeActivity;->Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;->getDestinationForApp(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final launchSpaActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "settings_enable_spa"

    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/android/settings/SettingsActivityUtil;->INSTANCE:Lcom/android/settings/SettingsActivityUtil;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/SettingsActivityUtil;->getDestination(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p2, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
