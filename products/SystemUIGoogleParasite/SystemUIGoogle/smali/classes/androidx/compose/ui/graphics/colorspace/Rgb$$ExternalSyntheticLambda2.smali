.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->f$0:D

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(D)D
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->f$0:D

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    cmpg-double p0, p1, v3

    .line 11
    if-gez p0, :cond_0

    .line 13
    move-wide p1, v3

    .line 15
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    cmpg-double p0, p1, v3

    .line 21
    if-gez p0, :cond_1

    .line 23
    move-wide p1, v3

    .line 25
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    div-double/2addr v3, v1

    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
