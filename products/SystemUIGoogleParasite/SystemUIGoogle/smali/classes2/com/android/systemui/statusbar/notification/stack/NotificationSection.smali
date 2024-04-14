.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBottomAnimator:Landroid/animation/ObjectAnimator;

.field public final mBounds:Landroid/graphics/Rect;

.field public final mBucket:I

.field public final mCurrentBounds:Landroid/graphics/Rect;

.field public final mEndAnimationRect:Landroid/graphics/Rect;

.field public mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final mOwningView:Landroid/view/View;

.field public final mStartAnimationRect:Landroid/graphics/Rect;

.field public mTopAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    .line 39
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final updateBounds(IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    const v1, 0x7f0a0370    # @id/height_animator_end_value_tag

    .line 4
    const v2, 0x7f0a0372    # @id/height_animator_tag

    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 12
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    .line 18
    move-result v6

    .line 21
    float-to-double v6, v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v6

    .line 26
    double-to-int v6, v6

    .line 27
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    if-nez v7, :cond_0

    .line 30
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 32
    if-eq v8, v6, :cond_1

    .line 34
    :cond_0
    if-eqz v7, :cond_2

    .line 36
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 38
    if-ne v7, v6, :cond_2

    .line 40
    :cond_1
    move v7, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 44
    move-result v7

    .line 47
    float-to-double v7, v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide v7

    .line 52
    double-to-int v7, v7

    .line 53
    :goto_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v7

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 58
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 69
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 70
    if-nez v8, :cond_3

    .line 72
    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 74
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v8

    .line 86
    :goto_1
    add-int/2addr v8, v6

    .line 87
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 91
    if-eqz p3, :cond_5

    .line 92
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 94
    int-to-float p3, p3

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 97
    move-result v6

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v6

    .line 105
    add-float/2addr v6, p3

    .line 106
    float-to-int p3, v6

    .line 107
    iput p3, v5, Landroid/graphics/Rect;->left:I

    .line 108
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 110
    int-to-float p3, p3

    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 113
    move-result v0

    .line 116
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v0

    .line 120
    add-float/2addr v0, p3

    .line 121
    float-to-int p3, v0

    .line 122
    iput p3, v5, Landroid/graphics/Rect;->right:I

    .line 123
    goto :goto_2

    .line 125
    :cond_4
    move v7, p1

    .line 126
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 127
    if-eqz p3, :cond_a

    .line 129
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    .line 131
    move-result v0

    .line 134
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 135
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 140
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 141
    if-nez v2, :cond_6

    .line 143
    iget v1, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 145
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v1

    .line 157
    :goto_3
    int-to-float v1, v1

    .line 158
    add-float/2addr v0, v1

    .line 159
    iget v1, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 160
    int-to-float v1, v1

    .line 162
    sub-float/2addr v0, v1

    .line 163
    float-to-double v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 165
    move-result-wide v0

    .line 168
    double-to-int v0, v0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 170
    if-nez p0, :cond_7

    .line 172
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 174
    if-eq v1, v0, :cond_9

    .line 176
    :cond_7
    if-eqz p0, :cond_8

    .line 178
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 180
    if-ne p0, v0, :cond_8

    .line 182
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 185
    move-result p0

    .line 188
    iget v0, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 189
    int-to-float v0, v0

    .line 191
    add-float/2addr p0, v0

    .line 192
    iget v0, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 193
    int-to-float v0, v0

    .line 195
    sub-float/2addr p0, v0

    .line 196
    float-to-int v0, p0

    .line 197
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 198
    move-result p0

    .line 201
    iget p3, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 202
    int-to-float p3, p3

    .line 204
    add-float/2addr p0, p3

    .line 205
    int-to-float p2, p2

    .line 206
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result p0

    .line 210
    float-to-int p2, p0

    .line 211
    :cond_9
    :goto_4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result p0

    .line 215
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p1

    .line 219
    :cond_a
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result p0

    .line 223
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 224
    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 226
    return p0
    .line 228
.end method
