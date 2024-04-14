.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

.field public final synthetic val$previousRouteBitmapMap:Ljava/util/Map;

.field public final synthetic val$previousRouteBoundMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBoundMap:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBitmapMap:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 4
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 15
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBoundMap:Ljava/util/Map;

    .line 17
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBitmapMap:Ljava/util/Map;

    .line 19
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 21
    if-eqz v3, :cond_6

    .line 23
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 31
    move-result v3

    .line 34
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 37
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 45
    iget-object v6, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 50
    move-result v6

    .line 53
    move v7, v5

    .line 54
    :goto_0
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 55
    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    .line 57
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ge v5, v8, :cond_4

    .line 62
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 64
    invoke-virtual {v8, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 69
    add-int v10, v6, v5

    .line 70
    iget-object v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 72
    invoke-virtual {v11, v10}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 77
    check-cast v10, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 78
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 83
    check-cast v11, Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 86
    move-result v12

    .line 89
    if-eqz v11, :cond_1

    .line 90
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    iget v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 95
    mul-int/2addr v11, v3

    .line 97
    add-int/2addr v11, v12

    .line 98
    :goto_1
    new-instance v13, Landroid/view/animation/AnimationSet;

    .line 99
    const/4 v14, 0x1

    .line 101
    invoke-direct {v13, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    iget-object v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 105
    if-eqz v15, :cond_2

    .line 107
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 112
    if-eqz v15, :cond_2

    .line 113
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 115
    invoke-direct {v11, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    iget v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 120
    int-to-long v14, v15

    .line 122
    invoke-virtual {v11, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    invoke-virtual {v13, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    move v11, v12

    .line 129
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 130
    sub-int/2addr v11, v12

    .line 132
    int-to-float v11, v11

    .line 133
    invoke-direct {v14, v9, v9, v11, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 134
    iget v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 137
    int-to-long v11, v9

    .line 139
    invoke-virtual {v14, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    invoke-virtual {v13, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 143
    const/4 v9, 0x1

    .line 146
    invoke-virtual {v13, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 147
    invoke-virtual {v13, v9}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 150
    iget-object v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 153
    invoke-virtual {v13, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    if-nez v7, :cond_3

    .line 158
    invoke-virtual {v13, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    move v7, v9

    .line 163
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 164
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 208
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 214
    check-cast v6, Landroid/graphics/Rect;

    .line 215
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 217
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 225
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    iput v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 232
    iput v9, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 234
    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 236
    int-to-long v6, v4

    .line 238
    iput-wide v6, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 239
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 241
    iput-object v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 243
    goto :goto_3

    .line 245
    :cond_5
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 246
    mul-int/2addr v7, v3

    .line 248
    new-instance v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 249
    invoke-direct {v8, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 251
    iput v7, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 254
    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 256
    int-to-long v6, v4

    .line 258
    iput-wide v6, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 259
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 261
    iput-object v4, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 263
    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 265
    invoke-direct {v4, v1, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 267
    iput-object v4, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 270
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 272
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    move-object v5, v8

    .line 277
    :goto_3
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 278
    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_2

    .line 285
    :cond_6
    :goto_4
    return-void
    .line 286
.end method
