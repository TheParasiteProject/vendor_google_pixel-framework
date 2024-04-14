.class public abstract Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bitsForSlot(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    shl-int/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method

.method public static final composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    move-result v1

    .line 6
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 16
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 29
    :cond_0
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_6

    .line 38
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iput-object p2, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-boolean p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 50
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 54
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 63
    :cond_2
    iput-object p2, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    :cond_3
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/List;

    .line 68
    if-eqz p1, :cond_6

    .line 70
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 78
    move v4, v3

    .line 79
    :goto_1
    if-ge v4, v2, :cond_5

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/runtime/RecomposeScope;

    .line 86
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    iget-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 90
    if-eqz v6, :cond_4

    .line 92
    invoke-interface {v6, v5, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    return-object v1
    .line 106
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    iget-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
    .line 37
.end method
