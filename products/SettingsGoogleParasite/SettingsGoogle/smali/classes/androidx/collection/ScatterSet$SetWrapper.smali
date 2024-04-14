.class public abstract Landroidx/collection/ScatterSet$SetWrapper;
.super Ljava/lang/Object;
.source "ScatterSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field final synthetic this$0:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterSet;)V
    .locals 0

    .line 475
    iput-object p1, p0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/ScatterSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 488
    iget-object p0, p0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/ScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/ScatterSet;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 476
    iget-object p0, p0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/ScatterSet;

    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 491
    iget-object p0, p0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/ScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 475
    invoke-virtual {p0}, Landroidx/collection/ScatterSet$SetWrapper;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
