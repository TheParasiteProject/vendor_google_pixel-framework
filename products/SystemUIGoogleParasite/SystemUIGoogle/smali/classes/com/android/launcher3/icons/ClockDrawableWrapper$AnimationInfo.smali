.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 15
    const/16 v3, 0xc

    .line 17
    rsub-int/lit8 v2, v2, 0xc

    .line 19
    add-int/2addr v2, v1

    .line 21
    rem-int/2addr v2, v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v1

    .line 26
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 27
    rsub-int/lit8 v4, v4, 0x3c

    .line 29
    add-int/2addr v4, v1

    .line 31
    rem-int/lit8 v4, v4, 0x3c

    .line 32
    const/16 v1, 0xd

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v1

    .line 39
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 40
    rsub-int/lit8 v5, v5, 0x3c

    .line 42
    add-int/2addr v5, v1

    .line 44
    rem-int/lit8 v5, v5, 0x3c

    .line 45
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 47
    const/4 v6, 0x1

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v1, v7, :cond_0

    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 56
    mul-int/lit8 v2, v2, 0x3c

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
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
    if-eq v2, v7, :cond_1

    .line 75
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result p1

    .line 84
    mul-int/lit8 p1, p1, 0x3c

    .line 85
    add-int/2addr p1, v4

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    move v1, v6

    .line 94
    :cond_1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 95
    if-eq p0, v7, :cond_2

    .line 97
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p0

    .line 102
    mul-int/2addr v5, v0

    .line 103
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    move v6, v1

    .line 111
    :goto_1
    return v6
    .line 112
.end method

.method public final copyForIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 13
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 15
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 17
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 19
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 21
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 23
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 25
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 27
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 29
    iput p1, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 31
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 33
    iput p0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 35
    return-object v0
    .line 37
.end method
