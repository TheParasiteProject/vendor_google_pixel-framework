.class public abstract Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 6
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 8
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 18
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 20
    const/16 v0, 0x20

    .line 22
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return p0
    .line 26
.end method
