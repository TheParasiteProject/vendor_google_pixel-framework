.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

.field public static final BOTTOM_CLIP_PROPERTY:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

.field public static final CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

.field public static final MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;


# instance fields
.field public mBackgroundColorFloating:I

.field public mBottomClip:I

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mCornerRadius:F

.field public mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field public mExpandedViewContainerLocation:[I

.field public mImeVisible:Z

.field public mIsAnimating:Z

.field public mIsClipping:Z

.field public mIsContentVisible:Z

.field public mIsOverflow:Z

.field public mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public mNeedsNewHeight:Z

.field public mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mPointerEffect:Landroid/graphics/CornerPathEffect;

.field public mPointerHeight:I

.field public mPointerOverlap:F

.field public final mPointerPos:Landroid/graphics/PointF;

.field public mPointerRadius:F

.field public mPointerView:Landroid/view/View;

.field public mPointerWidth:I

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public mTopClip:I

.field public mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mUsingMaxHeight:Z


# direct methods
.method public static synthetic $r8$lambda$Xh8cP8vI8aFhCodcjCqAUsrHoxM(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 23
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 25
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v0

    .line 28
    sub-float/2addr p3, v1

    .line 29
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 30
    if-nez p4, :cond_3

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 36
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 40
    add-float/2addr p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 44
    move-result p2

    .line 47
    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    .line 48
    sub-int/2addr p2, p3

    .line 50
    int-to-float p2, p2

    .line 51
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 52
    sub-float/2addr p2, p3

    .line 54
    :goto_1
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 60
    move-result p2

    .line 63
    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 64
    sub-int/2addr p2, p3

    .line 66
    int-to-float p2, p2

    .line 67
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 68
    sub-float/2addr p2, p3

    .line 70
    neg-float p2, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 73
    int-to-float p2, p2

    .line 75
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 76
    sub-float/2addr p2, p3

    .line 78
    :goto_2
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 82
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 84
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 86
    if-nez p4, :cond_6

    .line 88
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 90
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v0

    .line 93
    sub-float/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 95
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 98
    move-result p2

    .line 101
    iget p4, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 102
    sub-int/2addr p2, p4

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p2, p3

    .line 106
    neg-float p2, p2

    .line 107
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 108
    int-to-float p3, p3

    .line 110
    div-float/2addr p3, v0

    .line 111
    add-float/2addr p3, p2

    .line 112
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 113
    :goto_3
    if-eqz p5, :cond_7

    .line 115
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 123
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 131
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    goto :goto_4

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 143
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 145
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 152
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 154
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 161
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_4
    return-void
    .line 167
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    .line 2
    const-string v1, "bottomClip"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    .line 9
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 11
    const-string v1, "contentAlpha"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 16
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 19
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 21
    const-string v1, "backgroundAlpha"

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 26
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 29
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 31
    const-string v1, "manageButtonAlpha"

    .line 33
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 39
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 12
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 13
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final applyThemeAttrs()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x11200b0    # @android:^attr-private/materialColorSurfaceContainerHighest

    .line 4
    const v2, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 7
    const v3, 0x1010571    # @android:attr/dialogCornerRadius

    .line 10
    filled-new-array {v3, v1, v2}, [I

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 41
    const/4 v1, 0x1

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 53
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 86
    return-void
    .line 89
.end method

.method public final cleanUpExpandedState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 19
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 23
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Bubbles"

    .line 30
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method public getBubbleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "Overflow"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

.method public final getContentHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 12
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 15
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 23
    move-result v0

    .line 26
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 27
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method

.method public final getContentWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 6
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 10
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 27
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 29
    sub-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result p0

    .line 39
    aget v1, v0, v1

    .line 40
    sub-int/2addr p0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    aget v0, v0, v1

    .line 44
    sub-int/2addr p0, v0

    .line 46
    sub-int/2addr p0, v2

    .line 47
    return p0
    .line 48
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 12
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 14
    const/4 p2, -0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 26
    const p3, 0x7f0d0068    # @layout/bubble_overflow_container 'res/layout/bubble_overflow_container.xml'

    .line 27
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 37
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 39
    iput-object p3, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 50
    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 55
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    const/4 v0, -0x2

    .line 59
    invoke-direct {p3, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 71
    const/16 p1, 0x8

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 79
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 83
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 85
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 87
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 89
    invoke-direct {p1, p3, v1, v2, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 94
    new-instance p1, Lcom/android/wm/shell/taskview/TaskView;

    .line 96
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 100
    invoke-direct {p1, p3, v0}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 105
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 107
    iget-object p3, p3, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 111
    invoke-virtual {p1, p3, v0}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 113
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentWidth()I

    .line 118
    move-result p3

    .line 121
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 125
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 127
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 134
    :goto_0
    return-void
    .line 137
.end method

.method public final movePointerBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 4
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    add-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 14
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    const/4 v0, 0x0

    .line 18
    add-float/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-void
    .line 23
.end method

.method public final onContainerClipUpdate()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 61
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 63
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 65
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 69
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    .line 71
    move-result v5

    .line 74
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 75
    sub-int/2addr v5, p0

    .line 77
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 81
    :cond_3
    :goto_0
    return-void
    .line 84
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 8
    return-void
    .line 10
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f0d0065    # @layout/bubble_manage_button 'res/layout/bubble_manage_button.xml'

    .line 13
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 25
    const v0, 0x7f0a05de    # @id/pointer_view

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 48
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;

    .line 50
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 58
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    const/4 v3, -0x2

    .line 68
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 88
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 100
    return-void
    .line 103
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setContentAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public final setContentVisibility(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public final setPointerPosition(FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    move-result v5

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 34
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 37
    sub-float/2addr v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    if-eqz v5, :cond_2

    .line 42
    if-nez p2, :cond_2

    .line 44
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 46
    int-to-float v3, v3

    .line 48
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 49
    sub-float/2addr v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v0

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 57
    int-to-float v0, v0

    .line 59
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 60
    sub-float/2addr v0, v4

    .line 62
    :goto_3
    float-to-int v2, v2

    .line 63
    float-to-int v0, v0

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 69
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 71
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 75
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 83
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 85
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 87
    move-result p1

    .line 90
    sub-float/2addr v0, p1

    .line 91
    :cond_4
    move v7, v0

    .line 92
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;

    .line 93
    move-object v3, p1

    .line 95
    move-object v4, p0

    .line 96
    move v6, p2

    .line 97
    move v9, p3

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
    .line 105
.end method

.method public final setSurfaceZOrderedOnTop(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 8
    return-void
    .line 11
.end method

.method public final snapshotActivitySurface()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Picture;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 14
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 31
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0

    .line 37
    new-instance v0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, v2, p0, v1, v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    .line 48
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 56
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 63
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 65
    move-result-object v0

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 71
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 73
    move-result v3

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 77
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 79
    move-result p0

    .line 82
    invoke-direct {v2, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0, v2, p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 88
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
    .line 94
.end method

.method public final updateDimensions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 6
    const v1, 0x7f070137    # @dimen/bubble_pointer_width '12.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 15
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 16
    const v1, 0x7f070133    # @dimen/bubble_pointer_height '10.0dp'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f070136    # @dimen/bubble_pointer_radius '2.0dp'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 39
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 41
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f070135    # @dimen/bubble_pointer_overlap '1.0dp'

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 62
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 66
    int-to-float v1, v1

    .line 68
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 69
    int-to-float v2, v2

    .line 71
    sget v3, Lcom/android/wm/shell/common/TriangleShape;->$r8$clinit:I

    .line 72
    new-instance v3, Landroid/graphics/Path;

    .line 74
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    div-float v5, v1, v5

    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 93
    new-instance v4, Lcom/android/wm/shell/common/TriangleShape;

    .line 96
    invoke-direct {v4, v3, v1, v2}, Lcom/android/wm/shell/common/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 98
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 108
    int-to-float v1, v1

    .line 110
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 111
    int-to-float v2, v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 126
    int-to-float v1, v1

    .line 128
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 129
    int-to-float v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 133
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 137
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 153
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 157
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 159
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 167
    const v4, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 168
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 171
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    move-result-object v1

    .line 177
    const v2, 0x7f0d0065    # @layout/bubble_manage_button 'res/layout/bubble_manage_button.xml'

    .line 178
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 185
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 187
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;

    .line 197
    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_1
    return-void
    .line 205
.end method

.method public final updateFontSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x1050301

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSize()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final updateHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 15
    if-eqz v1, :cond_8

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 29
    move-result v1

    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    cmpl-float v2, v0, v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    int-to-float v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    int-to-float v2, v1

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v0

    .line 45
    :goto_0
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v0, v1

    .line 47
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_4

    .line 51
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 56
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 58
    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 62
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 71
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    :goto_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    int-to-float v4, v4

    .line 81
    cmpl-float v4, v4, v0

    .line 82
    if-eqz v4, :cond_6

    .line 84
    goto :goto_3

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 88
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 90
    if-nez v2, :cond_8

    .line 92
    float-to-int v0, v0

    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    goto :goto_4

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :goto_4
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 112
    :cond_8
    return-void
    .line 114
.end method

.method public final updatePointerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 21
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 30
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 34
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
    .line 71
.end method
