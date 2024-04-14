.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 3

    .line 498
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 499
    aget v0, p0, p1

    .line 500
    aget v1, p0, p2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    add-int/2addr p1, v2

    .line 501
    aget p1, p0, p1

    add-int/2addr p2, v2

    aget p0, p0, p2

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final partition(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    .line 480
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    .line 482
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    .line 486
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    return v0
.end method

.method private final quickSort(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 470
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    .line 471
    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    add-int/2addr v0, p3

    .line 472
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_0
    return-void
.end method

.method private final swapDiagonal(II)V
    .locals 2

    .line 491
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 492
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 493
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 494
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 0

    .line 415
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 416
    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 454
    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pop()I
    .locals 2

    .line 452
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget p0, v0, v1

    return p0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    .line 441
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x3

    .line 442
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 443
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 445
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/2addr p1, p3

    .line 446
    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 447
    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 448
    aput p3, v2, v0

    .line 449
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4

    .line 424
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x4

    .line 425
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 426
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 428
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 429
    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    .line 430
    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    .line 431
    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    .line 432
    aput p4, v2, v0

    .line 433
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final sortDiagonals()V
    .locals 3

    .line 461
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 462
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 464
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_0
    return-void

    .line 462
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Array size not a multiple of 3"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
