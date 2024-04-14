.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $instance:Landroidx/compose/material/ripple/RippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 8
    if-eqz p2, :cond_d

    .line 10
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 12
    check-cast v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 14
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    sget p0, Landroidx/compose/material/ripple/Ripple_androidKt;->$r8$clinit:I

    .line 21
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, p2, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroidx/compose/material/ripple/RippleContainer;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    check-cast v4, Landroidx/compose/material/ripple/RippleContainer;

    .line 40
    move-object p0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/compose/material/ripple/RippleContainer;

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {p2, v3}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    move-object p0, p2

    .line 59
    :goto_1
    iput-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    :goto_2
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 65
    iget-object p2, p2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 67
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/compose/material/ripple/RippleHostView;

    .line 73
    const/4 v3, 0x1

    .line 75
    if-eqz p2, :cond_3

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    move-object p2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    :goto_3
    check-cast p2, Landroidx/compose/material/ripple/RippleHostView;

    .line 94
    if-nez p2, :cond_9

    .line 96
    iget p2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 98
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 102
    move-result v4

    .line 105
    if-le p2, v4, :cond_5

    .line 106
    new-instance p2, Landroidx/compose/material/ripple/RippleHostView;

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 113
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 120
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_4

    .line 125
    :cond_5
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 126
    iget v4, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 128
    check-cast p2, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/compose/material/ripple/RippleHostView;

    .line 136
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 138
    iget-object v4, v4, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 140
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/compose/material/ripple/RippleHostKey;

    .line 146
    if-eqz v4, :cond_7

    .line 148
    move-object v5, v4

    .line 150
    check-cast v5, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 151
    iget-object v5, v5, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 158
    iget-object v5, v0, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 160
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    check-cast v6, Landroidx/compose/material/ripple/RippleHostView;

    .line 166
    if-eqz v6, :cond_6

    .line 168
    iget-object v0, v0, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 170
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/compose/material/ripple/RippleHostKey;

    .line 176
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 181
    :cond_7
    :goto_4
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 184
    iget v4, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 186
    sub-int/2addr v4, v3

    .line 188
    if-ge v0, v4, :cond_8

    .line 189
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 192
    goto :goto_5

    .line 194
    :cond_8
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 195
    :cond_9
    :goto_5
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 197
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 199
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 204
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_6
    iget-wide v7, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 209
    iget v6, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 211
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 213
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 218
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 219
    iget-wide v9, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 221
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 223
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 228
    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 229
    iget v5, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 231
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 233
    iget-object v0, p2, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 235
    iget-boolean v1, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 237
    if-eqz v0, :cond_a

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    iget-object v4, p2, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    :cond_a
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 253
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iput-object v0, p2, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v0

    .line 266
    iput-object v0, p2, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 267
    :cond_b
    iget-object v0, p2, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    iput-object p0, p2, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 274
    move-object v4, p2

    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 277
    if-eqz v1, :cond_c

    .line 280
    iget-wide v4, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 284
    move-result p0

    .line 287
    iget-wide v4, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 288
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 290
    move-result p1

    .line 293
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 294
    goto :goto_7

    .line 297
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 298
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 302
    move-result p0

    .line 305
    int-to-float p0, p0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 311
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 316
    :goto_7
    invoke-virtual {p2, v3}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 319
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 322
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 324
    goto/16 :goto_d

    .line 327
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 329
    if-eqz p2, :cond_e

    .line 331
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 333
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 335
    check-cast v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 337
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 339
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 344
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 345
    if-eqz p0, :cond_20

    .line 347
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 349
    goto/16 :goto_d

    .line 352
    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 354
    if-eqz p2, :cond_f

    .line 356
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 358
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 360
    check-cast v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 362
    iget-object p0, v2, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 369
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 370
    if-eqz p0, :cond_20

    .line 372
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 374
    goto/16 :goto_d

    .line 377
    :cond_f
    iget-object p2, v2, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 384
    iget-object v3, p2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 386
    if-eqz v2, :cond_10

    .line 388
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_8

    .line 393
    :cond_10
    instance-of v4, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 394
    if-eqz v4, :cond_11

    .line 396
    move-object v4, p1

    .line 398
    check-cast v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 399
    iget-object v4, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 401
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 403
    goto :goto_8

    .line 406
    :cond_11
    instance-of v4, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 407
    if-eqz v4, :cond_12

    .line 409
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_8

    .line 414
    :cond_12
    instance-of v4, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 415
    if-eqz v4, :cond_13

    .line 417
    move-object v4, p1

    .line 419
    check-cast v4, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 420
    iget-object v4, v4, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 422
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    goto :goto_8

    .line 427
    :cond_13
    instance-of v4, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 428
    if-eqz v4, :cond_14

    .line 430
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_8

    .line 435
    :cond_14
    instance-of v4, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 436
    if-eqz v4, :cond_15

    .line 438
    move-object v4, p1

    .line 440
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 441
    iget-object v4, v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 443
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 445
    goto :goto_8

    .line 448
    :cond_15
    instance-of v4, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 449
    if-eqz v4, :cond_20

    .line 451
    move-object v4, p1

    .line 453
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 454
    iget-object v4, v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 456
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    :goto_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 464
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 465
    iget-object v4, p2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 467
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 472
    if-nez v4, :cond_20

    .line 473
    const/4 v4, 0x3

    .line 475
    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 476
    if-eqz v3, :cond_1c

    .line 478
    iget-object v5, p2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 480
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 485
    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    .line 486
    if-eqz v2, :cond_16

    .line 488
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 490
    goto :goto_9

    .line 492
    :cond_16
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 493
    if-eqz v2, :cond_17

    .line 495
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 497
    goto :goto_9

    .line 499
    :cond_17
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 500
    if-eqz p1, :cond_18

    .line 502
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 504
    goto :goto_9

    .line 506
    :cond_18
    const/4 p1, 0x0

    .line 507
    :goto_9
    sget-object v2, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 508
    instance-of v2, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 510
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 512
    if-eqz v2, :cond_19

    .line 514
    goto :goto_a

    .line 516
    :cond_19
    instance-of v2, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 517
    const/16 v6, 0x2d

    .line 519
    if-eqz v2, :cond_1a

    .line 521
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 523
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 525
    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 527
    goto :goto_a

    .line 530
    :cond_1a
    instance-of v2, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 531
    if-eqz v2, :cond_1b

    .line 533
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 535
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 537
    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 539
    :cond_1b
    :goto_a
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 542
    invoke-direct {v1, p2, p1, v5, v0}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 544
    invoke-static {p0, v0, v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 547
    goto :goto_c

    .line 550
    :cond_1c
    iget-object p1, p2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 551
    sget-object v2, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 553
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 555
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 557
    if-eqz v2, :cond_1d

    .line 559
    goto :goto_b

    .line 561
    :cond_1d
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 562
    if-eqz v2, :cond_1e

    .line 564
    goto :goto_b

    .line 566
    :cond_1e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 567
    if-eqz p1, :cond_1f

    .line 569
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 571
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 573
    const/16 v2, 0x96

    .line 575
    invoke-direct {v5, v2, v1, p1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 577
    :cond_1f
    :goto_b
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 580
    invoke-direct {p1, p2, v5, v0}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 582
    invoke-static {p0, v0, v0, p1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 585
    :goto_c
    iput-object v3, p2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 588
    :cond_20
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    return-object p0
    .line 592
.end method
