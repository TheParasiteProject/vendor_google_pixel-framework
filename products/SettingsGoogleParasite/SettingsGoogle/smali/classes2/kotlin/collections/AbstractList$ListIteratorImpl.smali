.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 89
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 90
    invoke-virtual {p0, p2}, Lkotlin/collections/AbstractList$IteratorImpl;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 93
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->getIndex()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->getIndex()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->setIndex(I)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 102
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
