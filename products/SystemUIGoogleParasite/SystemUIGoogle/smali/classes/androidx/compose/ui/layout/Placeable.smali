.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# instance fields
.field public apparentToRealOffset:J

.field public height:I

.field public measuredSize:J

.field public measurementConstraints:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 6
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 10
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 14
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 16
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public getMeasuredHeight()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    const-wide v2, 0xffffffffL

    .line 4
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
    .line 11
.end method

.method public getMeasuredWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    const/16 p0, 0x20

    .line 4
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public final onMeasuredSizeChanged()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    const/16 v2, 0x20

    .line 4
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 24
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 26
    const-wide v3, 0xffffffffL

    .line 28
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 37
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 41
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 43
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 47
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 51
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 55
    shr-long v7, v5, v2

    .line 57
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    and-long v2, v5, v3

    .line 63
    long-to-int v2, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 69
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 73
    return-void
    .line 75
.end method

.method public abstract placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
