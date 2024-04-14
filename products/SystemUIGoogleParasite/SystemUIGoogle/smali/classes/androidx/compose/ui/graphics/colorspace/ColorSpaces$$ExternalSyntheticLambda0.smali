.class public final synthetic Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 21
    cmpg-double p0, p1, v6

    .line 24
    if-gez p0, :cond_0

    .line 26
    neg-double v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v6, p1

    .line 30
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 31
    cmpl-double p0, v6, v8

    .line 36
    if-ltz p0, :cond_1

    .line 38
    mul-double/2addr v4, v6

    .line 40
    add-double/2addr v4, v2

    .line 41
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 42
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    mul-double/2addr v0, v6

    .line 52
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 53
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_0
    cmpg-double p0, p1, v6

    .line 58
    if-gez p0, :cond_2

    .line 60
    neg-double v6, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide v6, p1

    .line 64
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 65
    cmpl-double p0, v6, v8

    .line 70
    if-ltz p0, :cond_3

    .line 72
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 74
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v0

    .line 82
    sub-double/2addr v0, v2

    .line 83
    div-double/2addr v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    div-double v0, v6, v0

    .line 86
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 88
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 94
.end method
