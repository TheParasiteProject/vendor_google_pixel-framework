.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public defaultHour:I

.field public defaultMinute:I

.field public defaultSecond:I

.field public hourLayerIndex:I

.field public minuteLayerIndex:I

.field public secondLayerIndex:I


# virtual methods
.method public final applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0xc

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    rem-int/2addr v2, v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x3c

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    rem-int/lit8 v4, v4, 0x3c

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x3c

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    rem-int/lit8 v5, v5, 0x3c

    .line 45
    .line 46
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v1, v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    mul-int/lit8 v2, v2, 0x3c

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v1, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 73
    .line 74
    if-eq v2, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int/lit8 p1, p1, 0x3c

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move v1, v6

    .line 94
    :cond_1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 95
    .line 96
    if-eq p0, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    mul-int/2addr v5, v0

    .line 103
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v1

    .line 111
    :goto_1
    return v6
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

.method public final copyForIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 13
    .line 14
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 15
    .line 16
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 17
    .line 18
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 21
    .line 22
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 23
    .line 24
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 25
    .line 26
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 27
    .line 28
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 29
    .line 30
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 31
    .line 32
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 33
    .line 34
    iput p0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 35
    .line 36
    return-object v0
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
