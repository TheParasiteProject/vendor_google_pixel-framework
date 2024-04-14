.class public final Landroidx/collection/SparseArrayKt$valueIterator$1;
.super Ljava/lang/Object;
.source "SparseArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field final synthetic $this_valueIterator:Landroidx/collection/SparseArrayCompat;

.field private index:I


# direct methods
.method constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/SparseArrayCompat;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 77
    iget v0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 78
    iget-object v0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
