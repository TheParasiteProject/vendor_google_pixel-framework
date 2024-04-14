.class public abstract Lcom/android/settingslib/net/NetworkCycleData$Builder;
.super Ljava/lang/Object;
.source "NetworkCycleData.java"


# instance fields
.field private mObject:Lcom/android/settingslib/net/NetworkCycleData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleData;

    invoke-direct {v0}, Lcom/android/settingslib/net/NetworkCycleData;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleData$Builder;->mObject:Lcom/android/settingslib/net/NetworkCycleData;

    return-void
.end method


# virtual methods
.method protected abstract getObject()Lcom/android/settingslib/net/NetworkCycleData;
.end method

.method public setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/NetworkCycleData;->-$$Nest$fputmEndTime(Lcom/android/settingslib/net/NetworkCycleData;J)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/NetworkCycleData;->-$$Nest$fputmStartTime(Lcom/android/settingslib/net/NetworkCycleData;J)V

    return-object p0
.end method

.method public setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/NetworkCycleData;->-$$Nest$fputmTotalUsage(Lcom/android/settingslib/net/NetworkCycleData;J)V

    return-object p0
.end method
