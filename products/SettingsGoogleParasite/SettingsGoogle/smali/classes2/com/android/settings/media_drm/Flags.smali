.class public abstract Lcom/android/settings/media_drm/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/media_drm/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/settings/media_drm/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/media_drm/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/media_drm/Flags;->FEATURE_FLAGS:Lcom/android/settings/media_drm/FeatureFlags;

    return-void
.end method

.method public static forceL3Enabled()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/android/settings/media_drm/Flags;->FEATURE_FLAGS:Lcom/android/settings/media_drm/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/media_drm/FeatureFlags;->forceL3Enabled()Z

    const/4 v0, 0x0

    return v0
.end method
