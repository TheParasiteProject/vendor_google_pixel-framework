.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

.field public final synthetic val$animate:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 5
    iput-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 4
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 15
    iget-boolean v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 17
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iput-boolean v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 22
    goto/16 :goto_c

    .line 24
    :cond_0
    iget-boolean v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    .line 26
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 36
    const/4 v5, -0x1

    .line 38
    invoke-static {v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 42
    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 77
    invoke-static {v5, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 79
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v2

    .line 87
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result v7

    .line 113
    invoke-virtual {v1, v5, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    .line 114
    move-result v5

    .line 117
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v8

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    move-result v2

    .line 127
    if-lt v8, v2, :cond_1

    .line 128
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    goto :goto_1

    .line 138
    :cond_2
    move v5, v6

    .line 139
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 140
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 144
    move-result v2

    .line 147
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 148
    check-cast v7, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v7

    .line 155
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 156
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    iget v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 162
    iget-object v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 166
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v9

    .line 171
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    move-result v9

    .line 175
    mul-int/2addr v9, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v9, v6

    .line 178
    :goto_2
    if-lez v7, :cond_4

    .line 179
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 181
    add-int/2addr v9, v7

    .line 183
    :cond_4
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 184
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v7

    .line 189
    iget-boolean v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 190
    if-eqz v8, :cond_5

    .line 192
    goto :goto_3

    .line 194
    :cond_5
    move v7, v6

    .line 195
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v8

    .line 199
    add-int/2addr v8, v2

    .line 200
    new-instance v9, Landroid/graphics/Rect;

    .line 201
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {v4, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 206
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 209
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 211
    move-result v4

    .line 214
    iget-object v10, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 215
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 217
    move-result v10

    .line 220
    sub-int/2addr v4, v10

    .line 221
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 222
    move-result v10

    .line 225
    sub-int/2addr v10, v4

    .line 226
    const/16 v4, 0x8

    .line 227
    if-lez v5, :cond_6

    .line 229
    if-gt v8, v10, :cond_6

    .line 231
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 233
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 238
    invoke-static {v2, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 240
    goto :goto_4

    .line 243
    :cond_6
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v5

    .line 249
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 252
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 254
    move-result v8

    .line 257
    add-int/2addr v8, v5

    .line 258
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 259
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 261
    move-result v5

    .line 264
    if-lt v8, v5, :cond_7

    .line 265
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :cond_7
    add-int v8, v7, v2

    .line 272
    move v5, v6

    .line 274
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 275
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    if-gt v8, v10, :cond_8

    .line 281
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 283
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    goto :goto_5

    .line 288
    :cond_8
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    :goto_5
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 294
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 296
    move-result v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    move v2, v3

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v2, v6

    .line 304
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 305
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 308
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 310
    move-result v2

    .line 313
    if-nez v2, :cond_a

    .line 314
    move v2, v3

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move v2, v6

    .line 318
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 319
    move-result v2

    .line 322
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v4

    .line 326
    add-int/2addr v4, v2

    .line 327
    if-le v4, v10, :cond_b

    .line 328
    sub-int/2addr v4, v10

    .line 330
    sub-int/2addr v7, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move v10, v4

    .line 333
    :goto_8
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 334
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 336
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 339
    invoke-virtual {v4}, Landroid/widget/ListView;->clearAnimation()V

    .line 341
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 344
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 346
    if-eqz v0, :cond_c

    .line 349
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 351
    invoke-virtual {v1, v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 353
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 358
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 361
    invoke-virtual {v1, v2, v10}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 363
    goto :goto_9

    .line 366
    :cond_c
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 367
    invoke-static {v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 369
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 372
    invoke-static {v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 374
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 377
    invoke-static {v2, v10}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 379
    :goto_9
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 382
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 384
    move-result v4

    .line 387
    invoke-static {v2, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 388
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 391
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 393
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v4

    .line 402
    if-eqz v4, :cond_d

    .line 403
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 410
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 412
    goto/16 :goto_c

    .line 415
    :cond_d
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 417
    new-instance v5, Ljava/util/HashSet;

    .line 419
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    new-instance v4, Ljava/util/HashSet;

    .line 424
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 435
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 437
    goto/16 :goto_c

    .line 440
    :cond_e
    if-eqz v0, :cond_f

    .line 442
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 444
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 446
    new-instance v8, Ljava/util/HashMap;

    .line 448
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 453
    move-result v9

    .line 456
    move v10, v6

    .line 457
    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 458
    move-result v11

    .line 461
    if-ge v10, v11, :cond_10

    .line 462
    add-int v11, v9, v10

    .line 464
    invoke-virtual {v7, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 466
    move-result-object v11

    .line 469
    invoke-virtual {v5, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 470
    move-result-object v12

    .line 473
    new-instance v13, Landroid/graphics/Rect;

    .line 474
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 476
    move-result v14

    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 480
    move-result v15

    .line 483
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 484
    move-result v4

    .line 487
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 488
    move-result v12

    .line 491
    invoke-direct {v13, v14, v15, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 498
    goto :goto_a

    .line 500
    :cond_f
    const/4 v8, 0x0

    .line 501
    :cond_10
    if-eqz v0, :cond_11

    .line 502
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 504
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 506
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 508
    new-instance v9, Ljava/util/HashMap;

    .line 510
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 512
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 515
    move-result v10

    .line 518
    move v11, v6

    .line 519
    :goto_b
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 520
    move-result v12

    .line 523
    if-ge v11, v12, :cond_12

    .line 524
    add-int v12, v10, v11

    .line 526
    invoke-virtual {v7, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 528
    move-result-object v12

    .line 531
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 532
    move-result-object v13

    .line 535
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 536
    move-result v14

    .line 539
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 540
    move-result v15

    .line 543
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 544
    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 546
    move-result-object v3

    .line 549
    new-instance v14, Landroid/graphics/Canvas;

    .line 550
    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 555
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 558
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object v14

    .line 563
    invoke-direct {v13, v14, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 564
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 570
    const/4 v3, 0x1

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    const/4 v9, 0x0

    .line 574
    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 575
    new-instance v4, Ljava/util/HashSet;

    .line 577
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 579
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 582
    iput-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 585
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 587
    new-instance v4, Ljava/util/HashSet;

    .line 589
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 591
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 594
    iput-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 597
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 599
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 601
    invoke-interface {v2, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 603
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 606
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 610
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 613
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 615
    if-eqz v0, :cond_13

    .line 618
    iget-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 620
    if-eqz v0, :cond_13

    .line 622
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 624
    check-cast v0, Ljava/util/HashSet;

    .line 626
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 628
    move-result v0

    .line 631
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 632
    check-cast v2, Ljava/util/HashSet;

    .line 634
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 636
    move-result v2

    .line 639
    add-int/2addr v2, v0

    .line 640
    if-lez v2, :cond_13

    .line 641
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 643
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 645
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 648
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 650
    const/4 v0, 0x1

    .line 653
    iput-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 654
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 656
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 658
    move-result-object v0

    .line 661
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;

    .line 662
    invoke-direct {v2, v1, v8, v9}, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V

    .line 664
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 667
    goto :goto_c

    .line 670
    :cond_13
    const/4 v0, 0x0

    .line 671
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 672
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 674
    :goto_c
    return-void
    .line 676
.end method
