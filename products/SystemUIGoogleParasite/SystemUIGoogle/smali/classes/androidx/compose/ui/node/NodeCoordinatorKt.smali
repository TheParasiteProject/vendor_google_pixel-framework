.class public abstract Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 12
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 32
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
    .line 35
.end method
