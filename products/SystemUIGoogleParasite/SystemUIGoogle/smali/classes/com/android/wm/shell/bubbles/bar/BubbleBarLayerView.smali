.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

.field public mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final mHandleTouchBounds:Landroid/graphics/Rect;

.field public mIsExpanded:Z

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mScrimView:Landroid/view/View;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchableRegion:Landroid/graphics/Region;

.field public mUnBubbleConversationCallback:Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 35
    .line 36
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 42
    .line 43
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 44
    .line 45
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 54
    .line 55
    new-instance p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x1060029    # @android:color/system_neutral1_1000

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method


# virtual methods
.method public final hideMenuOrCollapse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideManageEducation(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideManageEducation(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 49
    .line 50
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Overflow"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 106
    .line 107
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 110
    .line 111
    sub-int/2addr v4, v3

    .line 112
    sub-int/2addr v4, v0

    .line 113
    int-to-float v3, v4

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 118
    .line 119
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 125
    .line 126
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 127
    .line 128
    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 132
    .line 133
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 167
    .line 168
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iput-boolean p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 186
    .line 187
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView()V

    .line 197
    .line 198
    .line 199
    iput-boolean p1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 223
    .line 224
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    int-to-float v7, v7

    .line 227
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    const v8, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8, v8, v7, v6}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v6, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 258
    .line 259
    const v7, 0x43f9ffff    # 499.99997f

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 263
    .line 264
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 268
    .line 269
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    .line 273
    .line 274
    invoke-direct {v5, v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final showScrim(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
