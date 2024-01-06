.class public final Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    neg-int p1, v0

    .line 46
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 53
    .line 54
    return-void
    .line 55
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
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
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    move v7, v5

    .line 49
    move v5, v2

    .line 50
    move v2, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v2, v5

    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/2addr v1, v3

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    int-to-float v0, v0

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_6
    return v4
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
