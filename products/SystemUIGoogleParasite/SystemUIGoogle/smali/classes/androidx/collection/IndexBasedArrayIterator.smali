.class public abstract Landroidx/collection/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public canRemove:Z

.field public index:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract elementAt(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 4
    if-ge v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->elementAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 14
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 18
    iput-boolean v2, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 20
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->removeAt(I)V

    .line 12
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Call next() before removing an element."

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public abstract removeAt(I)V
.end method
