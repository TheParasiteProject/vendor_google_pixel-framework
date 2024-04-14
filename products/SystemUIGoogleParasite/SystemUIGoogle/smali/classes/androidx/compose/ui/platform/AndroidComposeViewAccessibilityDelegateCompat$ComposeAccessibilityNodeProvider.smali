.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 10
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    check-cast v4, Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    iget-object v4, v4, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    if-ne v4, v6, :cond_1

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_21

    .line 37
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    move-result-object v4

    .line 42
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 43
    invoke-direct {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 48
    move-result-object v7

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 55
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 60
    if-nez v7, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    const/4 v8, -0x1

    .line 65
    iget-object v9, v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    if-ne v1, v8, :cond_4

    .line 68
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {v3}, Landroidx/core/view/ViewCompat$Api16Impl;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 72
    move-result-object v10

    .line 75
    instance-of v11, v10, Landroid/view/View;

    .line 76
    if-eqz v11, :cond_3

    .line 78
    check-cast v10, Landroid/view/View;

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    const/4 v10, 0x0

    .line 83
    :goto_2
    iput v8, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 84
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 86
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 90
    move-result-object v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v10

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v10, 0x0

    .line 103
    :goto_3
    if-eqz v10, :cond_5a

    .line 104
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v10

    .line 109
    iget-object v11, v3, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 112
    move-result-object v11

    .line 115
    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 116
    if-ne v10, v11, :cond_6

    .line 118
    move v10, v8

    .line 120
    :cond_6
    iput v10, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 121
    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 123
    :goto_4
    iput v1, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 126
    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 128
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 131
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 135
    const-string v7, "android.view.View"

    .line 138
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v7, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 143
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 145
    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 151
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x1

    .line 154
    iget-object v12, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 155
    const/4 v13, 0x2

    .line 157
    const/4 v14, 0x4

    .line 158
    if-eqz v7, :cond_b

    .line 159
    iget-boolean v15, v9, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 161
    if-nez v15, :cond_7

    .line 163
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 165
    move-result-object v15

    .line 168
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v15

    .line 172
    if-eqz v15, :cond_b

    .line 173
    :cond_7
    iget v15, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 175
    invoke-static {v15, v14}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 177
    move-result v16

    .line 180
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 181
    if-eqz v16, :cond_8

    .line 183
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v15

    .line 188
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v15

    .line 192
    const v8, 0x7f13090d    # @string/tab 'Tab'

    .line 193
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 199
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    move-result-object v15

    .line 203
    invoke-virtual {v15, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {v15, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 208
    move-result v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v8

    .line 221
    const v15, 0x7f130905    # @string/switch_role 'Switch'

    .line 222
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 228
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    move-result-object v15

    .line 232
    invoke-virtual {v15, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    goto :goto_5

    .line 236
    :cond_9
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 240
    const/4 v8, 0x5

    .line 241
    invoke-static {v15, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 242
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 248
    move-result v8

    .line 251
    if-nez v8, :cond_a

    .line 252
    iget-boolean v8, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 254
    if-eqz v8, :cond_b

    .line 256
    :cond_a
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 258
    :cond_b
    :goto_5
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    iget-object v8, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 263
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    const-string v5, "android.widget.EditText"

    .line 271
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 273
    :cond_c
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 276
    iget-object v8, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 278
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    const-string v5, "android.widget.TextView"

    .line 286
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 288
    :cond_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 302
    move-result v5

    .line 305
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 306
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 309
    move-result-object v5

    .line 312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 313
    move-result v8

    .line 316
    move v15, v10

    .line 317
    :goto_6
    iget-object v13, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 318
    if-ge v15, v8, :cond_10

    .line 320
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v17

    .line 325
    move-object/from16 v14, v17

    .line 326
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 330
    move-result-object v10

    .line 333
    iget v11, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v11

    .line 339
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 343
    if-eqz v10, :cond_f

    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 346
    move-result-object v10

    .line 349
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 350
    iget-object v11, v14, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 352
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 357
    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 358
    if-eqz v10, :cond_e

    .line 360
    invoke-virtual {v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 362
    goto :goto_7

    .line 365
    :cond_e
    iget v10, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 366
    invoke-virtual {v13, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 368
    :cond_f
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 371
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x1

    .line 374
    const/4 v14, 0x4

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 377
    if-ne v1, v5, :cond_11

    .line 379
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 382
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 385
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 387
    goto :goto_8

    .line 390
    :cond_11
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 392
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 395
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 397
    :goto_8
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 400
    move-result-object v5

    .line 403
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 404
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 407
    iget-object v8, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 409
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 414
    if-eqz v8, :cond_12

    .line 415
    const/4 v8, 0x1

    .line 417
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 418
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/CharSequence;

    .line 425
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 427
    :cond_12
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 437
    move-result v5

    .line 440
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 441
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 444
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    .line 450
    if-eqz v5, :cond_14

    .line 452
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 454
    if-ne v5, v8, :cond_13

    .line 456
    const/4 v8, 0x1

    .line 458
    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 459
    goto :goto_9

    .line 462
    :cond_13
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 463
    if-ne v5, v8, :cond_14

    .line 465
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 468
    :cond_14
    :goto_9
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 471
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Boolean;

    .line 477
    if-eqz v5, :cond_17

    .line 479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v5

    .line 484
    if-nez v7, :cond_15

    .line 485
    goto :goto_a

    .line 487
    :cond_15
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 488
    const/4 v8, 0x4

    .line 490
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 491
    move-result v7

    .line 494
    if-eqz v7, :cond_16

    .line 495
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 497
    goto :goto_b

    .line 500
    :cond_16
    :goto_a
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 501
    :cond_17
    :goto_b
    iget-boolean v5, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 504
    if-eqz v5, :cond_18

    .line 506
    const/4 v5, 0x0

    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 510
    move-result-object v8

    .line 513
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v5

    .line 517
    if-eqz v5, :cond_1a

    .line 518
    :cond_18
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 520
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 525
    check-cast v5, Ljava/util/List;

    .line 526
    if-eqz v5, :cond_19

    .line 528
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    goto :goto_c

    .line 536
    :cond_19
    const/4 v5, 0x0

    .line 537
    :goto_c
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    :cond_1a
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 541
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    if-eqz v5, :cond_1c

    .line 549
    move-object v7, v9

    .line 551
    :goto_d
    if-eqz v7, :cond_1c

    .line 552
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 554
    iget-object v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 556
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 558
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 560
    move-result v11

    .line 563
    if-eqz v11, :cond_1b

    .line 564
    invoke-virtual {v10, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 566
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Boolean;

    .line 570
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v7

    .line 575
    if-eqz v7, :cond_1c

    .line 576
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 578
    goto :goto_e

    .line 581
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 582
    move-result-object v7

    .line 585
    goto :goto_d

    .line 586
    :cond_1c
    :goto_e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 587
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 592
    check-cast v5, Lkotlin/Unit;

    .line 593
    if-eqz v5, :cond_1d

    .line 595
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 598
    :cond_1d
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 601
    iget-object v7, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 603
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    move-result v5

    .line 608
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 609
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Editable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 612
    iget-object v7, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 614
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 619
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 620
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 623
    move-result v5

    .line 626
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 627
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 630
    iget-object v7, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 632
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    move-result v7

    .line 637
    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 638
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 641
    move-result v7

    .line 644
    if-eqz v7, :cond_1f

    .line 645
    invoke-virtual {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/Boolean;

    .line 651
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    move-result v7

    .line 656
    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 657
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 660
    move-result v7

    .line 663
    if-eqz v7, :cond_1e

    .line 664
    const/4 v7, 0x2

    .line 666
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 667
    goto :goto_f

    .line 670
    :cond_1e
    const/4 v7, 0x1

    .line 671
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 672
    :cond_1f
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 675
    move-result-object v7

    .line 678
    if-eqz v7, :cond_20

    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 681
    move-result v7

    .line 684
    if-nez v7, :cond_21

    .line 685
    :cond_20
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 687
    iget-object v8, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 689
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    move-result v7

    .line 694
    if-nez v7, :cond_21

    .line 695
    const/4 v7, 0x1

    .line 697
    goto :goto_10

    .line 698
    :cond_21
    const/4 v7, 0x0

    .line 699
    :goto_10
    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 700
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 703
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 708
    invoke-static {v7}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 709
    const/4 v7, 0x0

    .line 712
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 713
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 716
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 721
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 722
    if-eqz v7, :cond_22

    .line 724
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 726
    invoke-static {v12, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 728
    move-result-object v8

    .line 731
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 732
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    move-result v8

    .line 737
    xor-int/lit8 v10, v8, 0x1

    .line 738
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 740
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 743
    move-result v10

    .line 746
    if-eqz v10, :cond_22

    .line 747
    if-nez v8, :cond_22

    .line 749
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 751
    const/16 v10, 0x10

    .line 753
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 755
    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 757
    invoke-virtual {v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 760
    :cond_22
    const/4 v7, 0x0

    .line 763
    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 764
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 767
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 772
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 773
    const/16 v8, 0x20

    .line 775
    if-eqz v7, :cond_23

    .line 777
    const/4 v10, 0x1

    .line 779
    invoke-virtual {v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 780
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 783
    move-result v10

    .line 786
    if-eqz v10, :cond_23

    .line 787
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 789
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 791
    invoke-direct {v10, v8, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 793
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 796
    :cond_23
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 799
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 804
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 805
    if-eqz v7, :cond_24

    .line 807
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 809
    const/16 v11, 0x4000

    .line 811
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 813
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 815
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 818
    :cond_24
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 821
    move-result v7

    .line 824
    if-eqz v7, :cond_28

    .line 825
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 827
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 829
    move-result-object v7

    .line 832
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 833
    if-eqz v7, :cond_25

    .line 835
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 837
    const/high16 v11, 0x200000

    .line 839
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 841
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 843
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 846
    :cond_25
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 849
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 851
    move-result-object v7

    .line 854
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 855
    if-eqz v7, :cond_26

    .line 857
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 859
    const v11, 0x1020054    # @android:id/accessibilityActionImeEnter

    .line 861
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 864
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 866
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 869
    :cond_26
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 872
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 877
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 878
    if-eqz v7, :cond_27

    .line 880
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 882
    const/high16 v11, 0x10000

    .line 884
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 886
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 888
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 891
    :cond_27
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 894
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 896
    move-result-object v7

    .line 899
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 900
    if-eqz v7, :cond_28

    .line 902
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 904
    move-result v10

    .line 907
    if-eqz v10, :cond_28

    .line 908
    iget-object v10, v3, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 910
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 912
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 914
    move-result-object v10

    .line 917
    if-eqz v10, :cond_28

    .line 918
    const-string v11, "text/*"

    .line 920
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 922
    move-result v10

    .line 925
    if-eqz v10, :cond_28

    .line 926
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 928
    const v11, 0x8000

    .line 930
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 933
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 935
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 938
    :cond_28
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 941
    move-result-object v7

    .line 944
    if-eqz v7, :cond_2e

    .line 945
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 947
    move-result v7

    .line 950
    if-nez v7, :cond_29

    .line 951
    goto/16 :goto_12

    .line 953
    :cond_29
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 955
    move-result v7

    .line 958
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 959
    move-result v10

    .line 962
    invoke-virtual {v4, v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 963
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 966
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 968
    move-result-object v7

    .line 971
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 972
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 974
    if-eqz v7, :cond_2a

    .line 976
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 978
    goto :goto_11

    .line 980
    :cond_2a
    const/4 v7, 0x0

    .line 981
    :goto_11
    const/high16 v11, 0x20000

    .line 982
    invoke-direct {v10, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 984
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 987
    const/16 v7, 0x100

    .line 990
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 992
    const/16 v7, 0x200

    .line 995
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 997
    const/16 v7, 0xb

    .line 1000
    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1002
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1005
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1007
    move-result-object v7

    .line 1010
    check-cast v7, Ljava/util/List;

    .line 1011
    if-eqz v7, :cond_2b

    .line 1013
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    move-result v7

    .line 1018
    if-eqz v7, :cond_2e

    .line 1019
    :cond_2b
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1021
    iget-object v10, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1023
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1025
    move-result v7

    .line 1028
    if-eqz v7, :cond_2e

    .line 1029
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1031
    iget-object v10, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1033
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    move-result v7

    .line 1038
    if-eqz v7, :cond_2c

    .line 1039
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1041
    move-result-object v7

    .line 1044
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v7

    .line 1050
    if-nez v7, :cond_2c

    .line 1051
    goto :goto_12

    .line 1053
    :cond_2c
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1054
    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1056
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1058
    move-result-object v7

    .line 1061
    if-eqz v7, :cond_2d

    .line 1062
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1064
    move-result-object v7

    .line 1067
    if-eqz v7, :cond_2e

    .line 1068
    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1070
    move-result-object v5

    .line 1073
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1074
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    move-result v5

    .line 1079
    if-nez v5, :cond_2d

    .line 1080
    goto :goto_12

    .line 1082
    :cond_2d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1083
    move-result v5

    .line 1086
    or-int/lit8 v5, v5, 0x14

    .line 1087
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1089
    :cond_2e
    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    .line 1092
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 1097
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 1102
    move-result-object v7

    .line 1105
    if-eqz v7, :cond_30

    .line 1106
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1108
    move-result v7

    .line 1111
    if-nez v7, :cond_2f

    .line 1112
    goto :goto_13

    .line 1114
    :cond_2f
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1115
    iget-object v10, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1117
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1119
    move-result v7

    .line 1122
    if-eqz v7, :cond_30

    .line 1123
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1125
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_30
    :goto_13
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1130
    iget-object v10, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1132
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    move-result v7

    .line 1137
    if-eqz v7, :cond_31

    .line 1138
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 1140
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_31
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1145
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1148
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1150
    move-result-object v5

    .line 1153
    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1154
    const/4 v7, 0x0

    .line 1156
    if-eqz v5, :cond_35

    .line 1157
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1159
    iget-object v11, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1161
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1163
    move-result v11

    .line 1166
    if-eqz v11, :cond_32

    .line 1167
    const-string v11, "android.widget.SeekBar"

    .line 1169
    invoke-virtual {v6, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1171
    goto :goto_14

    .line 1174
    :cond_32
    const-string v11, "android.widget.ProgressBar"

    .line 1175
    invoke-virtual {v6, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1177
    :goto_14
    sget-object v11, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1180
    iget-object v14, v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 1182
    if-eq v5, v11, :cond_33

    .line 1184
    iget v5, v14, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1186
    iget v11, v14, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1188
    const/4 v15, 0x1

    .line 1190
    invoke-static {v15, v5, v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1191
    move-result-object v5

    .line 1194
    move-object v11, v5

    .line 1195
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1196
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1198
    :cond_33
    iget-object v5, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1201
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1203
    move-result v5

    .line 1206
    if-eqz v5, :cond_35

    .line 1207
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1209
    move-result v5

    .line 1212
    if-eqz v5, :cond_35

    .line 1213
    iget v5, v14, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1215
    iget v10, v14, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1217
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 1219
    move-result v5

    .line 1222
    cmpg-float v5, v7, v5

    .line 1223
    if-gez v5, :cond_34

    .line 1225
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1227
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1229
    :cond_34
    iget v5, v14, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1232
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 1234
    move-result v5

    .line 1237
    cmpl-float v5, v7, v5

    .line 1238
    if-lez v5, :cond_35

    .line 1240
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1242
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1244
    :cond_35
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1247
    move-result v5

    .line 1250
    if-eqz v5, :cond_36

    .line 1251
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1253
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1255
    move-result-object v5

    .line 1258
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1259
    if-eqz v5, :cond_36

    .line 1261
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1263
    const v11, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 1265
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1268
    invoke-direct {v10, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1270
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1273
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1276
    move-result-object v5

    .line 1279
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1280
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1282
    move-result-object v5

    .line 1285
    check-cast v5, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 1286
    if-eqz v5, :cond_37

    .line 1288
    const/4 v5, -0x1

    .line 1290
    const/4 v10, 0x0

    .line 1291
    invoke-static {v5, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 1292
    move-result-object v5

    .line 1295
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 1296
    goto :goto_19

    .line 1299
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 1300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1305
    move-result-object v10

    .line 1308
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1309
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1311
    move-result-object v10

    .line 1314
    if-eqz v10, :cond_39

    .line 1315
    const/4 v10, 0x0

    .line 1317
    const/4 v11, 0x1

    .line 1318
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 1319
    move-result-object v14

    .line 1322
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1323
    move-result v10

    .line 1326
    const/4 v11, 0x0

    .line 1327
    :goto_15
    if-ge v11, v10, :cond_39

    .line 1328
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    move-result-object v15

    .line 1333
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1334
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1336
    move-result-object v8

    .line 1339
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1340
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1342
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1344
    move-result v7

    .line 1347
    if-eqz v7, :cond_38

    .line 1348
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1353
    const/4 v7, 0x0

    .line 1355
    const/16 v8, 0x20

    .line 1356
    goto :goto_15

    .line 1358
    :cond_39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1359
    move-result v7

    .line 1362
    const/4 v8, 0x1

    .line 1363
    xor-int/2addr v7, v8

    .line 1364
    if-eqz v7, :cond_3c

    .line 1365
    invoke-static {v5}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 1367
    move-result v7

    .line 1370
    if-eqz v7, :cond_3a

    .line 1371
    const/4 v8, 0x1

    .line 1373
    goto :goto_16

    .line 1374
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1375
    move-result v8

    .line 1378
    :goto_16
    if-eqz v7, :cond_3b

    .line 1379
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1381
    move-result v5

    .line 1384
    :goto_17
    const/4 v7, 0x0

    .line 1385
    goto :goto_18

    .line 1386
    :cond_3b
    const/4 v5, 0x1

    .line 1387
    goto :goto_17

    .line 1388
    :goto_18
    invoke-static {v8, v5, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 1389
    move-result-object v5

    .line 1392
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 1393
    :cond_3c
    :goto_19
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1396
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1399
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1401
    move-result-object v5

    .line 1404
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1405
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1407
    invoke-static {v12, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1409
    move-result-object v7

    .line 1412
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1413
    if-eqz v5, :cond_43

    .line 1415
    if-eqz v7, :cond_43

    .line 1417
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1419
    move-result-object v8

    .line 1422
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1423
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1425
    move-result-object v8

    .line 1428
    if-nez v8, :cond_3e

    .line 1429
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1431
    move-result-object v8

    .line 1434
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1435
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1437
    move-result-object v8

    .line 1440
    if-eqz v8, :cond_3d

    .line 1441
    goto :goto_1a

    .line 1443
    :cond_3d
    const-string v8, "android.widget.HorizontalScrollView"

    .line 1444
    invoke-virtual {v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1446
    :cond_3e
    :goto_1a
    iget-object v8, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 1449
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1451
    move-result-object v8

    .line 1454
    check-cast v8, Ljava/lang/Number;

    .line 1455
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1457
    move-result v8

    .line 1460
    const/4 v10, 0x0

    .line 1461
    cmpl-float v8, v8, v10

    .line 1462
    if-lez v8, :cond_3f

    .line 1464
    const/4 v8, 0x1

    .line 1466
    invoke-virtual {v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1467
    :cond_3f
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1470
    move-result v8

    .line 1473
    if-eqz v8, :cond_43

    .line 1474
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1476
    move-result v8

    .line 1479
    if-eqz v8, :cond_41

    .line 1480
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1482
    invoke-virtual {v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1484
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1487
    move-result v8

    .line 1490
    if-nez v8, :cond_40

    .line 1491
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1493
    goto :goto_1b

    .line 1495
    :cond_40
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1496
    :goto_1b
    invoke-virtual {v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1498
    :cond_41
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1501
    move-result v5

    .line 1504
    if-eqz v5, :cond_43

    .line 1505
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1507
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1509
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1512
    move-result v5

    .line 1515
    if-nez v5, :cond_42

    .line 1516
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1518
    goto :goto_1c

    .line 1520
    :cond_42
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1521
    :goto_1c
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1523
    :cond_43
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1526
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1528
    move-result-object v5

    .line 1531
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1532
    if-eqz v5, :cond_48

    .line 1534
    if-eqz v7, :cond_48

    .line 1536
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1538
    move-result-object v7

    .line 1541
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1542
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1544
    move-result-object v7

    .line 1547
    if-nez v7, :cond_45

    .line 1548
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1550
    move-result-object v7

    .line 1553
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1554
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1556
    move-result-object v7

    .line 1559
    if-eqz v7, :cond_44

    .line 1560
    goto :goto_1d

    .line 1562
    :cond_44
    const-string v7, "android.widget.ScrollView"

    .line 1563
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1565
    :cond_45
    :goto_1d
    iget-object v7, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 1568
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1570
    move-result-object v7

    .line 1573
    check-cast v7, Ljava/lang/Number;

    .line 1574
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1576
    move-result v7

    .line 1579
    const/4 v8, 0x0

    .line 1580
    cmpl-float v7, v7, v8

    .line 1581
    if-lez v7, :cond_46

    .line 1583
    const/4 v7, 0x1

    .line 1585
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1586
    :cond_46
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1589
    move-result v7

    .line 1592
    if-eqz v7, :cond_48

    .line 1593
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1595
    move-result v7

    .line 1598
    if-eqz v7, :cond_47

    .line 1599
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1601
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1603
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1606
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1608
    :cond_47
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1611
    move-result v5

    .line 1614
    if-eqz v5, :cond_48

    .line 1615
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1617
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1619
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1622
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1624
    :cond_48
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1627
    move-result v5

    .line 1630
    if-eqz v5, :cond_4c

    .line 1631
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1633
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1635
    move-result-object v5

    .line 1638
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1639
    if-eqz v5, :cond_49

    .line 1641
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1643
    const v8, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 1645
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1648
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1650
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1653
    :cond_49
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1656
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1658
    move-result-object v5

    .line 1661
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1662
    if-eqz v5, :cond_4a

    .line 1664
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1666
    const v8, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 1668
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1671
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1673
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1676
    :cond_4a
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1679
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1681
    move-result-object v5

    .line 1684
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1685
    if-eqz v5, :cond_4b

    .line 1687
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1689
    const v8, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 1691
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1694
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1696
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1699
    :cond_4b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1702
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1704
    move-result-object v5

    .line 1707
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1708
    if-eqz v5, :cond_4c

    .line 1710
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1712
    const v8, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 1714
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1717
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1719
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1722
    :cond_4c
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1725
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1727
    move-result-object v5

    .line 1730
    check-cast v5, Ljava/lang/CharSequence;

    .line 1731
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 1733
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1736
    move-result v5

    .line 1739
    if-eqz v5, :cond_55

    .line 1740
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1742
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1744
    move-result-object v5

    .line 1747
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1748
    if-eqz v5, :cond_4d

    .line 1750
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1752
    const/high16 v8, 0x40000

    .line 1754
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1756
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1758
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1761
    :cond_4d
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1764
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1766
    move-result-object v5

    .line 1769
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1770
    if-eqz v5, :cond_4e

    .line 1772
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1774
    const/high16 v8, 0x80000

    .line 1776
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1778
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1780
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1783
    :cond_4e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1786
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1788
    move-result-object v5

    .line 1791
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1792
    if-eqz v5, :cond_4f

    .line 1794
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1796
    const/high16 v8, 0x100000

    .line 1798
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1800
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1802
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1805
    :cond_4f
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1808
    iget-object v6, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1810
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1812
    move-result v6

    .line 1815
    if-eqz v6, :cond_55

    .line 1816
    invoke-virtual {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1818
    move-result-object v5

    .line 1821
    check-cast v5, Ljava/util/List;

    .line 1822
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1824
    move-result v6

    .line 1827
    const/16 v7, 0x20

    .line 1828
    if-ge v6, v7, :cond_54

    .line 1830
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    .line 1832
    const/4 v7, 0x0

    .line 1834
    invoke-direct {v6, v7}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 1835
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1838
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1840
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 1843
    iget-object v10, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 1845
    iget v11, v8, Landroidx/collection/SparseArrayCompat;->size:I

    .line 1847
    invoke-static {v11, v1, v10}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 1849
    move-result v10

    .line 1852
    if-ltz v10, :cond_52

    .line 1853
    invoke-virtual {v8, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 1855
    move-result-object v10

    .line 1858
    check-cast v10, Ljava/util/Map;

    .line 1859
    sget-object v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    .line 1861
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 1863
    move-result-object v11

    .line 1866
    new-instance v12, Ljava/util/ArrayList;

    .line 1867
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1872
    move-result v14

    .line 1875
    if-gtz v14, :cond_51

    .line 1876
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1878
    move-result v5

    .line 1881
    if-gtz v5, :cond_50

    .line 1882
    const/4 v11, 0x0

    .line 1884
    goto :goto_1e

    .line 1885
    :cond_50
    const/4 v14, 0x0

    .line 1886
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1890
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1891
    check-cast v11, Ljava/util/ArrayList;

    .line 1894
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1899
    check-cast v0, Ljava/lang/Number;

    .line 1900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1902
    const/4 v11, 0x0

    .line 1905
    throw v11

    .line 1906
    :cond_51
    const/4 v11, 0x0

    .line 1907
    const/4 v14, 0x0

    .line 1908
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1912
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1913
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1916
    throw v11

    .line 1919
    :cond_52
    const/4 v11, 0x0

    .line 1920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1921
    move-result v10

    .line 1924
    if-gtz v10, :cond_53

    .line 1925
    :goto_1e
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 1927
    invoke-virtual {v5, v1, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1929
    invoke-virtual {v8, v1, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1932
    goto :goto_1f

    .line 1935
    :cond_53
    const/4 v6, 0x0

    .line 1936
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    move-result-object v0

    .line 1940
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1941
    throw v11

    .line 1944
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1945
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 1947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1949
    throw v0

    .line 1952
    :cond_55
    :goto_1f
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1953
    move-result v5

    .line 1956
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 1957
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 1960
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    move-result-object v6

    .line 1965
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    move-result-object v5

    .line 1969
    check-cast v5, Ljava/lang/Integer;

    .line 1970
    if-eqz v5, :cond_57

    .line 1972
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 1974
    move-result-object v6

    .line 1977
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1978
    move-result v7

    .line 1981
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 1982
    move-result-object v6

    .line 1985
    if-eqz v6, :cond_56

    .line 1986
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 1988
    goto :goto_20

    .line 1991
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1992
    move-result v5

    .line 1995
    invoke-virtual {v13, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 1996
    :goto_20
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 1999
    const/4 v6, 0x0

    .line 2001
    invoke-virtual {v2, v1, v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2002
    :cond_57
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 2005
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    move-result-object v6

    .line 2010
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    move-result-object v5

    .line 2014
    check-cast v5, Ljava/lang/Integer;

    .line 2015
    if-eqz v5, :cond_58

    .line 2017
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2019
    move-result-object v3

    .line 2022
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2023
    move-result v5

    .line 2026
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2027
    move-result-object v3

    .line 2030
    if-eqz v3, :cond_58

    .line 2031
    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2033
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 2036
    const/4 v5, 0x0

    .line 2038
    invoke-virtual {v2, v1, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2039
    :cond_58
    move-object v5, v4

    .line 2042
    :goto_21
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2043
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 2045
    if-eqz v2, :cond_59

    .line 2047
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2049
    if-ne v1, v2, :cond_59

    .line 2051
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2053
    :cond_59
    return-object v5

    .line 2055
    :cond_5a
    const-string v0, "semanticsNode "

    .line 2056
    const-string v2, " has null parent"

    .line 2058
    invoke-static {v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2060
    move-result-object v0

    .line 2063
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2066
    move-result-object v0

    .line 2069
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2070
    throw v1
    .line 2073
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 24
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_59

    .line 27
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto/16 :goto_22

    .line 33
    :cond_0
    const/high16 v6, 0x10000

    .line 35
    const/4 v14, 0x1

    .line 37
    const/16 v7, 0xc

    .line 38
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x40

    .line 41
    const/high16 v10, -0x80000000

    .line 43
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    if-eq v1, v9, :cond_56

    .line 47
    const/16 v9, 0x80

    .line 49
    if-eq v1, v9, :cond_55

    .line 51
    const/4 v6, 0x2

    .line 53
    const/16 v9, 0x200

    .line 54
    const/16 v10, 0x100

    .line 56
    const/4 v12, -0x1

    .line 58
    iget v13, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 59
    iget-object v15, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    if-eq v1, v10, :cond_37

    .line 63
    if-eq v1, v9, :cond_37

    .line 65
    const/16 v9, 0x4000

    .line 67
    if-eq v1, v9, :cond_36

    .line 69
    const/high16 v9, 0x20000

    .line 71
    if-eq v1, v9, :cond_32

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 75
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    goto/16 :goto_22

    .line 81
    :cond_1
    if-eq v1, v14, :cond_31

    .line 83
    if-eq v1, v6, :cond_30

    .line 85
    const/4 v6, 0x0

    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 91
    packed-switch v1, :pswitch_data_1

    .line 94
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 97
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 103
    if-eqz v0, :cond_59

    .line 105
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    if-nez v0, :cond_2

    .line 113
    goto/16 :goto_22

    .line 115
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    if-nez v0, :cond_3

    .line 125
    goto/16 :goto_22

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 132
    if-gtz v1, :cond_4

    .line 133
    goto/16 :goto_22

    .line 135
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 141
    throw v8

    .line 144
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 145
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 151
    if-eqz v0, :cond_59

    .line 153
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 155
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 157
    if-eqz v0, :cond_59

    .line 159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v5

    .line 170
    goto/16 :goto_22

    .line 171
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 173
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 179
    if-eqz v0, :cond_59

    .line 181
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 183
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    if-eqz v0, :cond_59

    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v5

    .line 198
    goto/16 :goto_22

    .line 199
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 201
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 207
    if-eqz v0, :cond_59

    .line 209
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 213
    if-eqz v0, :cond_59

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v5

    .line 226
    goto/16 :goto_22

    .line 227
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 229
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 235
    if-eqz v0, :cond_59

    .line 237
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 239
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 241
    if-eqz v0, :cond_59

    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v5

    .line 254
    goto/16 :goto_22

    .line 255
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 257
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 263
    if-eqz v0, :cond_59

    .line 265
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 267
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269
    if-eqz v0, :cond_59

    .line 271
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v5

    .line 282
    goto/16 :goto_22

    .line 283
    :sswitch_1
    if-eqz v3, :cond_59

    .line 285
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 287
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 292
    if-nez v1, :cond_5

    .line 293
    goto/16 :goto_22

    .line 295
    :cond_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 297
    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 303
    if-eqz v1, :cond_59

    .line 305
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 307
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 309
    if-eqz v1, :cond_59

    .line 311
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 313
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v5

    .line 330
    goto/16 :goto_22

    .line 331
    :sswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 333
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 339
    if-eqz v1, :cond_6

    .line 341
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 343
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 349
    goto :goto_0

    .line 351
    :cond_6
    move-object v1, v8

    .line 352
    :goto_0
    if-eqz v0, :cond_8

    .line 353
    if-eqz v1, :cond_7

    .line 355
    goto :goto_1

    .line 357
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 358
    move-result-object v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 364
    if-eqz v1, :cond_6

    .line 366
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 374
    goto :goto_0

    .line 376
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 377
    goto/16 :goto_22

    .line 379
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 381
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 383
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 385
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/node/InnerNodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 387
    move-result-object v3

    .line 390
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 391
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 395
    move-result-object v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 401
    move-result-wide v9

    .line 404
    goto :goto_2

    .line 405
    :cond_a
    sget-wide v9, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 406
    :goto_2
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 408
    move-result-object v2

    .line 411
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 412
    move-result-object v3

    .line 415
    if-eqz v3, :cond_c

    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 418
    move-result-object v7

    .line 421
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 422
    if-eqz v7, :cond_b

    .line 424
    move-object v8, v3

    .line 426
    :cond_b
    if-eqz v8, :cond_c

    .line 427
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 429
    move-result-wide v7

    .line 432
    goto :goto_3

    .line 433
    :cond_c
    sget-wide v7, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 434
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 436
    move-result-object v3

    .line 439
    if-eqz v3, :cond_d

    .line 440
    iget-wide v9, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 442
    goto :goto_4

    .line 444
    :cond_d
    const-wide/16 v9, 0x0

    .line 445
    :goto_4
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 447
    move-result-wide v9

    .line 450
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 451
    move-result-object v3

    .line 454
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 455
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 457
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 462
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 463
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 465
    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 470
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 471
    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 473
    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 475
    sub-float/2addr v8, v9

    .line 477
    iget v9, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 478
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 480
    sub-float/2addr v9, v10

    .line 482
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 483
    move-result v10

    .line 486
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 487
    move-result v11

    .line 490
    cmpg-float v10, v10, v11

    .line 491
    if-nez v10, :cond_f

    .line 493
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 495
    move-result v10

    .line 498
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 499
    move-result v11

    .line 502
    cmpg-float v10, v10, v11

    .line 503
    if-gez v10, :cond_e

    .line 505
    goto :goto_5

    .line 507
    :cond_e
    move v8, v9

    .line 508
    goto :goto_5

    .line 509
    :cond_f
    move v8, v6

    .line 510
    :goto_5
    if-eqz v7, :cond_10

    .line 511
    iget-boolean v7, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 513
    if-ne v7, v14, :cond_10

    .line 515
    neg-float v8, v8

    .line 517
    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 518
    move-result v4

    .line 521
    if-eqz v4, :cond_11

    .line 522
    neg-float v8, v8

    .line 524
    :cond_11
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 525
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 527
    sub-float/2addr v4, v7

    .line 529
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 530
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 532
    sub-float/2addr v3, v2

    .line 534
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 535
    move-result v2

    .line 538
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 539
    move-result v7

    .line 542
    cmpg-float v2, v2, v7

    .line 543
    if-nez v2, :cond_13

    .line 545
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 547
    move-result v2

    .line 550
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 551
    move-result v6

    .line 554
    cmpg-float v2, v2, v6

    .line 555
    if-gez v2, :cond_12

    .line 557
    move v6, v4

    .line 559
    goto :goto_6

    .line 560
    :cond_12
    move v6, v3

    .line 561
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 562
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 564
    if-ne v0, v14, :cond_14

    .line 566
    neg-float v6, v6

    .line 568
    :cond_14
    if-eqz v1, :cond_59

    .line 569
    iget-object v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 573
    if-eqz v0, :cond_59

    .line 575
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    move-result-object v1

    .line 580
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    move-result-object v2

    .line 584
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    move-result v5

    .line 594
    goto/16 :goto_22

    .line 595
    :sswitch_3
    if-eqz v3, :cond_15

    .line 597
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 599
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 604
    goto :goto_7

    .line 605
    :cond_15
    move-object v0, v8

    .line 606
    :goto_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 607
    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 612
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 613
    if-eqz v1, :cond_59

    .line 615
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 617
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 619
    if-eqz v1, :cond_59

    .line 621
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 623
    if-nez v0, :cond_16

    .line 625
    const-string v0, ""

    .line 627
    :cond_16
    const/4 v3, 0x6

    .line 629
    invoke-direct {v2, v0, v8, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 630
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v5

    .line 642
    goto/16 :goto_22

    .line 643
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 645
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 650
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 651
    if-eqz v0, :cond_59

    .line 653
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 655
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 657
    if-eqz v0, :cond_59

    .line 659
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v5

    .line 670
    goto/16 :goto_22

    .line 671
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 673
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 678
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 679
    if-eqz v0, :cond_59

    .line 681
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 683
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 685
    if-eqz v0, :cond_59

    .line 687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v5

    .line 698
    goto/16 :goto_22

    .line 699
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 701
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 706
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 707
    if-eqz v0, :cond_59

    .line 709
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 711
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 713
    if-eqz v0, :cond_59

    .line 715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v5

    .line 726
    goto/16 :goto_22

    .line 727
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 729
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 734
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 735
    if-eqz v0, :cond_59

    .line 737
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 739
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 741
    if-eqz v0, :cond_59

    .line 743
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result v5

    .line 754
    goto/16 :goto_22

    .line 755
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 757
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 762
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 763
    if-eqz v0, :cond_59

    .line 765
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 767
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 769
    if-eqz v0, :cond_59

    .line 771
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    move-result v5

    .line 782
    goto/16 :goto_22

    .line 783
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 785
    if-ne v1, v0, :cond_17

    .line 787
    move v0, v14

    .line 789
    goto :goto_8

    .line 790
    :cond_17
    move v0, v5

    .line 791
    :goto_8
    const/16 v2, 0x2000

    .line 792
    if-ne v1, v2, :cond_18

    .line 794
    move v2, v14

    .line 796
    goto :goto_9

    .line 797
    :cond_18
    move v2, v5

    .line 798
    :goto_9
    const v3, 0x1020039    # @android:id/accessibilityActionScrollLeft

    .line 799
    if-ne v1, v3, :cond_19

    .line 802
    move v3, v14

    .line 804
    goto :goto_a

    .line 805
    :cond_19
    move v3, v5

    .line 806
    :goto_a
    const v7, 0x102003b    # @android:id/accessibilityActionScrollRight

    .line 807
    if-ne v1, v7, :cond_1a

    .line 810
    move v7, v14

    .line 812
    goto :goto_b

    .line 813
    :cond_1a
    move v7, v5

    .line 814
    :goto_b
    const v8, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 815
    if-ne v1, v8, :cond_1b

    .line 818
    move v8, v14

    .line 820
    goto :goto_c

    .line 821
    :cond_1b
    move v8, v5

    .line 822
    :goto_c
    const v9, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 823
    if-ne v1, v9, :cond_1c

    .line 826
    move v1, v14

    .line 828
    goto :goto_d

    .line 829
    :cond_1c
    move v1, v5

    .line 830
    :goto_d
    if-nez v3, :cond_1e

    .line 831
    if-nez v7, :cond_1e

    .line 833
    if-nez v0, :cond_1e

    .line 835
    if-eqz v2, :cond_1d

    .line 837
    goto :goto_e

    .line 839
    :cond_1d
    move v9, v5

    .line 840
    goto :goto_f

    .line 841
    :cond_1e
    :goto_e
    move v9, v14

    .line 842
    :goto_f
    if-nez v8, :cond_20

    .line 843
    if-nez v1, :cond_20

    .line 845
    if-nez v0, :cond_20

    .line 847
    if-eqz v2, :cond_1f

    .line 849
    goto :goto_10

    .line 851
    :cond_1f
    move v1, v5

    .line 852
    goto :goto_11

    .line 853
    :cond_20
    :goto_10
    move v1, v14

    .line 854
    :goto_11
    if-nez v0, :cond_21

    .line 855
    if-eqz v2, :cond_24

    .line 857
    :cond_21
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 859
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 864
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 865
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 867
    invoke-static {v15, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 869
    move-result-object v10

    .line 872
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 873
    if-eqz v0, :cond_24

    .line 875
    if-eqz v10, :cond_24

    .line 877
    iget-object v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 879
    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 881
    iget v4, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 883
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 885
    move-result v3

    .line 888
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 889
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 891
    move-result v1

    .line 894
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 895
    if-lez v0, :cond_22

    .line 897
    sub-float/2addr v3, v1

    .line 899
    add-int/2addr v0, v14

    .line 900
    :goto_12
    int-to-float v0, v0

    .line 901
    div-float/2addr v3, v0

    .line 902
    goto :goto_13

    .line 903
    :cond_22
    sub-float/2addr v3, v1

    .line 904
    const/16 v0, 0x14

    .line 905
    goto :goto_12

    .line 907
    :goto_13
    if-eqz v2, :cond_23

    .line 908
    neg-float v3, v3

    .line 910
    :cond_23
    iget-object v0, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 911
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 913
    if-eqz v0, :cond_59

    .line 915
    add-float/2addr v6, v3

    .line 917
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    move-result-object v1

    .line 921
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    move-result v5

    .line 931
    goto/16 :goto_22

    .line 932
    :cond_24
    iget-object v0, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 934
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 936
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 938
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/node/InnerNodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 940
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 944
    move-result-wide v10

    .line 947
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 948
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 953
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 954
    if-nez v0, :cond_25

    .line 956
    goto/16 :goto_22

    .line 958
    :cond_25
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 960
    invoke-static {v15, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 962
    move-result-object v12

    .line 965
    check-cast v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 966
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 968
    if-eqz v12, :cond_2b

    .line 970
    if-eqz v9, :cond_2b

    .line 972
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 974
    move-result v9

    .line 977
    if-nez v3, :cond_26

    .line 978
    if-eqz v2, :cond_27

    .line 980
    :cond_26
    neg-float v9, v9

    .line 982
    :cond_27
    iget-boolean v13, v12, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 983
    if-eqz v13, :cond_28

    .line 985
    neg-float v9, v9

    .line 987
    :cond_28
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 988
    move-result v4

    .line 991
    if-eqz v4, :cond_2a

    .line 992
    if-nez v3, :cond_29

    .line 994
    if-eqz v7, :cond_2a

    .line 996
    :cond_29
    neg-float v9, v9

    .line 998
    :cond_2a
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 999
    move-result v3

    .line 1002
    if-eqz v3, :cond_2b

    .line 1003
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1005
    if-eqz v0, :cond_59

    .line 1007
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    move-result-object v1

    .line 1012
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    move-result-object v2

    .line 1016
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Boolean;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    move-result v5

    .line 1026
    goto/16 :goto_22

    .line 1027
    :cond_2b
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1029
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1034
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1035
    if-eqz v3, :cond_59

    .line 1037
    if-eqz v1, :cond_59

    .line 1039
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1041
    move-result v1

    .line 1044
    if-nez v8, :cond_2c

    .line 1045
    if-eqz v2, :cond_2d

    .line 1047
    :cond_2c
    neg-float v1, v1

    .line 1049
    :cond_2d
    iget-boolean v2, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 1050
    if-eqz v2, :cond_2e

    .line 1052
    neg-float v1, v1

    .line 1054
    :cond_2e
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1055
    move-result v2

    .line 1058
    if-eqz v2, :cond_59

    .line 1059
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1061
    if-eqz v0, :cond_59

    .line 1063
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1065
    move-result-object v2

    .line 1068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1069
    move-result-object v1

    .line 1072
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    move-result v5

    .line 1082
    goto/16 :goto_22

    .line 1083
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1085
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1090
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1091
    if-eqz v0, :cond_59

    .line 1093
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1095
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1097
    if-eqz v0, :cond_59

    .line 1099
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    move-result v5

    .line 1110
    goto/16 :goto_22

    .line 1111
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1113
    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1118
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1119
    if-eqz v1, :cond_2f

    .line 1121
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1123
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1125
    if-eqz v1, :cond_2f

    .line 1127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1129
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    goto :goto_14

    .line 1135
    :cond_2f
    move-object v1, v8

    .line 1136
    :goto_14
    invoke-static {v2, v0, v14, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1137
    if-eqz v1, :cond_59

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    move-result v5

    .line 1145
    goto/16 :goto_22

    .line 1146
    :cond_30
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1148
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    move-result v0

    .line 1159
    if-eqz v0, :cond_59

    .line 1160
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1162
    invoke-virtual {v0, v5, v14, v14}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZZ)V

    .line 1164
    :goto_15
    move v5, v14

    .line 1167
    goto/16 :goto_22

    .line 1168
    :cond_31
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1170
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1175
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1176
    if-eqz v0, :cond_59

    .line 1178
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1182
    if-eqz v0, :cond_59

    .line 1184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/lang/Boolean;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    move-result v5

    .line 1195
    goto/16 :goto_22

    .line 1196
    :cond_32
    if-eqz v3, :cond_33

    .line 1198
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1200
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1202
    move-result v0

    .line 1205
    goto :goto_16

    .line 1206
    :cond_33
    move v0, v12

    .line 1207
    :goto_16
    if-eqz v3, :cond_34

    .line 1208
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1210
    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1212
    move-result v12

    .line 1215
    :cond_34
    invoke-virtual {v2, v4, v0, v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1216
    move-result v0

    .line 1219
    if-eqz v0, :cond_35

    .line 1220
    invoke-virtual {v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1222
    move-result v1

    .line 1225
    invoke-static {v2, v1, v5, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1226
    :cond_35
    move v5, v0

    .line 1229
    goto/16 :goto_22

    .line 1230
    :cond_36
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1232
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1237
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1238
    if-eqz v0, :cond_59

    .line 1240
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1242
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1244
    if-eqz v0, :cond_59

    .line 1246
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/Boolean;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    move-result v5

    .line 1257
    goto/16 :goto_22

    .line 1258
    :cond_37
    if-eqz v3, :cond_59

    .line 1260
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1262
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1264
    move-result v0

    .line 1267
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1268
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1270
    move-result v3

    .line 1273
    if-ne v1, v10, :cond_38

    .line 1274
    move v1, v14

    .line 1276
    goto :goto_17

    .line 1277
    :cond_38
    move v1, v5

    .line 1278
    :goto_17
    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1279
    if-nez v7, :cond_39

    .line 1281
    goto :goto_18

    .line 1283
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1284
    move-result v7

    .line 1287
    if-eq v13, v7, :cond_3a

    .line 1288
    :goto_18
    iput v12, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    move-result-object v7

    .line 1295
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1296
    :cond_3a
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1298
    move-result-object v7

    .line 1301
    if-eqz v7, :cond_59

    .line 1302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1304
    move-result v13

    .line 1307
    if-nez v13, :cond_3b

    .line 1308
    goto/16 :goto_22

    .line 1310
    :cond_3b
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1312
    move-result-object v13

    .line 1315
    if-eqz v13, :cond_49

    .line 1316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1318
    move-result v16

    .line 1321
    if-nez v16, :cond_3c

    .line 1322
    goto/16 :goto_1a

    .line 1324
    :cond_3c
    if-eq v0, v14, :cond_47

    .line 1326
    if-eq v0, v6, :cond_45

    .line 1328
    const/4 v6, 0x4

    .line 1330
    if-eq v0, v6, :cond_3f

    .line 1331
    const/16 v11, 0x8

    .line 1333
    if-eq v0, v11, :cond_3d

    .line 1335
    const/16 v11, 0x10

    .line 1337
    if-eq v0, v11, :cond_3f

    .line 1339
    goto/16 :goto_1a

    .line 1341
    :cond_3d
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1343
    if-nez v6, :cond_3e

    .line 1345
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1347
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1349
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1352
    :cond_3e
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1354
    iput-object v13, v6, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1356
    :goto_19
    move-object v8, v6

    .line 1358
    goto/16 :goto_1a

    .line 1359
    :cond_3f
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1361
    iget-object v9, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1363
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1365
    move-result v9

    .line 1368
    if-nez v9, :cond_40

    .line 1369
    goto/16 :goto_1a

    .line 1371
    :cond_40
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1373
    move-result-object v9

    .line 1376
    if-nez v9, :cond_41

    .line 1377
    goto/16 :goto_1a

    .line 1379
    :cond_41
    if-ne v0, v6, :cond_43

    .line 1381
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1383
    if-nez v6, :cond_42

    .line 1385
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1387
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1389
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1392
    :cond_42
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1394
    iput-object v13, v6, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1396
    iput-object v9, v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1398
    goto :goto_19

    .line 1400
    :cond_43
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1401
    if-nez v6, :cond_44

    .line 1403
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1405
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1407
    new-instance v8, Landroid/graphics/Rect;

    .line 1410
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1412
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1415
    :cond_44
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1417
    iput-object v13, v6, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1419
    iput-object v9, v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1421
    iput-object v4, v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1423
    goto :goto_19

    .line 1425
    :cond_45
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1426
    move-result-object v6

    .line 1429
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1430
    move-result-object v6

    .line 1433
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1434
    move-result-object v6

    .line 1437
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1438
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1440
    if-nez v8, :cond_46

    .line 1442
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1444
    invoke-direct {v8}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1446
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1449
    move-result-object v6

    .line 1452
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 1453
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1455
    :cond_46
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1457
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1459
    goto :goto_19

    .line 1462
    :cond_47
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1463
    move-result-object v6

    .line 1466
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1467
    move-result-object v6

    .line 1470
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1471
    move-result-object v6

    .line 1474
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1475
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 1477
    if-nez v8, :cond_48

    .line 1479
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 1481
    invoke-direct {v8}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1483
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1486
    move-result-object v6

    .line 1489
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 1490
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 1492
    :cond_48
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 1494
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1496
    goto/16 :goto_19

    .line 1499
    :cond_49
    :goto_1a
    if-nez v8, :cond_4a

    .line 1501
    goto/16 :goto_22

    .line 1503
    :cond_4a
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1505
    move-result v6

    .line 1508
    if-ne v6, v12, :cond_4c

    .line 1509
    if-eqz v1, :cond_4b

    .line 1511
    move v6, v5

    .line 1513
    goto :goto_1b

    .line 1514
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1515
    move-result v6

    .line 1518
    :cond_4c
    :goto_1b
    if-eqz v1, :cond_4d

    .line 1519
    invoke-interface {v8, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    .line 1521
    move-result-object v6

    .line 1524
    goto :goto_1c

    .line 1525
    :cond_4d
    invoke-interface {v8, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    .line 1526
    move-result-object v6

    .line 1529
    :goto_1c
    if-nez v6, :cond_4e

    .line 1530
    goto/16 :goto_22

    .line 1532
    :cond_4e
    aget v5, v6, v5

    .line 1534
    aget v11, v6, v14

    .line 1536
    if-eqz v3, :cond_52

    .line 1538
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1540
    iget-object v6, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1542
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1544
    move-result v3

    .line 1547
    if-nez v3, :cond_52

    .line 1548
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1550
    iget-object v6, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1552
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1554
    move-result v3

    .line 1557
    if-eqz v3, :cond_52

    .line 1558
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1560
    move-result v3

    .line 1563
    if-ne v3, v12, :cond_50

    .line 1564
    if-eqz v1, :cond_4f

    .line 1566
    move v3, v5

    .line 1568
    goto :goto_1d

    .line 1569
    :cond_4f
    move v3, v11

    .line 1570
    :cond_50
    :goto_1d
    if-eqz v1, :cond_51

    .line 1571
    move v6, v11

    .line 1573
    goto :goto_1e

    .line 1574
    :cond_51
    move v6, v5

    .line 1575
    :goto_1e
    move v15, v6

    .line 1576
    goto :goto_20

    .line 1577
    :cond_52
    if-eqz v1, :cond_53

    .line 1578
    move v3, v11

    .line 1580
    goto :goto_1f

    .line 1581
    :cond_53
    move v3, v5

    .line 1582
    :goto_1f
    move v15, v3

    .line 1583
    :goto_20
    if-eqz v1, :cond_54

    .line 1584
    move v8, v10

    .line 1586
    goto :goto_21

    .line 1587
    :cond_54
    const/16 v8, 0x200

    .line 1588
    :goto_21
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1592
    move-result-wide v12

    .line 1595
    move-object v6, v1

    .line 1596
    move-object v7, v4

    .line 1597
    move v9, v0

    .line 1598
    move v10, v5

    .line 1599
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1600
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1603
    invoke-virtual {v2, v4, v3, v15, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1605
    goto/16 :goto_15

    .line 1608
    :cond_55
    iget v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1610
    if-ne v1, v0, :cond_59

    .line 1612
    iput v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1614
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1616
    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    .line 1618
    invoke-static {v2, v0, v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1621
    goto/16 :goto_15

    .line 1624
    :cond_56
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1626
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1628
    move-result v3

    .line 1631
    if-eqz v3, :cond_59

    .line 1632
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1634
    move-result v1

    .line 1637
    if-eqz v1, :cond_59

    .line 1638
    iget v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1640
    if-ne v1, v0, :cond_57

    .line 1642
    goto :goto_22

    .line 1644
    :cond_57
    if-eq v1, v10, :cond_58

    .line 1645
    invoke-static {v2, v1, v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1647
    :cond_58
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1650
    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    .line 1652
    const v1, 0x8000

    .line 1655
    invoke-static {v2, v0, v1, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1658
    goto/16 :goto_15

    .line 1661
    :cond_59
    :goto_22
    return v5

    .line 1663
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2    # @android:id/accessibilityActionShowOnScreen
        0x102003d -> :sswitch_1    # @android:id/accessibilityActionSetProgress
        0x1020054 -> :sswitch_0    # @android:id/accessibilityActionImeEnter
    .end sparse-switch

    .line 1664
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4    # @android:id/accessibilityActionScrollUp
        :pswitch_4    # @android:id/accessibilityActionScrollLeft
        :pswitch_4    # @android:id/accessibilityActionScrollDown
        :pswitch_4    # @android:id/accessibilityActionScrollRight
    .end packed-switch

    .line 1718
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3    # @android:id/accessibilityActionPageUp
        :pswitch_2    # @android:id/accessibilityActionPageDown
        :pswitch_1    # @android:id/accessibilityActionPageLeft
        :pswitch_0    # @android:id/accessibilityActionPageRight
    .end packed-switch
    .line 1730
.end method
