.class final Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;

    invoke-direct {v0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;-><init>()V

    sput-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;
    .locals 0

    .line 65
    new-instance p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batterySettingsFeatureProvider$2;->invoke()Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method
