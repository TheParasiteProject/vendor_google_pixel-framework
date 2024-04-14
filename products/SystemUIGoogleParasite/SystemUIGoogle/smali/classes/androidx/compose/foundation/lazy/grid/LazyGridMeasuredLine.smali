.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final index:I

.field public final isVertical:Z

.field public final items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field public final mainAxisSize:I

.field public final mainAxisSizeWithSpacings:I

.field public final mainAxisSpacing:I

.field public final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final spans:Ljava/util/List;


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 13
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 15
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    aget-object p6, p2, p4

    .line 23
    iget p6, p6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p5

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 34
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 36
    add-int/2addr p5, p1

    .line 38
    if-gez p5, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    aget-object v6, v1, v3

    .line 11
    add-int/lit8 v13, v4, 0x1

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 15
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 21
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 23
    long-to-int v4, v7

    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 26
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 28
    aget v8, v7, v5

    .line 30
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 32
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 34
    if-eqz v9, :cond_0

    .line 36
    move v11, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v11, v5

    .line 40
    :goto_1
    if-eqz v9, :cond_1

    .line 41
    move v12, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v12, v7

    .line 45
    :goto_2
    move v7, p1

    .line 46
    move/from16 v9, p2

    .line 47
    move/from16 v10, p3

    .line 49
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 51
    add-int/2addr v5, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    move v4, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
    .line 59
.end method
