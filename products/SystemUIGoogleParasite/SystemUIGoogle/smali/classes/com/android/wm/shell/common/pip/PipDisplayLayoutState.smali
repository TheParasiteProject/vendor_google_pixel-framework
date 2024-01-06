.class public final Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDisplayId:I

.field public final mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mScreenEdgeInsets:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getDisplayBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getInsetBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    add-int/2addr v2, v4

    .line 19
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 29
    .line 30
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v5, v1

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v5, p0

    .line 52
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final reloadResources()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13025c    # @string/config_defaultPictureInPictureScreenEdgeInsets '16x16'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final rotateTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
