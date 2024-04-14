.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;
.super Ljava/lang/Object;
.source "SnapPosition.kt"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;)F
    .locals 6

    move-object v0, p6

    move v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIII)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p4

    sub-float/2addr p1, p0

    return p1
.end method
