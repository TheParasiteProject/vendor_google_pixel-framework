.class public abstract Lcom/android/settingslib/media/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    return-void
.end method

.method public static enableOutputSwitcherForSystemRouting()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->enableOutputSwitcherForSystemRouting()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableTvMediaOutputDialog()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->enableTvMediaOutputDialog()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useMediaRouter2ForInfoMediaManager()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->useMediaRouter2ForInfoMediaManager()Z

    const/4 v0, 0x0

    return v0
.end method
