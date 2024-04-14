.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public final iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 2
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iget-object p0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 18
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 22
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
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
