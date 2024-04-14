.class public abstract Lcom/android/server/accessibility/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/android/server/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    return-void
.end method

.method public static enableMagnificationMultipleFingerMultipleTapGesture()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableMagnificationMultipleFingerMultipleTapGesture()Z

    const/4 v0, 0x0

    return v0
.end method
