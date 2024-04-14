.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 2
    iput-wide p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$color:J

    .line 4
    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iput-object p5, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$contentModifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p6, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 10
    iput p7, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$$dirty:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;

    .line 40
    iget-object v4, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 42
    iget-wide v5, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$color:J

    .line 44
    iget-object v7, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;-><init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 55
    iget-object v4, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$contentModifier:Landroidx/compose/ui/Modifier;

    .line 57
    iget-object v5, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 59
    iget-object v6, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 61
    iget v0, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;->$$dirty:I

    .line 63
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 65
    const v7, 0x2bb5b5d7

    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 70
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v3, v9, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 75
    move-result-object v3

    .line 78
    const v8, -0x4ee9b9da

    .line 79
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 82
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 87
    move-result-object v11

    .line 90
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    move-result-object v2

    .line 101
    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 102
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 104
    if-eqz v13, :cond_9

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 108
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-eqz v15, :cond_2

    .line 113
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 119
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 132
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    if-nez v14, :cond_3

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 145
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 149
    if-nez v8, :cond_4

    .line 150
    :cond_3
    invoke-static {v10, v1, v10, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_4
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 155
    invoke-direct {v8, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 157
    const v10, 0x7ab4aae9

    .line 160
    invoke-static {v9, v2, v8, v1, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 163
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 166
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 169
    invoke-static {v2, v9, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 171
    move-result-object v2

    .line 174
    const v7, -0x4ee9b9da

    .line 175
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 178
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 183
    move-result-object v8

    .line 186
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    move-result-object v4

    .line 190
    if-eqz v13, :cond_8

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 193
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    if-eqz v13, :cond_5

    .line 198
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 204
    :goto_2
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 213
    if-nez v2, :cond_6

    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    :cond_6
    invoke-static {v7, v1, v7, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_7
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 234
    invoke-direct {v2, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 236
    invoke-static {v9, v4, v2, v1, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 239
    iget-object v2, v6, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 242
    shr-int/lit8 v0, v0, 0xc

    .line 244
    and-int/lit8 v0, v0, 0x70

    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 253
    invoke-interface {v5, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 257
    const/4 v0, 0x1

    .line 260
    invoke-static {v1, v0, v9, v9, v9}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 261
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v0

    .line 275
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    throw v0
    .line 285
.end method
