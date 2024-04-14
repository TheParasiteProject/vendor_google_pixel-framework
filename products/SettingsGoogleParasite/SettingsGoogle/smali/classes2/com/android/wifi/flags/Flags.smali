.class public abstract Lcom/android/wifi/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/android/wifi/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/wifi/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    return-void
.end method

.method public static networkProviderBatteryChargingStatus()Z
    .locals 1

    .line 133
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->networkProviderBatteryChargingStatus()Z

    const/4 v0, 0x0

    return v0
.end method
