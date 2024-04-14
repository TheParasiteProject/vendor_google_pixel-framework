.class public final Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public final mExpiryMs:J

.field public final mScore:D

.field public final synthetic this$0:Lcom/android/systemui/classifier/HistoryTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/HistoryTracker;JD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->this$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 5
    const-wide/16 v0, 0x2710

    .line 7
    add-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 10
    iput-wide p4, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide p0

    .line 13
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 2
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->this$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method
