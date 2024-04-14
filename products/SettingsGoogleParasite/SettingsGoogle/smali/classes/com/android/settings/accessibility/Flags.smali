.class public abstract Lcom/android/settings/accessibility/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/accessibility/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/settings/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/settings/accessibility/FeatureFlags;

    return-void
.end method

.method public static removeQsTooltipInSuw()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/android/settings/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/settings/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/accessibility/FeatureFlags;->removeQsTooltipInSuw()Z

    const/4 v0, 0x0

    return v0
.end method
