.class public final Lcom/android/settingslib/udfps/UdfpsOverlayParams;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final logicalDisplayHeight:I

.field public final logicalDisplayWidth:I

.field public final nativeOverlayBounds:Landroid/graphics/Rect;

.field public final nativeSensorBounds:Landroid/graphics/Rect;

.field public final naturalDisplayHeight:I

.field public final naturalDisplayWidth:I

.field public final overlayBounds:Landroid/graphics/Rect;

.field public final rotation:I

.field public final scaleFactor:F

.field public final sensorBounds:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 4
    iput p3, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 5
    iput p4, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 6
    iput p5, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 7
    iput p6, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/high16 p1, 0x3f800000    # 1.0f

    div-float v1, p1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    iput-object v0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->nativeSensorBounds:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    div-float/2addr p1, p5

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    iput-object v0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->nativeOverlayBounds:Landroid/graphics/Rect;

    const/4 p1, 0x3

    const/4 p2, 0x1

    if-eq p6, p2, :cond_1

    if-ne p6, p1, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    .line 10
    :goto_1
    iput p5, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayWidth:I

    if-eq p6, p2, :cond_3

    if-ne p6, p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, p4

    .line 11
    :cond_3
    :goto_2
    iput p3, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 50
    .line 51
    iget v3, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 61
    .line 62
    iget p1, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UdfpsOverlayParams(sensorBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overlayBounds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", naturalDisplayWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", naturalDisplayHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scaleFactor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
