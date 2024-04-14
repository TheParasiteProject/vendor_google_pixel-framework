.class public abstract Lcom/android/settings/development/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/development/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/settings/development/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/development/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/development/Flags;->FEATURE_FLAGS:Lcom/android/settings/development/FeatureFlags;

    return-void
.end method

.method public static deprecateListActivity()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/android/settings/development/Flags;->FEATURE_FLAGS:Lcom/android/settings/development/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/development/FeatureFlags;->deprecateListActivity()Z

    const/4 v0, 0x0

    return v0
.end method
