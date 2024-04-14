.class public final Lcom/android/systemui/doze/DozeLog$SummaryStats;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCount:I

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string p2, ": n="

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 22
    const-string p2, " ("

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 30
    int-to-double v0, p2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 37
    iget-wide v4, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 39
    sub-long/2addr v2, v4

    .line 41
    long-to-double v2, v2

    .line 42
    div-double/2addr v0, v2

    .line 43
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 44
    mul-double/2addr v0, v2

    .line 49
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 50
    mul-double/2addr v0, v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 54
    const-string p0, "/hr)"

    .line 57
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 62
    return-void
    .line 65
.end method
