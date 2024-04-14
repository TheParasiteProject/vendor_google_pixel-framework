.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;->f$0:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;->f$0:J

    .line 2
    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 4
    iget-wide v2, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 6
    sub-long/2addr v2, v0

    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    sub-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v0, v2

    .line 15
    iget-wide p0, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    sub-double/2addr p0, v2

    .line 20
    sget-wide v4, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    .line 21
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    move-result-wide v0

    .line 26
    mul-double/2addr v0, p0

    .line 27
    add-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
