.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mOverlayObjects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 31
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    .line 40
    move-result-wide v2

    .line 43
    iget-boolean v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 44
    if-eqz v4, :cond_2

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    iget-wide v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 50
    sub-long/2addr v2, v4

    .line 52
    long-to-float v2, v2

    .line 53
    iget-wide v3, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 54
    long-to-float v3, v3

    .line 56
    div-float/2addr v2, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v2

    .line 68
    iget-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    move v4, v2

    .line 74
    :goto_1
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 75
    if-nez v2, :cond_4

    .line 77
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 81
    move-result v2

    .line 84
    :goto_2
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 85
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v2

    .line 88
    float-to-int v5, v5

    .line 89
    iget-object v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 90
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 92
    add-int/2addr v7, v5

    .line 94
    iget-object v8, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 95
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v6, v5

    .line 101
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 104
    iget v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 106
    invoke-static {v6, v5, v2, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 108
    move-result v2

    .line 111
    iput v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 112
    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    if-eqz v5, :cond_5

    .line 116
    const/high16 v6, 0x437f0000    # 255.0f

    .line 118
    mul-float/2addr v2, v6

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 122
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    :cond_5
    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 128
    const/4 v5, 0x1

    .line 130
    if-eqz v2, :cond_6

    .line 131
    cmpl-float v2, v4, v3

    .line 133
    if-ltz v2, :cond_6

    .line 135
    iput-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 137
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 139
    if-eqz v2, :cond_6

    .line 141
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 143
    iget-object v4, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 145
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->val$route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 147
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 152
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 154
    :cond_6
    iget-boolean v1, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 157
    xor-int/2addr v1, v5

    .line 159
    if-nez v1, :cond_0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_7
    return-void
    .line 167
.end method
