.class public final Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation


# direct methods
.method public static final bitsForSlot(II)I
    .locals 0

    .line 31
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 2

    .line 331
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 334
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZ)V

    .line 335
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 338
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 340
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 1

    .line 352
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZ)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final differentBits(I)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p0

    return p0
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 57
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final sameBits(I)I
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p0

    return p0
.end method
