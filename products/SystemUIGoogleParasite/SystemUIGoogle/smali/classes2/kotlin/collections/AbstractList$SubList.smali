.class public final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final _size:I

.field public final fromIndex:I

.field public final list:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 5
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 7
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 9
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 13
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 8
    iget p0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 10
    add-int/2addr p0, p1

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string v1, "index: "

    .line 20
    const-string v2, ", size: "

    .line 22
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 2
    return p0
    .line 4
.end method
