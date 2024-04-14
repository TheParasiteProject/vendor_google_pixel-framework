.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field public final beforeContentPadding:I

.field public column:I

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:J

.field public final placeables:Ljava/util/List;

.field public final reverseLayout:Z

.field public row:I

.field public final size:J

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 9
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 21
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 23
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 25
    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 27
    const/high16 p1, -0x80000000

    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 31
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    move p3, p2

    .line 38
    move p4, p3

    .line 39
    :goto_0
    if-ge p3, p1, :cond_1

    .line 40
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p6

    .line 45
    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    .line 46
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 48
    if-eqz p7, :cond_0

    .line 50
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    goto :goto_1

    .line 54
    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p4

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 64
    add-int/2addr p5, p4

    .line 66
    if-gez p5, :cond_2

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    move p2, p5

    .line 70
    :goto_2
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 71
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 77
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 79
    move-result-wide p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 84
    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 86
    move-result-wide p1

    .line 89
    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 90
    sget-wide p1, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 92
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 94
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 97
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 99
    return-void
    .line 101
.end method

.method public static synthetic position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIII)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v5, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final getMainAxis--gyyYBs(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget p0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 6
    const-wide v0, 0xffffffffL

    .line 8
    and-long p0, p1, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget p0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long p0, p1, p0

    .line 21
    goto :goto_0

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public final position(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    if-ne v1, p4, :cond_2

    .line 21
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 24
    sub-int p2, p3, p2

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 30
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 35
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 39
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 41
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 43
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 45
    neg-int p1, p1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 48
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 50
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 52
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 55
    return-void
    .line 57
.end method
