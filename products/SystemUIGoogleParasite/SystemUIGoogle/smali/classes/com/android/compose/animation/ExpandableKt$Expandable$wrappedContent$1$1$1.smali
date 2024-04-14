.class final Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/animation/Expandable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    iput p3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$$dirty:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    const/16 p2, 0x28

    .line 32
    int-to-float p2, p2

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    invoke-static {v0, p2, p2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object p2

    .line 40
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 41
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 43
    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 45
    iget p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;->$$dirty:I

    .line 47
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    const v3, 0x2bb5b5d7

    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 54
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 59
    move-result-object v0

    .line 62
    const v3, -0x4ee9b9da

    .line 63
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 66
    iget v3, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    move-result-object p2

    .line 85
    iget-object v7, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 86
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 92
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 95
    if-eqz v7, :cond_2

    .line 97
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 103
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 116
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 118
    if-nez v5, :cond_3

    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    :cond_3
    invoke-static {v3, p1, v3, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 136
    :cond_4
    new-instance v0, Landroidx/compose/runtime/SkippableUpdater;

    .line 139
    invoke-direct {v0, p1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 141
    const v3, 0x7ab4aae9

    .line 144
    invoke-static {v4, p2, v0, p1, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 147
    shr-int/lit8 p0, p0, 0x9

    .line 150
    and-int/lit8 p0, p0, 0x70

    .line 152
    or-int/lit8 p0, p0, 0x8

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 159
    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    const/4 p0, 0x1

    .line 166
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 167
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 170
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 178
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    const/4 p0, 0x0

    .line 182
    throw p0
    .line 183
.end method
