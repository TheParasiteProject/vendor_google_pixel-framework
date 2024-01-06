.class public final Landroidx/leanback/widget/WindowAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mMaxEdge:I

.field public mMaxScroll:I

.field public mMinEdge:I

.field public mMinScroll:I

.field public mPaddingMax:I

.field public mPaddingMin:I

.field public mReversedFlow:Z

.field public mSize:I

.field public mWindowAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 15
    .line 16
    return-void
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
.method public final getScroll(I)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/high16 v4, 0x42480000    # 50.0f

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    mul-float/2addr v5, v4

    .line 14
    div-float/2addr v5, v3

    .line 15
    float-to-int v3, v5

    .line 16
    add-int/2addr v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v5, v0, 0x0

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    mul-float/2addr v6, v4

    .line 22
    div-float/2addr v6, v3

    .line 23
    float-to-int v3, v6

    .line 24
    sub-int v3, v5, v3

    .line 25
    .line 26
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 37
    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    :cond_2
    if-nez v5, :cond_5

    .line 45
    .line 46
    iget v8, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 47
    .line 48
    sub-int v9, v3, v8

    .line 49
    .line 50
    iget v10, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    and-int/2addr v10, v6

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    and-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    :goto_2
    sub-int v10, p1, v4

    .line 63
    .line 64
    if-gt v10, v9, :cond_5

    .line 65
    .line 66
    sub-int/2addr v4, v8

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 70
    .line 71
    if-le v4, p0, :cond_4

    .line 72
    .line 73
    move v4, p0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    sub-int v2, v0, v3

    .line 78
    .line 79
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 92
    .line 93
    and-int/2addr v1, v6

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    sub-int v1, v7, p1

    .line 97
    .line 98
    if-gt v1, v2, :cond_8

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    sub-int/2addr v7, v0

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 105
    .line 106
    if-ge v7, p0, :cond_7

    .line 107
    .line 108
    move v7, p0

    .line 109
    :cond_7
    return v7

    .line 110
    :cond_8
    sub-int/2addr p1, v3

    .line 111
    return p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public final updateMinMax(IIII)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    iget-boolean v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x42c80000    # 100.0f

    .line 18
    .line 19
    const/high16 v6, 0x42480000    # 50.0f

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v6

    .line 25
    div-float/2addr v0, v5

    .line 26
    float-to-int v0, v0

    .line 27
    add-int/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v7, v0, 0x0

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v6

    .line 33
    div-float/2addr v0, v5

    .line 34
    float-to-int v0, v0

    .line 35
    sub-int v0, v7, v0

    .line 36
    .line 37
    :goto_0
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne p1, v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_2
    if-nez v5, :cond_5

    .line 52
    .line 53
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    and-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    :goto_2
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sub-int p1, p3, v0

    .line 70
    .line 71
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 72
    .line 73
    :cond_5
    :goto_3
    if-nez v4, :cond_8

    .line 74
    .line 75
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    and-int/2addr p1, v6

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :goto_4
    sub-int/2addr p2, v1

    .line 88
    sub-int/2addr p2, v2

    .line 89
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    sub-int p1, p4, v0

    .line 93
    .line 94
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 95
    .line 96
    :cond_8
    :goto_5
    if-nez v4, :cond_c

    .line 97
    .line 98
    if-nez v5, :cond_c

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 103
    .line 104
    and-int/lit8 p2, p1, 0x1

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 109
    .line 110
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    and-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 124
    .line 125
    sub-int/2addr p3, v0

    .line 126
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 131
    .line 132
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 133
    .line 134
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 142
    .line 143
    and-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 148
    .line 149
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 163
    .line 164
    sub-int/2addr p4, v0

    .line 165
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 170
    .line 171
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 178
    .line 179
    :cond_c
    :goto_6
    return-void
    .line 180
.end method
