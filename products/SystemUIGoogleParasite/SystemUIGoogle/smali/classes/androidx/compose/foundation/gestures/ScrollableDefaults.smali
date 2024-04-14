.class public abstract Landroidx/compose/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x4206c4aa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 12
    const v0, 0x35e8bf9b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    const v1, -0x35d4566b

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 46
    if-nez v1, :cond_0

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 54
    new-instance v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 57
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)V

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 65
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    const v1, 0x17d9b78f

    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 77
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    if-nez v1, :cond_2

    .line 88
    if-ne v4, v3, :cond_3

    .line 90
    :cond_2
    new-instance v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 92
    invoke-direct {v4, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 94
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    return-object v4
    .line 108
.end method

.method public static overscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x6bdf63e4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->StretchOverscrollNonClippingLayer:Landroidx/compose/ui/Modifier;

    .line 12
    const v0, -0x57ff4a94

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    sget-object v1, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 34
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    const v3, -0x4f04ebc3

    .line 39
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    or-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    if-nez v3, :cond_0

    .line 58
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 60
    if-ne v4, v3, :cond_1

    .line 62
    :cond_0
    new-instance v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 64
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V

    .line 66
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1
    check-cast v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    sget-object v4, Landroidx/compose/foundation/NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/NoOpOverscrollEffect;

    .line 78
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    return-object v4
    .line 86
.end method
