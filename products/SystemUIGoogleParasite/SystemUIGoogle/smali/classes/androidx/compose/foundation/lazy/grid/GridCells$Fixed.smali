.class public final Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/GridCells;


# instance fields
.field public final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 5
    if-lez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const-string p0, "Provided count "

    .line 10
    const-string v0, " should be larger than zero"

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 6
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 2
    neg-int p0, p0

    .line 4
    return p0
    .line 5
.end method
