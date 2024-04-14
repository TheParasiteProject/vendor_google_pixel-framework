.class public final Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public final maxIndex:I

.field public final minIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 6
    iput p4, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    if-le v0, p0, :cond_0

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
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 10
    aget-object p0, v0, v1

    .line 12
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 14
    return-object p0
    .line 16
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 10
    aget-object p0, v0, v1

    .line 12
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 14
    return-object p0
    .line 16
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
    .line 9
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

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
