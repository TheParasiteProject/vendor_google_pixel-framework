.class final Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;
.super Ljava/lang/Object;
.source "AppStateAppBatteryUsageBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBatteryUsageDetails"
.end annotation


# instance fields
.field mMode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;->mMode:I

    return-void
.end method
