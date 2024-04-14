.class public abstract Landroid/view/accessibility/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Landroid/view/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/view/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    return-void
.end method

.method public static cleanupAccessibilityWarningDialog()Z
    .locals 1

    .line 89
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->cleanupAccessibilityWarningDialog()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static forceInvertColor()Z
    .locals 1

    .line 129
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->forceInvertColor()Z

    const/4 v0, 0x0

    return v0
.end method
