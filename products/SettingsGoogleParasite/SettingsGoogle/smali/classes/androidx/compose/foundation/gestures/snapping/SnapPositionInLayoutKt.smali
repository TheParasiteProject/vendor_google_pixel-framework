.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;
.super Ljava/lang/Object;
.source "SnapPositionInLayout.kt"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 57
    invoke-interface {p7, p0, p1, p4, p6}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;->position(Landroidx/compose/ui/unit/Density;III)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p5

    sub-float/2addr p1, p0

    return p1
.end method
