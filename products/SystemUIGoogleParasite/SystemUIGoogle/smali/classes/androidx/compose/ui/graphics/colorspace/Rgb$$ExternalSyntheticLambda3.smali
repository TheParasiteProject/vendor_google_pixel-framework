.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 13
    cmpl-double v2, p1, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    mul-double/2addr v0, p1

    .line 19
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 20
    add-double/2addr v0, p1

    .line 22
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide p1

    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 29
    add-double/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 33
    mul-double/2addr v0, p1

    .line 35
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 36
    add-double p1, v0, p0

    .line 38
    :goto_0
    return-wide p1

    .line 40
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 41
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 43
    cmpl-double v2, p1, v2

    .line 45
    if-ltz v2, :cond_1

    .line 47
    mul-double/2addr v0, p1

    .line 49
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 50
    add-double/2addr v0, p1

    .line 52
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 53
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 60
    mul-double p0, v0, p1

    .line 62
    :goto_1
    return-wide p0

    .line 64
    :pswitch_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 65
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 67
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 69
    mul-double/2addr v4, v6

    .line 71
    cmpl-double v4, p1, v4

    .line 72
    if-ltz v4, :cond_2

    .line 74
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 76
    sub-double/2addr p1, v4

    .line 78
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 79
    div-double/2addr v0, v4

    .line 81
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 86
    sub-double/2addr p1, v0

    .line 88
    div-double/2addr p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 91
    sub-double/2addr p1, v0

    .line 93
    div-double/2addr p1, v6

    .line 94
    :goto_2
    return-wide p1

    .line 95
    :pswitch_2
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 96
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 98
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 100
    mul-double/2addr v4, v6

    .line 102
    cmpl-double v4, p1, v4

    .line 103
    if-ltz v4, :cond_3

    .line 105
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 107
    div-double/2addr v0, v4

    .line 109
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 110
    move-result-wide p1

    .line 113
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 114
    sub-double/2addr p1, v0

    .line 116
    div-double/2addr p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    div-double/2addr p1, v6

    .line 119
    :goto_3
    return-wide p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method
