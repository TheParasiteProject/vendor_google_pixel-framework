.class public final Lcom/google/android/settings/overlay/FeatureFactoryImpl;
.super Lcom/android/settings/overlay/FeatureFactoryImpl;
.source "FeatureFactoryImpl.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/google/android/settings/overlay/FeatureFactoryImpl$Companion;


# instance fields
.field private final accessibilityMetricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accountFeatureProvider$delegate:Lkotlin/Lazy;

.field private final advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

.field private final applicationFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

.field private final dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

.field private final faceFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fastPairFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

.field private final hardwareInfoFeatureProvider:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

.field private final keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final metricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final onboardingFeatureProvider$delegate:Lkotlin/Lazy;

.field private final powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

.field private final privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

.field private final searchFeatureProvider:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

.field private final securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final stylusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final suggestionFeatureProvider$delegate:Lkotlin/Lazy;

.field private final supportFeatureProvider$delegate:Lkotlin/Lazy;

.field private final surveyFeatureProvider$delegate:Lkotlin/Lazy;

.field private final wifiTrackerLibProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/settings/overlay/FeatureFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->Companion:Lcom/google/android/settings/overlay/FeatureFactoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;-><init>()V

    .line 43
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$surveyFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$surveyFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->surveyFeatureProvider$delegate:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$metricsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$metricsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->hardwareInfoFeatureProvider:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    .line 58
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$supportFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$supportFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->supportFeatureProvider$delegate:Lkotlin/Lazy;

    .line 60
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 68
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$powerUsageFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$powerUsageFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$dockUpdaterFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$dockUpdaterFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    .line 74
    sget-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    .line 87
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$suggestionFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$suggestionFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$accountFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$accountFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$faceFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$faceFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$fingerprintFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$fingerprintFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    .line 97
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$wifiTrackerLibProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$wifiTrackerLibProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$securitySettingsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$securitySettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$bluetoothFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$bluetoothFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    .line 109
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$accessibilityMetricsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$accessibilityMetricsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accessibilityMetricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 113
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$advancedVpnFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$advancedVpnFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    .line 115
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$keyboardSettingsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$keyboardSettingsFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 119
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$stylusFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$stylusFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$onboardingFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$onboardingFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->onboardingFeatureProvider$delegate:Lkotlin/Lazy;

    .line 125
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$fastPairFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$fastPairFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    .line 129
    sget-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$privateSpaceLoginFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$privateSpaceLoginFeatureProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSurveyFeatureProvider()Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->surveyFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAccessibilityMetricsFeatureProvider()Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getAccessibilityMetricsFeatureProvider()Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityMetricsFeatureProvider()Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accessibilityMetricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getAccessibilitySearchFeatureProvider()Lcom/google/android/settings/accessibility/AccessibilitySearchFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilitySearchFeatureProvider()Lcom/google/android/settings/accessibility/AccessibilitySearchFeatureProviderGoogleImpl;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/accessibility/AccessibilitySearchFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getAccountFeatureProvider()Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAccountFeatureProvider()Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getAdvancedVpnFeatureProvider()Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAdvancedVpnFeatureProvider()Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getApplicationFeatureProvider()Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationFeatureProvider()Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getBatterySettingsFeatureProvider()Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBatterySettingsFeatureProvider()Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getBatteryStatusFeatureProvider()Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryStatusFeatureProvider()Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getBluetoothFeatureProvider()Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothFeatureProvider()Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getDockUpdaterFeatureProvider()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getDockUpdaterFeatureProvider()Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getDockUpdaterFeatureProvider()Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getFaceFeatureProvider()Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFaceFeatureProvider()Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getFastPairFeatureProvider()Lcom/google/android/settings/connecteddevice/fastpair/FastPairFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFastPairFeatureProvider()Lcom/google/android/settings/connecteddevice/fastpair/FastPairFeatureProviderGoogleImpl;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getFingerprintFeatureProvider()Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintFeatureProvider()Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getHardwareInfoFeatureProvider()Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getHardwareInfoFeatureProvider()Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareInfoFeatureProvider()Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->hardwareInfoFeatureProvider:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getKeyboardSettingsFeatureProvider()Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardSettingsFeatureProvider()Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/google/android/settings/core/instrumentation/SettingsGoogleMetricsFeatureProvider;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsFeatureProvider()Lcom/google/android/settings/core/instrumentation/SettingsGoogleMetricsFeatureProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/core/instrumentation/SettingsGoogleMetricsFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getOnboardingFeatureProvider()Lcom/android/settings/onboarding/OnboardingFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getOnboardingFeatureProvider()Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOnboardingFeatureProvider()Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->onboardingFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getPowerUsageFeatureProvider()Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPowerUsageFeatureProvider()Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getPrivateSpaceLoginFeatureProvider()Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateSpaceLoginFeatureProvider()Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getSearchFeatureProvider()Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSearchFeatureProvider()Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getSecuritySettingsFeatureProvider()Lcom/google/android/settings/security/SecuritySettingsFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSecuritySettingsFeatureProvider()Lcom/google/android/settings/security/SecuritySettingsFeatureProviderGoogleImpl;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/security/SecuritySettingsFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getStylusFeatureProvider()Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getStylusFeatureProvider()Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getSuggestionFeatureProvider()Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestionFeatureProvider()Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public bridge synthetic getSupportFeatureProvider()Lcom/android/settings/overlay/SupportFeatureProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getSupportFeatureProvider()Lcom/google/android/settings/support/SupportFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSupportFeatureProvider()Lcom/google/android/settings/support/SupportFeatureProviderImpl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->supportFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/support/SupportFeatureProviderImpl;

    return-object p0
.end method

.method public getSurveyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SurveyFeatureProvider;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "HatsConfig__is_enabled"

    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getSurveyFeatureProvider()Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->getWifiTrackerLibProvider()Lcom/google/android/settings/wifi/WifiTrackerLibProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method

.method public getWifiTrackerLibProvider()Lcom/google/android/settings/wifi/WifiTrackerLibProviderGoogleImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/wifi/WifiTrackerLibProviderGoogleImpl;

    return-object p0
.end method
