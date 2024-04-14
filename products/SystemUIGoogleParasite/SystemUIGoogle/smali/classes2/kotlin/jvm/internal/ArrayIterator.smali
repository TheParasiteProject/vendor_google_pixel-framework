.class public final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final array:[Ljava/lang/Object;

.field public index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    .line 4
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 8
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
