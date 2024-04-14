.class public final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public lastIndex:I

.field public stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final pushDiagonal(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    add-int/lit8 v1, v0, 0x3

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 6
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 20
    add-int/2addr p1, p3

    .line 22
    aput p1, v2, v0

    .line 23
    add-int/lit8 p1, v0, 0x1

    .line 25
    add-int/2addr p2, p3

    .line 27
    aput p2, v2, p1

    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 30
    aput p3, v2, v0

    .line 32
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 34
    return-void
    .line 36
.end method

.method public final pushRange(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 6
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 20
    aput p1, v2, v0

    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 24
    aput p2, v2, p1

    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 28
    aput p3, v2, p1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 32
    aput p4, v2, v0

    .line 34
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 36
    return-void
    .line 38
.end method

.method public final quickSort(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    add-int/lit8 v0, p1, -0x3

    .line 4
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 9
    aget v3, v2, v1

    .line 11
    aget v4, v2, p2

    .line 13
    if-lt v3, v4, :cond_0

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    aget v3, v2, v3

    .line 21
    add-int/lit8 v4, p2, 0x1

    .line 23
    aget v2, v2, v4

    .line 25
    if-gt v3, v2, :cond_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/IntStack;->quickSort(II)V

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 45
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->quickSort(II)V

    .line 47
    :cond_3
    return-void
    .line 50
.end method

.method public final swapDiagonal(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 2
    aget v0, p0, p1

    .line 4
    aget v1, p0, p2

    .line 6
    aput v1, p0, p1

    .line 8
    aput v0, p0, p2

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 14
    aget v2, p0, v0

    .line 16
    aget v3, p0, v1

    .line 18
    aput v3, p0, v0

    .line 20
    aput v2, p0, v1

    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 24
    add-int/lit8 p2, p2, 0x2

    .line 26
    aget v0, p0, p1

    .line 28
    aget v1, p0, p2

    .line 30
    aput v1, p0, p1

    .line 32
    aput v0, p0, p2

    .line 34
    return-void
    .line 36
.end method
