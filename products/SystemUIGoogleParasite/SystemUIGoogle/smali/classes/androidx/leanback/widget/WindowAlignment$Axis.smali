.class public final Landroidx/leanback/widget/WindowAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 10
    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final calculateKeyline()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    const/high16 v2, 0x42480000    # 50.0f

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 10
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v2

    .line 13
    div-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 17
    int-to-float v0, p0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    sub-int/2addr p0, v0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final getScroll(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 4
    move-result v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 8
    const/high16 v3, -0x80000000

    .line 10
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 19
    const v7, 0x7fffffff

    .line 21
    if-ne v6, v7, :cond_1

    .line 24
    move v4, v5

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 27
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 29
    sub-int v8, v1, v7

    .line 31
    iget-boolean v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 33
    if-nez v9, :cond_2

    .line 35
    iget v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 37
    and-int/2addr v9, v5

    .line 39
    if-eqz v9, :cond_4

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 43
    and-int/lit8 v9, v9, 0x2

    .line 45
    if-eqz v9, :cond_4

    .line 47
    :goto_1
    sub-int v9, p1, v2

    .line 49
    if-gt v9, v8, :cond_4

    .line 51
    sub-int/2addr v2, v7

    .line 53
    if-nez v4, :cond_3

    .line 54
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 56
    if-le v2, p0, :cond_3

    .line 58
    move v2, p0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    if-nez v4, :cond_7

    .line 62
    sub-int v2, v0, v1

    .line 64
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 66
    sub-int/2addr v2, v4

    .line 68
    iget-boolean v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 69
    if-nez v7, :cond_5

    .line 71
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 73
    and-int/lit8 v5, v5, 0x2

    .line 75
    if-eqz v5, :cond_7

    .line 77
    goto :goto_2

    .line 79
    :cond_5
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 80
    and-int/2addr v5, v7

    .line 82
    if-eqz v5, :cond_7

    .line 83
    :goto_2
    sub-int v5, v6, p1

    .line 85
    if-gt v5, v2, :cond_7

    .line 87
    sub-int/2addr v0, v4

    .line 89
    sub-int/2addr v6, v0

    .line 90
    if-nez v3, :cond_6

    .line 91
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 93
    if-ge v6, p0, :cond_6

    .line 95
    move v6, p0

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    sub-int/2addr p1, v1

    .line 99
    return p1
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " min:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " max:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public final updateMinMax(IIII)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 4
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 6
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 8
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 11
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 14
    move-result p2

    .line 17
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    const v5, 0x7fffffff

    .line 31
    if-ne v4, v5, :cond_1

    .line 34
    move v2, v3

    .line 36
    :cond_1
    if-nez v1, :cond_4

    .line 37
    iget-boolean v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 39
    if-nez v5, :cond_2

    .line 41
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 43
    and-int/2addr v5, v3

    .line 45
    if-eqz v5, :cond_3

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 49
    and-int/lit8 v5, v5, 0x2

    .line 51
    if-eqz v5, :cond_3

    .line 53
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 55
    sub-int/2addr v0, v5

    .line 57
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    sub-int v0, p3, p2

    .line 61
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 63
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 65
    iget-boolean v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 71
    and-int/lit8 v0, v0, 0x2

    .line 73
    if-eqz v0, :cond_6

    .line 75
    goto :goto_3

    .line 77
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 78
    and-int/2addr v0, v3

    .line 80
    if-eqz v0, :cond_6

    .line 81
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 83
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v4, p1

    .line 86
    iput v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 87
    goto :goto_4

    .line 89
    :cond_6
    sub-int p1, p4, p2

    .line 90
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 92
    :cond_7
    :goto_4
    if-nez v2, :cond_b

    .line 94
    if-nez v1, :cond_b

    .line 96
    iget-boolean p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 98
    if-nez p1, :cond_9

    .line 100
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 102
    and-int/lit8 p4, p1, 0x1

    .line 104
    if-eqz p4, :cond_8

    .line 106
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 108
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 116
    goto :goto_5

    .line 118
    :cond_8
    and-int/lit8 p1, p1, 0x2

    .line 119
    if-eqz p1, :cond_b

    .line 121
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 123
    sub-int/2addr p3, p2

    .line 125
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result p1

    .line 129
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 130
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 132
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result p1

    .line 137
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 138
    goto :goto_5

    .line 140
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 141
    and-int/lit8 p3, p1, 0x1

    .line 143
    if-eqz p3, :cond_a

    .line 145
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 147
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 154
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 155
    goto :goto_5

    .line 157
    :cond_a
    and-int/lit8 p1, p1, 0x2

    .line 158
    if-eqz p1, :cond_b

    .line 160
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 162
    sub-int/2addr p4, p2

    .line 164
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result p1

    .line 168
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 169
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result p1

    .line 176
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 177
    :cond_b
    :goto_5
    return-void
    .line 179
.end method
