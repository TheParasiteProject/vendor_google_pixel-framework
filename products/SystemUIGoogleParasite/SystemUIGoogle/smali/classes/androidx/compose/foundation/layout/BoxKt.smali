.class public abstract Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

.field public static final EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 2
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 12
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 14
    return-void
    .line 16
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0xc96ce69

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    const v0, 0x207baf9a

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 47
    iget v0, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 50
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 65
    const v4, 0x53ca7ea5

    .line 67
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 70
    iget-object v4, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 73
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 75
    if-eqz v4, :cond_8

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 79
    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 82
    if-eqz v4, :cond_4

    .line 84
    new-instance v4, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;

    .line 86
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 98
    sget-object v4, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 100
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 115
    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    :cond_5
    invoke-static {v0, p1, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 149
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 155
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 160
    :cond_7
    return-void

    .line 162
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    const/4 p0, 0x0

    .line 166
    throw p0
    .line 167
.end method

.method public static final access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 16
    if-nez p2, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    move-object p6, p2

    .line 21
    :cond_2
    :goto_1
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 22
    iget v0, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 24
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 26
    move-result-wide v2

    .line 29
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 30
    move-result-wide v4

    .line 33
    move-object v1, p6

    .line 34
    check-cast v1, Landroidx/compose/ui/BiasAlignment;

    .line 35
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 38
    move-result-wide p2

    .line 41
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 42
    return-void
    .line 45
.end method

.method public static final rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x35e7844

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    const v0, 0x7bc3cc5e

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 29
    and-int/lit8 v0, p3, 0xe

    .line 32
    xor-int/lit8 v0, v0, 0x6

    .line 34
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v0, v3, :cond_1

    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 46
    if-ne v0, v3, :cond_3

    .line 48
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 53
    xor-int/lit8 v3, v3, 0x30

    .line 55
    const/16 v4, 0x20

    .line 57
    if-le v3, v4, :cond_4

    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 67
    if-ne p3, v4, :cond_5

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    if-nez p3, :cond_7

    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 81
    if-ne v0, p3, :cond_8

    .line 83
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_8
    move-object p0, v0

    .line 93
    check-cast p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    return-object p0
    .line 102
.end method
