.class public abstract Lcom/android/server/notification/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/android/server/notification/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/notification/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    return-void
.end method

.method public static politeNotifications()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->politeNotifications()Z

    const/4 v0, 0x0

    return v0
.end method
