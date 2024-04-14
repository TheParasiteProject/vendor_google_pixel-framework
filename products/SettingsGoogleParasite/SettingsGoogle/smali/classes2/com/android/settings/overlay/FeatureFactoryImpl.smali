.class public abstract Lcom/android/settings/overlay/FeatureFactoryImpl;
.super Lcom/android/settings/overlay/FeatureFactory;
.source "FeatureFactoryImpl.kt"


# instance fields
.field private final accessibilityMetricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accountFeatureProvider$delegate:Lkotlin/Lazy;

.field private final advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

.field private final applicationFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final biometricsRepositoryProvider$delegate:Lkotlin/Lazy;

.field private final bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

.field private final contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

.field private final dashboardFeatureProvider$delegate:Lkotlin/Lazy;

.field private final dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

.field private final enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

.field private final faceFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fastPairFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

.field private final hardwareInfoFeatureProvider:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;

.field private final keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final localeFeatureProvider$delegate:Lkotlin/Lazy;

.field private final metricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final panelFeatureProvider$delegate:Lkotlin/Lazy;

.field private final powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

.field private final privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

.field private final searchFeatureProvider$delegate:Lkotlin/Lazy;

.field private final securityFeatureProvider$delegate:Lkotlin/Lazy;

.field private final securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final slicesFeatureProvider$delegate:Lkotlin/Lazy;

.field private final stylusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final suggestionFeatureProvider$delegate:Lkotlin/Lazy;

.field private final userFeatureProvider$delegate:Lkotlin/Lazy;

.field private final wifiFeatureProvider$delegate:Lkotlin/Lazy;

.field private final wifiTrackerLibProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactory;-><init>()V

    .line 76
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

    .line 81
    sget-object v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;->INSTANCE:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->hardwareInfoFeatureProvider:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;

    .line 83
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$metricsFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$metricsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 85
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$powerUsageFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$powerUsageFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$dashboardFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$dashboardFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    .line 95
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$dockUpdaterFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$dockUpdaterFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$localeFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$localeFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$enterprisePrivacyFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$enterprisePrivacyFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    .line 122
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$searchFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$searchFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider$delegate:Lkotlin/Lazy;

    .line 128
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$securityFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$securityFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    .line 130
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$suggestionFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$suggestionFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    .line 134
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$userFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$userFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    .line 136
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$slicesFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$slicesFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    .line 138
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$accountFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$accountFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    .line 142
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$panelFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$panelFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider$delegate:Lkotlin/Lazy;

    .line 146
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$bluetoothFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$bluetoothFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    .line 150
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$faceFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$faceFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    .line 152
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$fingerprintFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$fingerprintFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    .line 156
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$biometricsRepositoryProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$biometricsRepositoryProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsRepositoryProvider$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$wifiTrackerLibProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$wifiTrackerLibProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    .line 162
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$securitySettingsFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$securitySettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 166
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    .line 170
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilityMetricsFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilityMetricsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityMetricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 174
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$advancedVpnFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$advancedVpnFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    .line 176
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$wifiFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$wifiFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    .line 178
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$keyboardSettingsFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$keyboardSettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 182
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$stylusFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$stylusFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 186
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$fastPairFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$fastPairFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    .line 190
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$privateSpaceLoginFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$privateSpaceLoginFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getContextualCardFeatureProvider()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsRepositoryProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getContextualCardFeatureProvider()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProviderImpl;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/panel/PanelFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProviderImpl;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SecurityFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProvider;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProviderImpl;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/users/UserFeatureProviderImpl;

    return-object p0
.end method

.method public getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    return-object p0
.end method
