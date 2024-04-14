.class public abstract Lcom/google/common/collect/AbstractIndexedListIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public position:I

.field public final size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)V

    .line 5
    iput p1, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->size:I

    .line 8
    iput p2, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->add$com$google$common$collect$UnmodifiableListIterator(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final add$com$google$common$collect$UnmodifiableListIterator(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 2
    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->size:I

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

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 12
    check-cast p0, Lcom/google/common/collect/ImmutableList$Itr;

    .line 14
    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$Itr;->list:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw p0
    .line 28
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 2
    return p0
    .line 4
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasPrevious()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 12
    check-cast p0, Lcom/google/common/collect/ImmutableList$Itr;

    .line 14
    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$Itr;->list:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw p0
    .line 28
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
    .line 6
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->set$com$google$common$collect$UnmodifiableListIterator(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final set$com$google$common$collect$UnmodifiableListIterator(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
