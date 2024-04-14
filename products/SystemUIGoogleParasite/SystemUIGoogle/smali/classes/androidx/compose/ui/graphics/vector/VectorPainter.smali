.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public composition:Landroidx/compose/runtime/Composition;

.field public currentAlpha:F

.field public currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public drawCount:I

.field public final invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 5
    new-instance v2, Landroidx/compose/ui/geometry/Size;

    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 9
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 12
    invoke-static {v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>()V

    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 35
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 51
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 4
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 58
    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 74
    if-nez v1, :cond_9

    .line 76
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x4000

    .line 84
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 90
    const/16 v1, 0x2492

    .line 92
    if-ne v0, v1, :cond_b

    .line 94
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 103
    goto :goto_7

    .line 106
    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 109
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 111
    iput-object p1, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 115
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 118
    move-result-wide v1

    .line 121
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 122
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 124
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-static {p5}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 132
    move-result-object v1

    .line 135
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 136
    if-eqz v2, :cond_c

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 140
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    :cond_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 146
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 148
    invoke-direct {v2, v0}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 153
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 155
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    .line 157
    move-object v2, v0

    .line 160
    :cond_d
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 161
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;

    .line 163
    invoke-direct {v0, p4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 165
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    const v3, -0x723b937d

    .line 170
    const/4 v4, 0x1

    .line 173
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 177
    const v0, 0x25497b2f

    .line 180
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 183
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 189
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    if-nez v0, :cond_e

    .line 194
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 196
    if-ne v1, v0, :cond_f

    .line 198
    :cond_e
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;

    .line 200
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 202
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 211
    invoke-static {v2, v1, p5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 214
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object p5

    .line 220
    if-eqz p5, :cond_10

    .line 221
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;

    .line 223
    move-object v0, v7

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move v3, p2

    .line 228
    move v4, p3

    .line 229
    move-object v5, p4

    .line 230
    move v6, p6

    .line 231
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V

    .line 232
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 235
    :cond_10
    return-void
    .line 237
.end method

.method public final applyAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 2
    return-void
    .line 4
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    return-void
    .line 4
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 38
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 50
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 54
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 61
    invoke-virtual {v9, v7, v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 63
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 66
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 82
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 84
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 89
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 93
    return-void
    .line 95
.end method
