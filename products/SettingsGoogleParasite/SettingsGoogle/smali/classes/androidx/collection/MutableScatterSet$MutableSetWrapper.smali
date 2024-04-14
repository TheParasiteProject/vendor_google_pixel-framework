.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Landroidx/collection/ScatterSet$SetWrapper;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field final synthetic this$0:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, p1}, Landroidx/collection/ScatterSet$SetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1029
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1035
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1038
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1060
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v0

    .line 1077
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1078
    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    :cond_0
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 14

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 238
    iget-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    move v3, v2

    move v4, v3

    .line 242
    :goto_0
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 1066
    iget-object v11, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 1067
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1068
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    const/4 v4, 0x1

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :cond_4
    move v4, v2

    :cond_5
    return v4
.end method
