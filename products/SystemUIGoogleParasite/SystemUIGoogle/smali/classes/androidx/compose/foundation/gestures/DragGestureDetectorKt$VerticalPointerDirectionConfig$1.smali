.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerDirectionConfig;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final calculateDeltaChange-k-4lQ0M(J)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final calculatePostSlopOffset-8S9VItk(FJ)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result p0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    move-result p1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 25
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->calculateDeltaChange-k-4lQ0M(J)F

    .line 30
    move-result p0

    .line 33
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    .line 34
    move-result-wide v0

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 38
    move-result-wide p0

    .line 41
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 42
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :pswitch_1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    move-result p0

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 51
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v0

    .line 58
    mul-float/2addr v0, p1

    .line 59
    sub-float/2addr p0, v0

    .line 60
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 61
    move-result p1

    .line 64
    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 65
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method
