.class public final Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field public final mDisplayMargin:I

.field public final mDividerSize:I

.field public final mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public final mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public mHasDropped:Z

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLeftRightSplit:Z

.field public mIsShowing:Z

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 13
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 15
    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 21
    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 23
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    .line 25
    invoke-direct {v2, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p3, p1, p2, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 33
    const-class p2, Landroid/app/StatusBarManager;

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/StatusBarManager;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p2

    .line 59
    const p3, 0x7f0702ae    # @dimen/drop_layout_display_margin '16.0dp'

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 72
    const p3, 0x7f0708f7    # @dimen/split_divider_bar_width '10.0dp'

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p2

    .line 79
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 80
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 83
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 86
    invoke-direct {p2, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 91
    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 93
    invoke-direct {p3, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    const/4 v1, -0x1

    .line 102
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p0, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    sget-object p1, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(Landroid/content/res/Configuration;)Z

    .line 151
    move-result p1

    .line 154
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 155
    xor-int/lit8 p1, p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 164
    return-void
    .line 167
.end method

.method public static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    move p0, v0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method


# virtual methods
.method public final animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 v1, 0x960000

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    if-eqz p0, :cond_3

    .line 54
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    .line 56
    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->run()V

    .line 65
    :cond_4
    :goto_2
    return-void
    .line 68
.end method

.method public final hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;Landroid/view/DragEvent;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 20
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 25
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 29
    return-void
    .line 31
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 32
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 42
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 44
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 59
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 61
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 64
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method

.method public final recomputeDropTargets()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 16
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    iget v5, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    iget v6, v1, Landroid/graphics/Insets;->left:I

    .line 29
    sub-int/2addr v5, v6

    .line 31
    iget v7, v1, Landroid/graphics/Insets;->right:I

    .line 32
    sub-int/2addr v5, v7

    .line 34
    iget v7, v1, Landroid/graphics/Insets;->top:I

    .line 35
    sub-int/2addr v3, v7

    .line 37
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    sub-int/2addr v3, v1

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    add-int/2addr v5, v6

    .line 43
    add-int/2addr v3, v7

    .line 44
    invoke-direct {v1, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    const/4 v6, 0x1

    .line 58
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 59
    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    move v8, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v4

    .line 71
    :goto_0
    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 74
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    move v9, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v9, v4

    .line 82
    :goto_1
    iget-object v10, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v10

    .line 88
    const v11, 0x7f0708f7    # @dimen/split_divider_bar_width '10.0dp'

    .line 89
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    if-nez v9, :cond_5

    .line 97
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 99
    iget v11, v0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 101
    if-ne v11, v6, :cond_4

    .line 103
    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 105
    if-ne v0, v6, :cond_4

    .line 107
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 110
    invoke-direct {v0, v4, v5, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto/16 :goto_5

    .line 118
    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    new-instance v3, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {v7, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 133
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    if-eqz v8, :cond_7

    .line 141
    new-instance v7, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 145
    new-instance v8, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 150
    if-eqz v9, :cond_6

    .line 153
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 155
    int-to-float v9, v9

    .line 157
    div-float/2addr v10, v5

    .line 158
    add-float/2addr v10, v9

    .line 159
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    float-to-int v5, v10

    .line 163
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 169
    goto :goto_3

    .line 171
    :cond_6
    filled-new-array {v7, v8}, [Landroid/graphics/Rect;

    .line 172
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 176
    :goto_3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 179
    invoke-direct {v1, v6, v7, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 187
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, v1, v8, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_5

    .line 196
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    .line 197
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 199
    new-instance v7, Landroid/graphics/Rect;

    .line 202
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 204
    if-eqz v9, :cond_8

    .line 207
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 209
    int-to-float v8, v8

    .line 211
    div-float/2addr v10, v5

    .line 212
    add-float/2addr v10, v8

    .line 213
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 214
    float-to-int v5, v10

    .line 217
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 218
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 223
    goto :goto_4

    .line 225
    :cond_8
    filled-new-array {v6, v7}, [Landroid/graphics/Rect;

    .line 226
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 230
    :goto_4
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 233
    const/4 v5, 0x2

    .line 235
    invoke-direct {v1, v5, v6, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 242
    const/4 v1, 0x4

    .line 244
    invoke-direct {v0, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :goto_5
    move v0, v4

    .line 251
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v1

    .line 255
    if-ge v0, v1, :cond_a

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 261
    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 262
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 264
    if-eqz v3, :cond_9

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 271
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 272
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 277
    const v6, -0x2a5d7de3

    .line 278
    const-string v7, "Add target: %s"

    .line 281
    invoke-static {v5, v6, v4, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_9
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    .line 286
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 288
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 293
    goto :goto_6

    .line 295
    :cond_a
    return-void
    .line 296
.end method

.method public final update(Landroid/view/DragEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 9
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 19
    int-to-float v3, v1

    .line 21
    int-to-float v4, p1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    :cond_1
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    :goto_0
    if-ltz v2, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 46
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_0

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 60
    if-eq p1, v5, :cond_10

    .line 62
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 64
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    const v2, 0x58520c75

    .line 79
    const-string v6, "Current target: %s"

    .line 82
    invoke-static {v1, v2, v0, v6, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 87
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 89
    goto/16 :goto_3

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 94
    const/4 v1, 0x4

    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v6, 0x2

    .line 98
    iget v7, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 99
    if-nez p1, :cond_a

    .line 101
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 103
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p1

    .line 110
    if-ne p1, v4, :cond_6

    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 113
    const/high16 v0, 0x960000

    .line 115
    invoke-virtual {p1, v0}, Landroid/app/StatusBarManager;->disable(I)V

    .line 117
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 120
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 122
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 125
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 127
    goto/16 :goto_3

    .line 130
    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 132
    if-eq v7, v4, :cond_9

    .line 135
    if-ne v7, v6, :cond_7

    .line 137
    goto :goto_2

    .line 139
    :cond_7
    if-eq v7, v2, :cond_8

    .line 140
    if-ne v7, v1, :cond_f

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 144
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 146
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 149
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 151
    goto :goto_3

    .line 154
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 155
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 157
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 160
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 162
    goto :goto_3

    .line 165
    :cond_a
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 166
    if-eq p1, v7, :cond_f

    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 170
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 175
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 177
    if-eq v7, v4, :cond_e

    .line 180
    if-eq v7, v6, :cond_d

    .line 182
    if-eq v7, v2, :cond_c

    .line 184
    if-eq v7, v1, :cond_b

    .line 186
    goto :goto_3

    .line 188
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 189
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 191
    const v1, 0x7f1300dd    # @string/accessibility_split_bottom 'Split bottom'

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_3

    .line 203
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 204
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 206
    const v1, 0x7f1300df    # @string/accessibility_split_right 'Split right'

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 215
    goto :goto_3

    .line 218
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 219
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 221
    const v1, 0x7f1300e0    # @string/accessibility_split_top 'Split top'

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 230
    goto :goto_3

    .line 233
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 234
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 236
    const v1, 0x7f1300de    # @string/accessibility_split_left 'Split left'

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 245
    :cond_f
    :goto_3
    iput-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 248
    :cond_10
    return-void
    .line 250
.end method

.method public final updateContainerMargins(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 2
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 10
    int-to-float v2, v0

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 20
    int-to-float v0, p0

    .line 22
    int-to-float v2, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 29
    int-to-float v2, v0

    .line 31
    int-to-float v3, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 37
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 39
    int-to-float v0, p0

    .line 41
    int-to-float v2, p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 22
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 51
    goto :goto_3

    .line 53
    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    move-result v3

    .line 74
    add-int v4, v3, v0

    .line 75
    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    const/4 v3, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    move p1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move p1, v0

    .line 86
    :goto_4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    if-eqz p2, :cond_6

    .line 89
    move v0, v3

    .line 91
    :cond_6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
    .line 104
.end method
