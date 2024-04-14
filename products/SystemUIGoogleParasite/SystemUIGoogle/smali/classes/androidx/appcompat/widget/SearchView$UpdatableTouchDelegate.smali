.class public final Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActualBounds:Landroid/graphics/Rect;

.field public mDelegateTargeted:Z

.field public final mDelegateView:Landroid/view/View;

.field public final mSlop:I

.field public final mSlopBounds:Landroid/graphics/Rect;

.field public final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    neg-int p1, v0

    .line 46
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    if-eq v2, v5, :cond_2

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 29
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 31
    :cond_1
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 60
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-eqz v5, :cond_6

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v0

    .line 83
    div-int/2addr v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 91
    div-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 98
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 100
    sub-int/2addr v0, v3

    .line 102
    int-to-float v0, v0

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 104
    sub-int/2addr v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 108
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    move-result v4

    .line 116
    :cond_6
    return v4
    .line 117
.end method
