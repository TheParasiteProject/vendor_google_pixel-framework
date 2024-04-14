.class public final Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public final list:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 13
    return-void
    .line 15
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    if-lez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
    .line 6
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->list:Ljava/util/List;

    .line 2
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;->index:I

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
