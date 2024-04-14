.class public final Landroidx/compose/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final gamma:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 7
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 9
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 11
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_a

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_a

    .line 31
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_a

    .line 37
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_a

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_a

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_a

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_a

    .line 61
    cmpl-double p0, p9, v0

    .line 63
    if-ltz p0, :cond_9

    .line 65
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 67
    cmpg-double p0, p9, p5

    .line 69
    if-gtz p0, :cond_9

    .line 71
    cmpg-double p0, p9, v0

    .line 73
    if-nez p0, :cond_1

    .line 75
    cmpg-double p0, p3, v0

    .line 77
    if-eqz p0, :cond_0

    .line 79
    cmpg-double p0, p1, v0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_1
    :goto_0
    cmpl-double p0, p9, p5

    .line 94
    if-ltz p0, :cond_3

    .line 96
    cmpg-double p0, p7, v0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_3
    :goto_1
    cmpg-double p0, p3, v0

    .line 111
    if-nez p0, :cond_4

    .line 113
    goto :goto_2

    .line 115
    :cond_4
    cmpg-double p3, p1, v0

    .line 116
    if-nez p3, :cond_6

    .line 118
    :goto_2
    cmpg-double p3, p7, v0

    .line 120
    if-eqz p3, :cond_5

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 132
    :cond_6
    :goto_3
    cmpg-double p3, p7, v0

    .line 133
    if-ltz p3, :cond_8

    .line 135
    if-ltz p0, :cond_7

    .line 137
    cmpg-double p0, p1, v0

    .line 139
    if-ltz p0, :cond_7

    .line 141
    return-void

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p1, "The transfer function must be positive or increasing"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 151
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string p1, "The transfer function must be increasing"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 159
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    const-string p2, "Parameter d must be in the range [0..1], was "

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 179
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string p1, "Parameters cannot be NaN"

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
    .line 187
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 12
    iget-wide v3, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 25
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 36
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 47
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 58
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 69
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 80
    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 82
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    return v0
    .line 91
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TransferParameters(gamma="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", a="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", b="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", c="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", d="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", e="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", f="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x29

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method
