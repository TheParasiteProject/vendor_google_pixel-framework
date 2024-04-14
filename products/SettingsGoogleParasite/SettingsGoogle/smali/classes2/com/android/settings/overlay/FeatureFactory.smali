.class public abstract Lcom/android/settings/overlay/FeatureFactory;
.super Ljava/lang/Object;
.source "FeatureFactory.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

.field private static _appContext:Landroid/content/Context;

.field private static _factory:Lcom/android/settings/overlay/FeatureFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/overlay/FeatureFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/overlay/FeatureFactory;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_appContext$cp()Landroid/content/Context;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->_appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$get_factory$cp()Lcom/android/settings/overlay/FeatureFactory;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->_factory:Lcom/android/settings/overlay/FeatureFactory;

    return-object v0
.end method

.method public static final synthetic access$set_appContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/android/settings/overlay/FeatureFactory;->_appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$set_factory$cp(Lcom/android/settings/overlay/FeatureFactory;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/android/settings/overlay/FeatureFactory;->_factory:Lcom/android/settings/overlay/FeatureFactory;

    return-void
.end method

.method public static final getAppContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V

    return-void
.end method


# virtual methods
.method public abstract getAccessibilityMetricsFeatureProvider()Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;
.end method

.method public abstract getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;
.end method

.method public abstract getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;
.end method

.method public abstract getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;
.end method

.method public abstract getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;
.end method

.method public abstract getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
.end method

.method public abstract getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;
.end method

.method public abstract getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;
.end method

.method public abstract getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
.end method

.method public abstract getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;
.end method

.method public abstract getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProvider;
.end method

.method public abstract getDockUpdaterFeatureProvider()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;
.end method

.method public abstract getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;
.end method

.method public abstract getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
.end method

.method public abstract getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;
.end method

.method public abstract getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;
.end method

.method public abstract getHardwareInfoFeatureProvider()Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;
.end method

.method public abstract getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;
.end method

.method public abstract getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProvider;
.end method

.method public abstract getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
.end method

.method public abstract getOnboardingFeatureProvider()Lcom/android/settings/onboarding/OnboardingFeatureProvider;
.end method

.method public abstract getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProvider;
.end method

.method public abstract getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
.end method

.method public abstract getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;
.end method

.method public abstract getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
.end method

.method public abstract getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;
.end method

.method public abstract getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;
.end method

.method public abstract getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;
.end method

.method public abstract getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
.end method

.method public abstract getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
.end method

.method public abstract getSupportFeatureProvider()Lcom/android/settings/overlay/SupportFeatureProvider;
.end method

.method public abstract getSurveyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SurveyFeatureProvider;
.end method

.method public abstract getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProvider;
.end method

.method public abstract getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
.end method

.method public abstract getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;
.end method
