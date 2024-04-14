.class public abstract Lcom/android/settings/factory_reset/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/factory_reset/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/settings/factory_reset/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/factory_reset/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/factory_reset/Flags;->FEATURE_FLAGS:Lcom/android/settings/factory_reset/FeatureFlags;

    return-void
.end method

.method public static enableFactoryResetWizard()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/android/settings/factory_reset/Flags;->FEATURE_FLAGS:Lcom/android/settings/factory_reset/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/factory_reset/FeatureFlags;->enableFactoryResetWizard()Z

    const/4 v0, 0x0

    return v0
.end method
