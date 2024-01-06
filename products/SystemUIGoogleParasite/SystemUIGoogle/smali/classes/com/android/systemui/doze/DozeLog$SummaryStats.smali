.class public final Lcom/android/systemui/doze/DozeLog$SummaryStats;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCount:I

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, ": n="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 22
    .line 23
    .line 24
    const-string p2, " ("

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 30
    .line 31
    int-to-double v0, p2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    long-to-double v2, v2

    .line 42
    div-double/2addr v0, v2

    .line 43
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 50
    .line 51
    mul-double/2addr v0, v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 54
    .line 55
    .line 56
    const-string p0, "/hr)"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
