.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    check-cast p2, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->sum(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double/2addr v2, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double p0, v0, p0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-double/2addr v0, v6

    .line 63
    mul-double/2addr v0, p0

    .line 64
    add-double/2addr v0, v4

    .line 65
    div-double/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->sum(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
