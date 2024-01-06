.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;->f$0:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;->f$0:J

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide p0, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 16
    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    sub-double/2addr p0, v2

    .line 20
    sget-wide v4, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, p0

    .line 27
    add-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
