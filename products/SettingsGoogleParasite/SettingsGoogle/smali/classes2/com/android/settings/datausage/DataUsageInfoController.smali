.class public Lcom/android/settings/datausage/DataUsageInfoController;
.super Ljava/lang/Object;
.source "DataUsageInfoController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSummaryLimit(Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;)J
    .locals 4

    .line 29
    iget-wide v0, p1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 31
    iget-wide v0, p1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    .line 33
    :cond_0
    iget-wide p0, p1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method
