.class public abstract Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5746c6c7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const/4 v6, 0x0

    .line 12
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 15
    const v2, 0x748ac51

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 31
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 33
    if-ne v3, v2, :cond_1

    .line 35
    :cond_0
    new-instance v3, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 37
    invoke-direct {v3, v6}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    move-object v2, v3

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 48
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x4

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 58
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    return-object v0
    .line 63
.end method

.method public static verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
