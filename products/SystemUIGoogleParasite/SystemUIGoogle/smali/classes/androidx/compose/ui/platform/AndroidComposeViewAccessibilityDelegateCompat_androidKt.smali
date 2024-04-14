.class public abstract Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    return-void
    .line 12
.end method

.method public static final access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static final access$findById(ILjava/util/List;)Landroidx/compose/ui/platform/ScrollObservationScope;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 15
    iget v2, v2, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 17
    if-ne v2, p0, :cond_0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0
    .line 32
.end method

.method public static final access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static final access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "android.widget.Button"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "android.widget.CheckBox"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string p0, "android.widget.RadioButton"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const-string p0, "android.widget.ImageView"

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    const-string p0, "android.widget.Spinner"

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
    .line 53
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 14
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v6

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    move-result v9

    .line 37
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 38
    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    if-eqz v9, :cond_2

    .line 42
    if-ne v11, v10, :cond_3

    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 48
    if-nez v5, :cond_4

    .line 50
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 55
    iget-object v12, v3, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 57
    if-eqz v9, :cond_5

    .line 59
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 61
    move-result-object v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    move-object v12, v8

    .line 67
    :cond_5
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget-object v8, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 70
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    move v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v5, v7

    .line 82
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 83
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 85
    sget-object v12, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 87
    if-nez v9, :cond_7

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x8

    .line 93
    if-nez v5, :cond_8

    .line 95
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 101
    move-result-object v8

    .line 104
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 105
    move-result-object v12

    .line 108
    goto/16 :goto_4

    .line 109
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 115
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 119
    if-nez v8, :cond_9

    .line 121
    goto :goto_4

    .line 123
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 124
    move-result-object v8

    .line 127
    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 128
    if-nez v9, :cond_a

    .line 130
    new-instance v9, Landroidx/compose/ui/geometry/MutableRect;

    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v13, 0x0

    .line 137
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 138
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 140
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 142
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 144
    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 146
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 148
    move-result-wide v13

    .line 151
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 152
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 156
    move-result v15

    .line 159
    neg-float v15, v15

    .line 160
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 161
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 163
    move-result v15

    .line 166
    neg-float v15, v15

    .line 167
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 170
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 175
    move-result v16

    .line 178
    add-float v15, v16, v15

    .line 179
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 183
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 188
    move-result v13

    .line 191
    add-float/2addr v13, v15

    .line 192
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 193
    :goto_3
    if-eq v5, v8, :cond_c

    .line 195
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 200
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    goto :goto_4

    .line 206
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    goto :goto_3

    .line 212
    :cond_c
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    .line 213
    iget v5, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 215
    iget v8, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 217
    iget v13, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 219
    iget v9, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 221
    invoke-direct {v12, v5, v8, v13, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 223
    :goto_4
    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 228
    move-result v5

    .line 231
    iget v8, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 232
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 234
    move-result v8

    .line 237
    iget v9, v12, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v9

    .line 243
    iget v12, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 244
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result v12

    .line 249
    invoke-virtual {v4, v5, v8, v9, v12}, Landroid/graphics/Region;->set(IIII)Z

    .line 250
    const/4 v13, -0x1

    .line 253
    if-ne v11, v10, :cond_d

    .line 254
    move v11, v13

    .line 256
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 257
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 259
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v10

    .line 268
    new-instance v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 269
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 271
    move-result-object v14

    .line 274
    invoke-direct {v11, v3, v14}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 275
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 281
    move-result-object v7

    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    move-result v10

    .line 288
    sub-int/2addr v10, v6

    .line 289
    :goto_5
    if-ge v13, v10, :cond_e

    .line 290
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 295
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 296
    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 298
    add-int/lit8 v10, v10, -0x1

    .line 301
    goto :goto_5

    .line 303
    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 304
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 310
    move-object/from16 v0, p0

    .line 312
    move v1, v5

    .line 314
    move v2, v8

    .line 315
    move v3, v9

    .line 316
    move v4, v12

    .line 317
    move-object v5, v6

    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 319
    goto :goto_7

    .line 322
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 323
    if-eqz v0, :cond_11

    .line 325
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 327
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 333
    if-eqz v1, :cond_10

    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 337
    move-result v1

    .line 340
    if-ne v1, v6, :cond_10

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 343
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 348
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 353
    new-instance v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 354
    new-instance v5, Landroid/graphics/Rect;

    .line 356
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 358
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v6

    .line 363
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 364
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 366
    move-result v7

    .line 369
    iget v8, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 370
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 372
    move-result v8

    .line 375
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 376
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 378
    move-result v0

    .line 381
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 385
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto :goto_7

    .line 391
    :cond_11
    if-ne v11, v13, :cond_12

    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 397
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 398
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 400
    move-result-object v4

    .line 403
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 404
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_12
    :goto_7
    return-void
    .line 410
.end method

.method public static final isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    :goto_2
    return p0
    .line 54
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 34
    if-ne v2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 49
    :cond_2
    return-object v1
    .line 51
.end method
