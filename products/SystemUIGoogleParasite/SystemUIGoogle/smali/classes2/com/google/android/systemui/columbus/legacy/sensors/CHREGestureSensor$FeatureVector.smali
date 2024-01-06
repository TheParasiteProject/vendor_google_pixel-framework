.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final gesture:I

.field public final timestamp:J

.field public final vector:[F


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->timestamp:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->vector:[F

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->gesture:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->timestamp:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "      Gesture: "

    .line 11
    .line 12
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->gesture:I

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " Time: "

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->vector:[F

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "[ "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    aget v3, p0, v1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v2, v4

    .line 56
    if-le v2, v4, :cond_0

    .line 57
    .line 58
    const-string v4, ", "

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, " ]"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "      "

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 131
.end method
