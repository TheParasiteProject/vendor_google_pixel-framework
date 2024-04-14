.class public Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAttachedChildren:Ljava/util/List;

.field public final mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

.field public final mClickableChildren:Ljava/util/List;

.field public final mIsActive:Z

.field public mIsVertical:Z

.field public final mOffset:[I

.field public final mTmpInt:[I

.field public final mTouchableRegions:Ljava/util/Map;

.field public mTouchingChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    .line 9
    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsActive:Z

    const p3, 0x7f0402f8    # @attr/isVertical

    .line 10
    filled-new-array {p3}, [I

    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addClickableChildren(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {p0, p0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 42
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 53
    move-result-object p1

    .line 56
    new-instance p2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;

    .line 57
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;-><init>(I)V

    .line 60
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p4, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

    .line 72
    invoke-direct {p4, p2}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 74
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 77
    move p1, p3

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 81
    check-cast p2, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p2

    .line 88
    if-ge p1, p2, :cond_9

    .line 89
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 91
    check-cast p2, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    move-result p4

    .line 104
    if-nez p4, :cond_1

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 109
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 111
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 114
    aget p5, p4, p3

    .line 116
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 118
    aget v1, v0, p3

    .line 120
    sub-int/2addr p5, v1

    .line 122
    const/4 v1, 0x1

    .line 123
    aget p4, p4, v1

    .line 124
    aget v0, v0, v1

    .line 126
    sub-int/2addr p4, v0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v0

    .line 132
    add-int/2addr v0, p5

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v2

    .line 137
    add-int/2addr v2, p4

    .line 138
    new-instance v3, Landroid/graphics/Rect;

    .line 139
    invoke-direct {v3, p5, p4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    if-nez p1, :cond_3

    .line 144
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 146
    if-eqz p4, :cond_2

    .line 148
    iput p3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    goto :goto_1

    .line 152
    :cond_2
    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 153
    :goto_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 155
    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_6

    .line 160
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 161
    add-int/lit8 p5, p1, -0x1

    .line 163
    check-cast p4, Ljava/util/ArrayList;

    .line 165
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 170
    check-cast p4, Landroid/view/View;

    .line 171
    iget-object p5, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 173
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p4

    .line 178
    check-cast p4, Landroid/graphics/Rect;

    .line 179
    iget-boolean p5, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 181
    if-eqz p5, :cond_5

    .line 183
    iget p5, v3, Landroid/graphics/Rect;->top:I

    .line 185
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 187
    sub-int v2, p5, v0

    .line 189
    div-int/lit8 v4, v2, 0x2

    .line 191
    sub-int/2addr p5, v4

    .line 193
    iput p5, v3, Landroid/graphics/Rect;->top:I

    .line 194
    rem-int/lit8 v2, v2, 0x2

    .line 196
    if-nez v2, :cond_4

    .line 198
    move p5, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move p5, p3

    .line 202
    :goto_2
    sub-int/2addr v4, p5

    .line 203
    add-int/2addr v4, v0

    .line 204
    iput v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 205
    goto :goto_4

    .line 207
    :cond_5
    iget p5, v3, Landroid/graphics/Rect;->left:I

    .line 208
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 210
    sub-int v2, p5, v0

    .line 212
    div-int/lit8 v4, v2, 0x2

    .line 214
    sub-int/2addr p5, v4

    .line 216
    iput p5, v3, Landroid/graphics/Rect;->left:I

    .line 217
    rem-int/lit8 v2, v2, 0x2

    .line 219
    if-nez v2, :cond_6

    .line 221
    move p5, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move p5, p3

    .line 225
    :goto_3
    sub-int/2addr v4, p5

    .line 226
    add-int/2addr v4, v0

    .line 227
    iput v4, p4, Landroid/graphics/Rect;->right:I

    .line 228
    :goto_4
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 230
    check-cast p4, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result p4

    .line 237
    sub-int/2addr p4, v1

    .line 238
    if-ne p1, p4, :cond_8

    .line 239
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 241
    if-eqz p4, :cond_7

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 245
    move-result p4

    .line 248
    iput p4, v3, Landroid/graphics/Rect;->bottom:I

    .line 249
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 252
    move-result p4

    .line 255
    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 256
    :cond_8
    :goto_5
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 258
    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_9
    :goto_7
    return-void
    .line 267
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsActive:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object v2

    .line 28
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;

    .line 29
    invoke-direct {v4, v3}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    move-result-object v2

    .line 37
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;

    .line 38
    invoke-direct {v4, p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;II)V

    .line 40
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 47
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    sub-int/2addr v2, v0

    .line 70
    int-to-float v0, v2

    .line 71
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    sub-int/2addr v2, v1

    .line 80
    int-to-float v1, v2

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    :goto_0
    return v3

    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p0

    .line 107
    return p0
    .line 108
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 2
    return-void
    .line 4
.end method
