.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/runtime/State;

.field public final invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public final radius:F

.field public final rippleAlpha:Landroidx/compose/runtime/State;

.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public final rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public rippleRadius:I

.field public rippleSize:J

.field public final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 5
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 7
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 11
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 13
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    sget-wide p1, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 32
    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 34
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 37
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 12
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 24
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 27
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    .line 45
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public final drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 6
    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 14
    iget v1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v4

    .line 31
    sget v2, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 34
    move-result v2

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 38
    move-result v4

    .line 41
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 46
    move-result v2

    .line 49
    div-float/2addr v2, v3

    .line 50
    iget-boolean v4, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 51
    if-eqz v4, :cond_0

    .line 53
    sget v4, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 55
    invoke-virtual {v8, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 57
    move-result v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    :cond_0
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 62
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 67
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v2

    .line 72
    :goto_0
    iput v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 73
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 81
    iget-wide v14, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 83
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 91
    iget v10, v2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 104
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 106
    move-result-wide v1

    .line 109
    sget v4, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 112
    move-result v4

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 116
    move-result v1

    .line 119
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 120
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 124
    move-result v1

    .line 127
    div-float/2addr v1, v3

    .line 128
    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 129
    if-eqz v2, :cond_2

    .line 131
    sget v2, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 133
    move-object/from16 v3, p1

    .line 135
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 137
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 139
    move-result v2

    .line 142
    add-float/2addr v1, v2

    .line 143
    :cond_2
    :goto_1
    move v4, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 146
    move-result v1

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 151
    iget-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 153
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    cmpl-float v3, v2, v3

    .line 166
    if-lez v3, :cond_5

    .line 168
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 170
    move-result-wide v2

    .line 173
    iget-boolean v1, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 174
    if-eqz v1, :cond_4

    .line 176
    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 178
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 180
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 184
    move-result v19

    .line 187
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 190
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 192
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 194
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 198
    move-result v20

    .line 201
    iget-object v9, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 204
    move-result-wide v11

    .line 207
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 208
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 212
    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 215
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 219
    move-result-object v16

    .line 222
    const/16 v17, 0x0

    .line 223
    const/16 v18, 0x0

    .line 225
    const/16 v21, 0x1

    .line 227
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 229
    const/16 v7, 0x7c

    .line 232
    const-wide/16 v5, 0x0

    .line 234
    move-object/from16 v1, p1

    .line 236
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 241
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 245
    invoke-virtual {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 248
    goto :goto_3

    .line 251
    :cond_4
    const/16 v7, 0x7c

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    move-object/from16 v1, p1

    .line 256
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 258
    :cond_5
    :goto_3
    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 261
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 265
    move-result-object v1

    .line 268
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 286
    if-eqz v2, :cond_6

    .line 288
    iget-object v3, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 290
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 292
    move-result-wide v12

    .line 295
    iget v11, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 296
    move-object v9, v2

    .line 298
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 299
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 302
    check-cast v1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 304
    iget-object v0, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 308
    :cond_6
    return-void
    .line 311
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 2
    return-void
    .line 5
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 2
    return-void
    .line 5
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
