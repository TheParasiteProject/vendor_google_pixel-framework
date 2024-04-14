.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"


# direct methods
.method public static final synthetic access$unsupportedDirection()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->unsupportedDirection()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const v0, 0x4f5d0c29

    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 52
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p6, :cond_1

    move-object p8, p0

    goto/16 :goto_5

    :cond_1
    const v0, 0x175331de

    .line 53
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p8, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    .line 55
    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p8, 0x30

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    and-int/lit16 v1, p8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_5

    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 v1, p8, 0x180

    if-ne v1, v4, :cond_7

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v4, 0x800

    if-le v1, v4, :cond_8

    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit16 v1, p8, 0xc00

    if-ne v1, v4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v4, 0x4000

    if-le v1, v4, :cond_b

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit16 v1, p8, 0x6000

    if-ne v1, v4, :cond_d

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p8

    const/high16 v4, 0x30000

    xor-int/2addr v1, v4

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_e

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    and-int v1, p8, v4

    if-ne v1, v5, :cond_10

    :cond_f
    move v1, v3

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, p8

    const/high16 v4, 0x180000

    xor-int/2addr v1, v4

    const/high16 v5, 0x100000

    if-le v1, v5, :cond_11

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p6

    if-nez p6, :cond_12

    :cond_11
    and-int p6, p8, v4

    if-ne p6, v5, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    or-int p6, v0, v2

    .line 1116
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_14

    .line 1117
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p8, p6, :cond_15

    .line 56
    :cond_14
    new-instance p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    move-object v0, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 1119
    invoke-interface {p7, p8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_15
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    :goto_5
    invoke-interface {p0, p8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final unsupportedDirection()Ljava/lang/Void;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
