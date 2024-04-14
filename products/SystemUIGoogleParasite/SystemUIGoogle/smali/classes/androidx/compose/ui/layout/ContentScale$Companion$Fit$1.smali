.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final computeScaleFactor-H7hwNQA(JJ)J
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 7
    move-result p0

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 11
    move-result v0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    if-gtz p0, :cond_0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 19
    move-result p0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 23
    move-result v0

    .line 26
    cmpg-float p0, p0, v0

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 33
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    move-result p0

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result v0

    .line 45
    div-float/2addr p0, v0

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 47
    move-result p3

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result p0

    .line 59
    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 60
    move-result-wide p0

    .line 63
    :goto_0
    return-wide p0

    .line 64
    :pswitch_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 65
    move-result p0

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 69
    move-result v0

    .line 72
    div-float/2addr p0, v0

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 74
    move-result p3

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p0

    .line 86
    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 87
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :pswitch_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 92
    move-result p0

    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 96
    move-result v0

    .line 99
    div-float/2addr p0, v0

    .line 100
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 101
    move-result p3

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 105
    move-result p1

    .line 108
    div-float/2addr p3, p1

    .line 109
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result p0

    .line 113
    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 114
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method
