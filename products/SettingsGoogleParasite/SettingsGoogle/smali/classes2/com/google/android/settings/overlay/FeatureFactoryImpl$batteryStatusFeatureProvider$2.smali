.class final Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;

    invoke-direct {v0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;-><init>()V

    sput-object v0, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;->INSTANCE:Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;

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
.method public final invoke()Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;
    .locals 1

    .line 61
    new-instance p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl$batteryStatusFeatureProvider$2;->invoke()Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    move-result-object p0

    return-object p0
.end method