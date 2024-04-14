.class final Landroidx/compose/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field private final bottomVal:I

.field private final leftVal:I

.field private final rightVal:I

.field private final topVal:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 287
    iput p2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 288
    iput p3, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 289
    iput p4, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 308
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    check-cast p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    if-ne v1, v3, :cond_2

    .line 309
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    iget p1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 294
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    return p0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 291
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    return p0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 293
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    return p0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 292
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 313
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
