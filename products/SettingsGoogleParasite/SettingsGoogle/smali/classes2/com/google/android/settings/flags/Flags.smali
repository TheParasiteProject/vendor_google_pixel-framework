.class public abstract Lcom/google/android/settings/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/google/android/settings/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/settings/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/google/android/settings/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/google/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/google/android/settings/flags/FeatureFlags;

    return-void
.end method

.method public static faceEnrollLockScreenBypassToggle()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/google/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/google/android/settings/flags/FeatureFlags;->faceEnrollLockScreenBypassToggle()Z

    const/4 v0, 0x0

    return v0
.end method
