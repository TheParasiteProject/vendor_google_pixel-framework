.class public final Lcom/android/systemui/qs/QSTileRevealController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSTileRevealController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileRevealController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    iget-object v3, v2, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    new-instance v4, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, v2, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 16
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    iget-object v2, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ge v2, v5, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v1

    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    iget-boolean v5, v3, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    move v5, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v5, v1

    .line 50
    :goto_3
    if-nez v2, :cond_a

    .line 51
    if-nez v5, :cond_a

    .line 53
    iget-boolean v2, v3, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    .line 55
    if-eqz v2, :cond_4

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_5
    iget-object v2, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 74
    sub-int/2addr v2, v1

    .line 75
    iget-object v5, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Lcom/android/systemui/qs/TileLayout;

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v5, v5, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 94
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 104
    check-cast v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 105
    iget-object v8, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 107
    invoke-interface {v8}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {p0, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v8

    .line 122
    iget-object v7, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 123
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 126
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 129
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 132
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    new-array v11, v1, [F

    .line 139
    aput v10, v11, v0

    .line 141
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 143
    move-result-object v9

    .line 146
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 147
    new-array v12, v1, [F

    .line 149
    aput v10, v12, v0

    .line 151
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 153
    move-result-object v11

    .line 156
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 157
    new-array v13, v1, [F

    .line 159
    aput v10, v13, v0

    .line 161
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 163
    move-result-object v10

    .line 166
    filled-new-array {v9, v11, v10}, [Landroid/animation/PropertyValuesHolder;

    .line 167
    move-result-object v9

    .line 170
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v7

    .line 174
    const-wide/16 v9, 0x1c2

    .line 175
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    mul-int/lit8 v8, v8, 0x55

    .line 180
    int-to-long v8, v8

    .line 182
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 183
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 186
    const v9, 0x3fa66666    # 1.3f

    .line 188
    invoke-direct {v8, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 191
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    invoke-virtual {v3}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 207
    goto :goto_5

    .line 210
    :cond_8
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 211
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    iput-object p0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 216
    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 218
    iget-object p0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 221
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$1;

    .line 223
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/qs/PagedTileLayout$1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;)V

    .line 225
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 234
    move-result p0

    .line 237
    mul-int/2addr p0, v2

    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    neg-int p0, p0

    .line 245
    :cond_9
    move v7, p0

    .line 246
    if-eqz v7, :cond_a

    .line 247
    iget-object v4, v3, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 249
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 251
    move-result v5

    .line 254
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    .line 255
    move-result v6

    .line 258
    const/4 v8, 0x0

    .line 259
    const/16 v9, 0x2ee

    .line 260
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 262
    invoke-virtual {v3}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 265
    :cond_a
    :goto_5
    return-void
    .line 268
.end method
