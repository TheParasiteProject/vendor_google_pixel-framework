.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 29
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 35
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 37
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 42
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 44
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

    .line 46
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;)V

    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 54
    new-instance p1, Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 65
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    const v1, 0x1060029    # @android:color/system_neutral1_1000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v0

    .line 106
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 113
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 117
    :cond_0
    new-instance p1, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 129
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p1

    .line 137
    const p2, 0x7f070111    # @dimen/bubble_elevation '1.0dp'

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result p1

    .line 144
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 145
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 150
    int-to-float p1, p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 153
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;

    .line 156
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
    .line 164
.end method


# virtual methods
.method public final hideMenuOrCollapse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 45
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 53
    goto :goto_1

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 59
    :goto_1
    return-void
    .line 62
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 15
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    invoke-static {v2, v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 35
    return-void
    .line 38
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 22
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 41
    :cond_1
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 48
    return-void
    .line 51
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 31
    :cond_0
    return-void
    .line 33
.end method

.method public final showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 19
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 39
    if-nez v3, :cond_4

    .line 41
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 56
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 62
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 73
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 75
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    const-string v3, "Overflow"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 94
    :goto_0
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 96
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 100
    const/16 v5, 0x8

    .line 102
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 107
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 109
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 111
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 113
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 115
    sub-int/2addr v6, v5

    .line 117
    sub-int/2addr v6, v2

    .line 118
    int-to-float v5, v6

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 120
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 123
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;

    .line 125
    invoke-direct {v5, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 127
    iput-object v5, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 130
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 132
    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 134
    iput-object v5, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 137
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 139
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 141
    new-instance v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 143
    invoke-direct {v6, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;I)V

    .line 145
    invoke-direct {p1, v3, v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;)V

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 151
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 161
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 163
    if-eqz v2, :cond_5

    .line 165
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 167
    if-eqz v2, :cond_5

    .line 169
    move v2, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v2, v1

    .line 173
    :goto_1
    if-eqz v2, :cond_6

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 179
    :cond_6
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 182
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 184
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 191
    iget-object v3, p1, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 193
    invoke-direct {v2, p1, v3, v0, v0}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 195
    iget-object p1, p1, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 198
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 203
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 205
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;

    .line 207
    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 209
    iput-object v2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 212
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 214
    move-result-object v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    goto :goto_2

    .line 220
    :cond_7
    iput-boolean v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 221
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 223
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 226
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 229
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView()V

    .line 232
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    .line 235
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 238
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 241
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 244
    if-eqz v6, :cond_8

    .line 246
    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 248
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    iget-object v6, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 257
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 259
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 261
    int-to-float v7, v7

    .line 263
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 264
    int-to-float v6, v6

    .line 266
    const v8, 0x3f666666    # 0.9f

    .line 267
    invoke-virtual {v4, v8, v8, v7, v6}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 270
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v6, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 276
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 278
    sget-object v6, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 283
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 287
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 290
    move-result-object v4

    .line 293
    sget-object v6, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 294
    const v7, 0x43f9ffff    # 499.99997f

    .line 296
    iget-object v8, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 299
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 301
    sget-object v6, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 304
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 306
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    .line 309
    invoke-direct {v5, p1, v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;I)V

    .line 311
    iget-object v6, v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;

    .line 319
    invoke-direct {v5, p1, v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;)V

    .line 321
    new-array p1, v0, [Ljava/lang/Runnable;

    .line 324
    aput-object v5, p1, v1

    .line 326
    invoke-virtual {v4, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 328
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 331
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 334
    return-void
    .line 337
.end method

.method public final showScrim(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object p0

    .line 15
    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 37
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final showUserEducation(Landroid/graphics/Point;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 14
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$1;

    .line 17
    const v4, 0x7f0d0061    # @layout/bubble_bar_stack_education 'res/layout/bubble_bar_stack_education.xml'

    .line 19
    invoke-virtual {v0, v4, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 22
    move-result-object v4

    .line 25
    sget-object v5, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->DOWN:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 26
    iget-object v6, v4, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 32
    sget-object v8, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 34
    aget-object v8, v8, v3

    .line 36
    invoke-virtual {v7, v6, v5, v8}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 46
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 51
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    :cond_0
    sget-object v5, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;

    .line 60
    iget-object v6, v4, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    iget-object v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 66
    sget-object v8, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    aget-object v8, v8, v2

    .line 70
    invoke-virtual {v7, v6, v5, v8}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 72
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->invalidate()V

    .line 75
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 83
    iget-object v6, v4, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 86
    if-eqz v6, :cond_2

    .line 88
    iget-object v6, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 90
    if-eqz v6, :cond_2

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    iget v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 96
    div-float/2addr v7, v3

    .line 98
    iget v3, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 99
    add-float/2addr v7, v3

    .line 101
    invoke-static {v7}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 102
    move-result v3

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 112
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 114
    sub-int/2addr v7, v8

    .line 116
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 119
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 121
    sub-int/2addr v5, p1

    .line 123
    sub-int/2addr v5, v3

    .line 124
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, v4, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 130
    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 134
    if-eqz p1, :cond_3

    .line 136
    iget p1, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    :goto_0
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 142
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 150
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 156
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    sub-float/2addr v3, p1

    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 165
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 170
    goto :goto_1

    .line 173
    :cond_4
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;

    .line 174
    invoke-direct {v3, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;-><init>(F)V

    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    :goto_1
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;

    .line 182
    const/4 v3, 0x2

    .line 184
    invoke-direct {p1, v3, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 191
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 193
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-static {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 197
    move-result-object p1

    .line 200
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    .line 201
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 206
    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 207
    iput-object v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 209
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 211
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    .line 213
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    check-cast p1, Landroid/view/View;

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    new-instance p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;

    .line 229
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 231
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    return-void
    .line 237
.end method
