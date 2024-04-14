.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 11
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 17
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "Step must be non-zero."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntProgression;

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 21
    check-cast p1, Lkotlin/ranges/IntProgression;

    .line 23
    iget v1, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 29
    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 35
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 37
    if-ne p0, p1, :cond_2

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 19
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 8
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 10
    if-le v0, p0, :cond_1

    .line 12
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 16
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 18
    if-ge v0, p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v1
    .line 23
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lkotlin/ranges/IntProgressionIterator;
    .locals 3

    .line 2
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 2
    const-string v1, " step "

    .line 4
    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".."

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " downTo "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 64
    neg-int p0, p0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object p0
    .line 68
.end method
