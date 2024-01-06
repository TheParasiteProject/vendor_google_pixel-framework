.class public final Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public currentRss:J

.field public head:I

.field public max:J

.field public final name:Ljava/lang/String;

.field public final pid:J

.field public final rss:[J

.field public final startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->rss:[J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->max:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->pid:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->startTime:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 64
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "{ \"pid\": "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->pid:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 10
    .line 11
    .line 12
    const-string p2, ", \"name\": \""

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x22

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "\", \"start\": "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->startTime:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 38
    .line 39
    .line 40
    const-string p2, ", \"rss\": ["

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->rss:[J

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-ge p2, v1, :cond_1

    .line 50
    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    const-string v1, ","

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    .line 59
    .line 60
    add-int/2addr v1, p2

    .line 61
    array-length v2, v0

    .line 62
    rem-int/2addr v1, v2

    .line 63
    aget-wide v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "] }"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
