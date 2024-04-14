.class public abstract Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 7
    return-void
    .line 9
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x1e845847

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v0, p4, 0x6

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 56
    if-eqz v2, :cond_6

    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 60
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 63
    if-nez v2, :cond_8

    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    const/16 v2, 0x100

    .line 73
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 79
    const/16 v2, 0x92

    .line 81
    if-ne v0, v2, :cond_b

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 92
    :cond_a
    :goto_6
    move-object v5, p1

    .line 95
    goto/16 :goto_9

    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    :cond_c
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 102
    iget v0, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 104
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 114
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 118
    const v4, 0x53ca7ea5

    .line 120
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 123
    iget-object v4, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 126
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 128
    if-eqz v4, :cond_13

    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 132
    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    if-eqz v4, :cond_d

    .line 137
    new-instance v4, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;

    .line 139
    invoke-direct {v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;-><init>()V

    .line 141
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 144
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 148
    :goto_8
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p3, p0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 171
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 181
    iget-boolean v2, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 183
    if-nez v2, :cond_e

    .line 185
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 198
    if-nez v2, :cond_f

    .line 199
    :cond_e
    invoke-static {v0, p3, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_f
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 212
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    const v1, -0x243b08e4

    .line 218
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 221
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 227
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 231
    if-nez v1, :cond_10

    .line 232
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 234
    if-ne v2, v1, :cond_11

    .line 236
    :cond_10
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 238
    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 240
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    invoke-static {v2, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 251
    goto/16 :goto_6

    .line 254
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 256
    move-result-object p1

    .line 259
    if-eqz p1, :cond_12

    .line 260
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 262
    move-object v3, p3

    .line 264
    move-object v4, p0

    .line 265
    move-object v6, p2

    .line 266
    move v7, p4

    .line 267
    move v8, p5

    .line 268
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 269
    iput-object p3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 272
    :cond_12
    return-void

    .line 274
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    const/4 p0, 0x0

    .line 278
    throw p0
    .line 279
.end method
