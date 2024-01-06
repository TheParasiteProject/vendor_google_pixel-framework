.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static IS_IN_EDIT_MODE:Z


# instance fields
.field public mAnimationStartTime:J

.field public mBeginState:I

.field public final mBoundsCheck:Landroid/graphics/RectF;

.field public mCurrentState:I

.field public mDebugPath:I

.field public final mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field public mDecoratorsHelpers:Ljava/util/ArrayList;

.field public mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public mEndState:I

.field public mEndWrapHeight:I

.field public mEndWrapWidth:I

.field public final mFrameArrayList:Ljava/util/HashMap;

.field public mFrames:I

.field public mHeightMeasureMode:I

.field public mInLayout:Z

.field public mInTransition:Z

.field public final mInteractionEnabled:Z

.field public mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

.field public mInverseMatrix:Landroid/graphics/Matrix;

.field public mKeepAnimating:Z

.field public final mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public mLastDrawTime:J

.field public mLastFps:F

.field public mLastHeightMeasureSpec:I

.field public mLastLayoutHeight:I

.field public mLastLayoutWidth:I

.field public mLastVelocity:F

.field public mLastWidthMeasureSpec:I

.field public mListenerPosition:F

.field public mListenerState:I

.field public mMeasureDuringTransition:Z

.field public final mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field public mNeedsFireTransitionCompleted:Z

.field public mOnComplete:Ljava/lang/Runnable;

.field public mOnHideHelpers:Ljava/util/ArrayList;

.field public mOnShowHelpers:Ljava/util/ArrayList;

.field public mPostInterpolationPosition:F

.field public final mPreRotate:Ljava/util/HashMap;

.field public mProgressInterpolator:Landroid/view/animation/Interpolator;

.field public mRegionView:Landroid/view/View;

.field public mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public mScrollTargetDT:F

.field public mScrollTargetDX:F

.field public mScrollTargetDY:F

.field public mScrollTargetTime:J

.field public mStartWrapHeight:I

.field public mStartWrapWidth:I

.field public mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public final mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTemporalInterpolator:Z

.field public final mTransitionCompleted:Ljava/util/ArrayList;

.field public mTransitionDuration:F

.field public mTransitionGoalPosition:F

.field public mTransitionInstantly:Z

.field public mTransitionLastPosition:F

.field public mTransitionLastTime:J

.field public mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mTransitionPosition:F

.field public mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public mUndergoingMotion:Z

.field public mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 39
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 58
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 59
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 60
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 61
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 64
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 65
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 67
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 73
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 74
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 76
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 78
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 81
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 82
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 83
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 86
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method


# virtual methods
.method public final animateTo(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 56
    .line 57
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_b

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v4, v0, :cond_a

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    if-eq v4, v6, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v4, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 139
    .line 140
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 155
    .line 156
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 157
    .line 158
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 159
    .line 160
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    and-int/2addr v3, v4

    .line 99
    const/high16 v5, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    .line 103
    if-ne v3, v4, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 112
    .line 113
    add-int/2addr v3, v4

    .line 114
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 121
    .line 122
    const-wide/16 v11, -0x1

    .line 123
    .line 124
    cmp-long v3, v9, v11

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sub-long v9, v7, v9

    .line 129
    .line 130
    const-wide/32 v11, 0xbebc200

    .line 131
    .line 132
    .line 133
    cmp-long v3, v9, v11

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    long-to-float v9, v9

    .line 141
    const v10, 0x3089705f    # 1.0E-9f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v9, v10

    .line 145
    div-float/2addr v3, v9

    .line 146
    const/high16 v9, 0x42c80000    # 100.0f

    .line 147
    .line 148
    mul-float/2addr v3, v9

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v3, v9

    .line 152
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 153
    .line 154
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 155
    .line 156
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 160
    .line 161
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x42280000    # 42.0f

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 172
    .line 173
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 174
    .line 175
    mul-float/2addr v7, v8

    .line 176
    float-to-int v7, v7

    .line 177
    int-to-float v7, v7

    .line 178
    div-float/2addr v7, v6

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, " fps "

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 195
    .line 196
    invoke-static {v9, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, " -> "

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 217
    .line 218
    invoke-static {v9, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, " (progress: "

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, " ) state="

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    if-ne v7, v9, :cond_7

    .line 242
    .line 243
    const-string/jumbo v7, "undefined"

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {v7, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/high16 v8, -0x1000000

    .line 259
    .line 260
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/lit8 v8, v8, -0x1d

    .line 268
    .line 269
    int-to-float v8, v8

    .line 270
    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    const v8, -0x77ff78

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, -0x1e

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 290
    .line 291
    if-le v3, v4, :cond_31

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 303
    .line 304
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 305
    .line 306
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 307
    .line 308
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 309
    .line 310
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 318
    .line 319
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-eqz v7, :cond_31

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_b

    .line 331
    .line 332
    goto/16 :goto_1c

    .line 333
    .line 334
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    .line 336
    .line 337
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    and-int/lit8 v11, v9, 0x1

    .line 349
    .line 350
    if-ne v11, v13, :cond_c

    .line 351
    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v13, ":"

    .line 375
    .line 376
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 380
    .line 381
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    add-int/lit8 v13, v13, -0x1e

    .line 393
    .line 394
    int-to-float v13, v13

    .line 395
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v1, v11, v6, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    add-int/lit8 v6, v6, -0x1d

    .line 405
    .line 406
    int-to-float v6, v6

    .line 407
    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object v7, v1

    .line 419
    move-object v6, v3

    .line 420
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_30

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 431
    .line 432
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 433
    .line 434
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 435
    .line 436
    iget-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_d

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 453
    .line 454
    iget v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 455
    .line 456
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_7

    .line 461
    :cond_d
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 462
    .line 463
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 464
    .line 465
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-lez v9, :cond_e

    .line 470
    .line 471
    if-nez v11, :cond_e

    .line 472
    .line 473
    move v11, v4

    .line 474
    :cond_e
    if-nez v11, :cond_f

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 482
    .line 483
    aget-object v14, v14, v2

    .line 484
    .line 485
    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    iget-object v14, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 490
    .line 491
    if-eqz v14, :cond_10

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_10

    .line 502
    .line 503
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    move-object/from16 v5, v17

    .line 510
    .line 511
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 512
    .line 513
    add-int/lit8 v17, v2, 0x1

    .line 514
    .line 515
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 516
    .line 517
    aput v5, v14, v2

    .line 518
    .line 519
    move/from16 v2, v17

    .line 520
    .line 521
    move-object/from16 v5, v21

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    move-object/from16 v21, v5

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    :goto_9
    array-length v14, v15

    .line 529
    if-ge v2, v14, :cond_11

    .line 530
    .line 531
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    aget-object v14, v14, v16

    .line 536
    .line 537
    aget-wide v0, v15, v2

    .line 538
    .line 539
    move/from16 v22, v9

    .line 540
    .line 541
    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 542
    .line 543
    invoke-virtual {v14, v0, v1, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 544
    .line 545
    .line 546
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 547
    .line 548
    aget-wide v0, v15, v2

    .line 549
    .line 550
    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 551
    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 555
    .line 556
    move-object/from16 v24, v15

    .line 557
    .line 558
    move-wide v15, v0

    .line 559
    move-object/from16 v17, v9

    .line 560
    .line 561
    move-object/from16 v18, v3

    .line 562
    .line 563
    move-object/from16 v19, v4

    .line 564
    .line 565
    move/from16 v20, v5

    .line 566
    .line 567
    invoke-virtual/range {v14 .. v20}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x2

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move/from16 v9, v22

    .line 579
    .line 580
    move-object/from16 v3, v23

    .line 581
    .line 582
    move-object/from16 v15, v24

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    move-object/from16 v23, v3

    .line 586
    .line 587
    move/from16 v22, v9

    .line 588
    .line 589
    div-int/lit8 v5, v5, 0x2

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    move-object/from16 v23, v3

    .line 593
    .line 594
    move-object/from16 v21, v5

    .line 595
    .line 596
    move/from16 v22, v9

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_a
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    if-lt v11, v0, :cond_2f

    .line 603
    .line 604
    div-int/lit8 v0, v8, 0x10

    .line 605
    .line 606
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 607
    .line 608
    if-eqz v1, :cond_13

    .line 609
    .line 610
    array-length v1, v1

    .line 611
    mul-int/lit8 v2, v0, 0x2

    .line 612
    .line 613
    if-eq v1, v2, :cond_14

    .line 614
    .line 615
    :cond_13
    mul-int/lit8 v1, v0, 0x2

    .line 616
    .line 617
    new-array v1, v1, [F

    .line 618
    .line 619
    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 620
    .line 621
    new-instance v1, Landroid/graphics/Path;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 627
    .line 628
    :cond_14
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 629
    .line 630
    int-to-float v2, v1

    .line 631
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x77000000

    .line 635
    .line 636
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 655
    .line 656
    add-int/lit8 v6, v0, -0x1

    .line 657
    .line 658
    int-to-float v6, v6

    .line 659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 660
    .line 661
    div-float/2addr v7, v6

    .line 662
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 663
    .line 664
    const-string/jumbo v9, "translationX"

    .line 665
    .line 666
    .line 667
    if-nez v6, :cond_15

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_b

    .line 671
    :cond_15
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 676
    .line 677
    :goto_b
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 678
    .line 679
    const-string/jumbo v15, "translationY"

    .line 680
    .line 681
    .line 682
    if-nez v14, :cond_16

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    goto :goto_c

    .line 686
    :cond_16
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 691
    .line 692
    :goto_c
    move/from16 v24, v8

    .line 693
    .line 694
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 695
    .line 696
    if-nez v8, :cond_17

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    goto :goto_d

    .line 700
    :cond_17
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 705
    .line 706
    :goto_d
    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 707
    .line 708
    if-nez v9, :cond_18

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    goto :goto_e

    .line 712
    :cond_18
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 717
    .line 718
    :goto_e
    const/4 v15, 0x0

    .line 719
    :goto_f
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 720
    .line 721
    move-object/from16 v17, v14

    .line 722
    .line 723
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 724
    .line 725
    if-ge v15, v0, :cond_26

    .line 726
    .line 727
    move/from16 v25, v0

    .line 728
    .line 729
    int-to-float v0, v15

    .line 730
    mul-float/2addr v0, v7

    .line 731
    move/from16 v26, v7

    .line 732
    .line 733
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 734
    .line 735
    const/high16 v18, 0x3f800000    # 1.0f

    .line 736
    .line 737
    cmpl-float v18, v7, v18

    .line 738
    .line 739
    if-eqz v18, :cond_1a

    .line 740
    .line 741
    move/from16 v27, v1

    .line 742
    .line 743
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 744
    .line 745
    cmpg-float v18, v0, v1

    .line 746
    .line 747
    if-gez v18, :cond_19

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    :cond_19
    cmpl-float v18, v0, v1

    .line 751
    .line 752
    move-object/from16 v28, v3

    .line 753
    .line 754
    move-object/from16 v29, v4

    .line 755
    .line 756
    if-lez v18, :cond_1b

    .line 757
    .line 758
    float-to-double v3, v0

    .line 759
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 760
    .line 761
    cmpg-double v3, v3, v18

    .line 762
    .line 763
    if-gez v3, :cond_1b

    .line 764
    .line 765
    sub-float/2addr v0, v1

    .line 766
    mul-float/2addr v0, v7

    .line 767
    const/high16 v1, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    goto :goto_10

    .line 774
    :cond_1a
    move/from16 v27, v1

    .line 775
    .line 776
    move-object/from16 v28, v3

    .line 777
    .line 778
    move-object/from16 v29, v4

    .line 779
    .line 780
    :cond_1b
    :goto_10
    float-to-double v3, v0

    .line 781
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const/4 v14, 0x0

    .line 788
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v18

    .line 792
    if-eqz v18, :cond_1e

    .line 793
    .line 794
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    move-wide/from16 v19, v3

    .line 799
    .line 800
    move-object/from16 v3, v18

    .line 801
    .line 802
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 803
    .line 804
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 805
    .line 806
    if-eqz v4, :cond_1d

    .line 807
    .line 808
    move-object/from16 v18, v4

    .line 809
    .line 810
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 811
    .line 812
    cmpg-float v30, v4, v0

    .line 813
    .line 814
    if-gez v30, :cond_1c

    .line 815
    .line 816
    move v14, v4

    .line 817
    move-object/from16 v1, v18

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_1d

    .line 825
    .line 826
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 827
    .line 828
    move/from16 v16, v3

    .line 829
    .line 830
    :cond_1d
    :goto_12
    move-wide/from16 v3, v19

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1e
    move-wide/from16 v19, v3

    .line 834
    .line 835
    if-eqz v1, :cond_20

    .line 836
    .line 837
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1f

    .line 842
    .line 843
    const/high16 v16, 0x3f800000    # 1.0f

    .line 844
    .line 845
    :cond_1f
    sub-float v3, v0, v14

    .line 846
    .line 847
    sub-float v16, v16, v14

    .line 848
    .line 849
    div-float v3, v3, v16

    .line 850
    .line 851
    float-to-double v3, v3

    .line 852
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    double-to-float v1, v3

    .line 857
    mul-float v1, v1, v16

    .line 858
    .line 859
    add-float/2addr v1, v14

    .line 860
    float-to-double v3, v1

    .line 861
    goto :goto_13

    .line 862
    :cond_20
    move-wide/from16 v3, v19

    .line 863
    .line 864
    :goto_13
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    aget-object v1, v1, v7

    .line 868
    .line 869
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 870
    .line 871
    invoke-virtual {v1, v3, v4, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 875
    .line 876
    if-eqz v1, :cond_21

    .line 877
    .line 878
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 879
    .line 880
    array-length v14, v7

    .line 881
    if-lez v14, :cond_21

    .line 882
    .line 883
    invoke-virtual {v1, v3, v4, v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 884
    .line 885
    .line 886
    :cond_21
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 887
    .line 888
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 889
    .line 890
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 891
    .line 892
    mul-int/lit8 v30, v15, 0x2

    .line 893
    .line 894
    move-object/from16 v31, v13

    .line 895
    .line 896
    move-object/from16 v13, v17

    .line 897
    .line 898
    move/from16 v32, v15

    .line 899
    .line 900
    move-wide v15, v3

    .line 901
    move-object/from16 v17, v1

    .line 902
    .line 903
    move-object/from16 v18, v7

    .line 904
    .line 905
    move-object/from16 v19, v2

    .line 906
    .line 907
    move/from16 v20, v30

    .line 908
    .line 909
    invoke-virtual/range {v14 .. v20}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 910
    .line 911
    .line 912
    if-eqz v8, :cond_22

    .line 913
    .line 914
    aget v1, v2, v30

    .line 915
    .line 916
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    add-float/2addr v3, v1

    .line 921
    aput v3, v2, v30

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_22
    if-eqz v6, :cond_23

    .line 925
    .line 926
    aget v1, v2, v30

    .line 927
    .line 928
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    add-float/2addr v3, v1

    .line 933
    aput v3, v2, v30

    .line 934
    .line 935
    :cond_23
    :goto_14
    if-eqz v9, :cond_24

    .line 936
    .line 937
    add-int/lit8 v30, v30, 0x1

    .line 938
    .line 939
    aget v1, v2, v30

    .line 940
    .line 941
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    add-float/2addr v0, v1

    .line 946
    aput v0, v2, v30

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_24
    if-eqz v13, :cond_25

    .line 950
    .line 951
    add-int/lit8 v30, v30, 0x1

    .line 952
    .line 953
    aget v1, v2, v30

    .line 954
    .line 955
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    add-float/2addr v0, v1

    .line 960
    aput v0, v2, v30

    .line 961
    .line 962
    :cond_25
    :goto_15
    add-int/lit8 v15, v32, 0x1

    .line 963
    .line 964
    move-object v14, v13

    .line 965
    move/from16 v0, v25

    .line 966
    .line 967
    move/from16 v7, v26

    .line 968
    .line 969
    move/from16 v1, v27

    .line 970
    .line 971
    move-object/from16 v3, v28

    .line 972
    .line 973
    move-object/from16 v4, v29

    .line 974
    .line 975
    move-object/from16 v13, v31

    .line 976
    .line 977
    goto/16 :goto_f

    .line 978
    .line 979
    :cond_26
    move/from16 v27, v1

    .line 980
    .line 981
    move-object/from16 v28, v3

    .line 982
    .line 983
    move-object/from16 v29, v4

    .line 984
    .line 985
    move-object/from16 v1, v23

    .line 986
    .line 987
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 988
    .line 989
    move-object/from16 v2, p1

    .line 990
    .line 991
    invoke-virtual {v1, v2, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 992
    .line 993
    .line 994
    const/16 v0, -0x55cd

    .line 995
    .line 996
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    .line 998
    .line 999
    const v0, -0x1f8a66

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v3, v29

    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v3, v28

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0xcc5600

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v0, v27

    .line 1019
    .line 1020
    neg-int v0, v0

    .line 1021
    int-to-float v0, v0

    .line 1022
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1023
    .line 1024
    .line 1025
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    if-ne v11, v0, :cond_2e

    .line 1032
    .line 1033
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    :goto_16
    const/16 v3, 0x32

    .line 1040
    .line 1041
    if-gt v0, v3, :cond_2d

    .line 1042
    .line 1043
    int-to-float v4, v0

    .line 1044
    int-to-float v3, v3

    .line 1045
    div-float/2addr v4, v3

    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v10, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    aget-object v4, v4, v5

    .line 1055
    .line 1056
    float-to-double v5, v3

    .line 1057
    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1058
    .line 1059
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 1063
    .line 1064
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1065
    .line 1066
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1067
    .line 1068
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1069
    .line 1070
    iget v7, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1071
    .line 1072
    iget v8, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    :goto_17
    array-length v11, v3

    .line 1076
    if-ge v9, v11, :cond_2b

    .line 1077
    .line 1078
    move-object v13, v10

    .line 1079
    aget-wide v10, v4, v9

    .line 1080
    .line 1081
    double-to-float v10, v10

    .line 1082
    aget v11, v3, v9

    .line 1083
    .line 1084
    const/4 v15, 0x1

    .line 1085
    if-eq v11, v15, :cond_2a

    .line 1086
    .line 1087
    const/4 v15, 0x2

    .line 1088
    if-eq v11, v15, :cond_29

    .line 1089
    .line 1090
    const/4 v15, 0x3

    .line 1091
    if-eq v11, v15, :cond_28

    .line 1092
    .line 1093
    const/4 v15, 0x4

    .line 1094
    if-eq v11, v15, :cond_27

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_27
    move v8, v10

    .line 1098
    goto :goto_18

    .line 1099
    :cond_28
    move v7, v10

    .line 1100
    goto :goto_18

    .line 1101
    :cond_29
    move v6, v10

    .line 1102
    goto :goto_18

    .line 1103
    :cond_2a
    move v5, v10

    .line 1104
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1105
    .line 1106
    move-object v10, v13

    .line 1107
    goto :goto_17

    .line 1108
    :cond_2b
    move-object v13, v10

    .line 1109
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1110
    .line 1111
    if-eqz v3, :cond_2c

    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    float-to-double v3, v3

    .line 1115
    float-to-double v9, v5

    .line 1116
    float-to-double v5, v6

    .line 1117
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v17

    .line 1121
    mul-double v17, v17, v9

    .line 1122
    .line 1123
    add-double v17, v17, v3

    .line 1124
    .line 1125
    const/high16 v11, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    div-float v11, v7, v11

    .line 1128
    .line 1129
    move-object/from16 v19, v13

    .line 1130
    .line 1131
    move-object v15, v14

    .line 1132
    float-to-double v13, v11

    .line 1133
    sub-double v13, v17, v13

    .line 1134
    .line 1135
    double-to-float v11, v13

    .line 1136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    mul-double/2addr v5, v9

    .line 1141
    sub-double/2addr v3, v5

    .line 1142
    const/high16 v5, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    div-float v5, v8, v5

    .line 1145
    .line 1146
    float-to-double v5, v5

    .line 1147
    sub-double/2addr v3, v5

    .line 1148
    double-to-float v6, v3

    .line 1149
    move v5, v11

    .line 1150
    goto :goto_19

    .line 1151
    :cond_2c
    move-object/from16 v19, v13

    .line 1152
    .line 1153
    move-object v15, v14

    .line 1154
    :goto_19
    add-float/2addr v7, v5

    .line 1155
    add-float/2addr v8, v6

    .line 1156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1160
    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    add-float/2addr v5, v3

    .line 1164
    add-float/2addr v6, v3

    .line 1165
    add-float/2addr v7, v3

    .line 1166
    add-float/2addr v8, v3

    .line 1167
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    aput v5, v3, v4

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    aput v6, v3, v4

    .line 1174
    .line 1175
    const/4 v4, 0x2

    .line 1176
    aput v7, v3, v4

    .line 1177
    .line 1178
    const/4 v9, 0x3

    .line 1179
    aput v6, v3, v9

    .line 1180
    .line 1181
    const/4 v10, 0x4

    .line 1182
    aput v7, v3, v10

    .line 1183
    .line 1184
    const/4 v7, 0x5

    .line 1185
    aput v8, v3, v7

    .line 1186
    .line 1187
    const/4 v7, 0x6

    .line 1188
    aput v5, v3, v7

    .line 1189
    .line 1190
    const/4 v10, 0x7

    .line 1191
    aput v8, v3, v10

    .line 1192
    .line 1193
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1194
    .line 1195
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1199
    .line 1200
    aget v4, v3, v4

    .line 1201
    .line 1202
    aget v6, v3, v9

    .line 1203
    .line 1204
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1208
    .line 1209
    const/4 v5, 0x4

    .line 1210
    aget v5, v3, v5

    .line 1211
    .line 1212
    const/4 v6, 0x5

    .line 1213
    aget v6, v3, v6

    .line 1214
    .line 1215
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1219
    .line 1220
    aget v5, v3, v7

    .line 1221
    .line 1222
    aget v3, v3, v10

    .line 1223
    .line 1224
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v0, v0, 0x1

    .line 1233
    .line 1234
    move-object v14, v15

    .line 1235
    move-object/from16 v10, v19

    .line 1236
    .line 1237
    goto/16 :goto_16

    .line 1238
    .line 1239
    :cond_2d
    const/4 v0, 0x0

    .line 1240
    const/4 v3, 0x1

    .line 1241
    const/high16 v4, 0x44000000    # 512.0f

    .line 1242
    .line 1243
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1244
    .line 1245
    .line 1246
    const/high16 v4, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1252
    .line 1253
    invoke-virtual {v2, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v4, -0x40000000    # -2.0f

    .line 1257
    .line 1258
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v4, -0x10000

    .line 1262
    .line 1263
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1267
    .line 1268
    invoke-virtual {v2, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_2e
    const/4 v0, 0x0

    .line 1273
    const/4 v3, 0x1

    .line 1274
    :goto_1a
    move-object v6, v1

    .line 1275
    move-object v7, v2

    .line 1276
    move v4, v3

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_2f
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    move/from16 v24, v8

    .line 1281
    .line 1282
    move-object/from16 v1, v23

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    move v4, v0

    .line 1286
    move v0, v3

    .line 1287
    :goto_1b
    move-object v3, v1

    .line 1288
    move-object v1, v2

    .line 1289
    move-object/from16 v5, v21

    .line 1290
    .line 1291
    move/from16 v9, v22

    .line 1292
    .line 1293
    move/from16 v8, v24

    .line 1294
    .line 1295
    move v2, v0

    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    goto/16 :goto_6

    .line 1299
    .line 1300
    :cond_30
    move-object v2, v1

    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1302
    .line 1303
    .line 1304
    :cond_31
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    :goto_1c
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_32

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_32
    return-void
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final endTrigger(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final evaluate(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 63
    .line 64
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    if-nez v14, :cond_e

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 133
    .line 134
    if-eqz v14, :cond_c

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    iget-object v4, v5, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v4, v7

    .line 166
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 167
    .line 168
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 171
    .line 172
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 173
    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 187
    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    .line 191
    if-gtz v8, :cond_a

    .line 192
    .line 193
    if-ne v4, v10, :cond_a

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 196
    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v9, v3, v8

    .line 204
    .line 205
    if-ltz v9, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    .line 215
    if-gez v5, :cond_f

    .line 216
    .line 217
    cmpg-float v5, v3, v2

    .line 218
    .line 219
    if-gtz v5, :cond_f

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 232
    .line 233
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    add-float/2addr v12, v10

    .line 245
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-float/2addr v4, v3

    .line 250
    mul-float/2addr v4, v1

    .line 251
    div-float/2addr v4, v10

    .line 252
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 253
    .line 254
    :goto_3
    move v12, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 257
    .line 258
    :goto_4
    move v4, v7

    .line 259
    move v3, v12

    .line 260
    :cond_f
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    cmpl-float v5, v5, v15

    .line 267
    .line 268
    if-lez v5, :cond_10

    .line 269
    .line 270
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 276
    .line 277
    if-eq v4, v6, :cond_15

    .line 278
    .line 279
    if-lez v13, :cond_11

    .line 280
    .line 281
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 282
    .line 283
    cmpl-float v4, v3, v4

    .line 284
    .line 285
    if-gez v4, :cond_12

    .line 286
    .line 287
    :cond_11
    cmpg-float v4, v1, v2

    .line 288
    .line 289
    if-gtz v4, :cond_13

    .line 290
    .line 291
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 292
    .line 293
    cmpg-float v4, v3, v4

    .line 294
    .line 295
    if-gtz v4, :cond_13

    .line 296
    .line 297
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 298
    .line 299
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 300
    .line 301
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    cmpl-float v8, v3, v4

    .line 304
    .line 305
    if-gez v8, :cond_14

    .line 306
    .line 307
    cmpg-float v4, v3, v2

    .line 308
    .line 309
    if-gtz v4, :cond_15

    .line 310
    .line 311
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 327
    .line 328
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 329
    .line 330
    if-nez v10, :cond_16

    .line 331
    .line 332
    move v10, v3

    .line 333
    goto :goto_6

    .line 334
    :cond_16
    invoke-interface {v10, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    :goto_6
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    if-eqz v11, :cond_17

    .line 341
    .line 342
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 343
    .line 344
    div-float v12, v1, v12

    .line 345
    .line 346
    add-float/2addr v12, v3

    .line 347
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 352
    .line 353
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-interface {v12, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-float/2addr v11, v12

    .line 360
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 361
    .line 362
    :cond_17
    move v11, v7

    .line 363
    :goto_7
    if-ge v11, v4, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 378
    .line 379
    if-eqz v16, :cond_18

    .line 380
    .line 381
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 382
    .line 383
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 384
    .line 385
    move/from16 v17, v10

    .line 386
    .line 387
    move-wide/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v20, v12

    .line 390
    .line 391
    move-object/from16 v21, v7

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v7, v15

    .line 398
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 399
    .line 400
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_7

    .line 404
    :cond_19
    if-lez v13, :cond_1a

    .line 405
    .line 406
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 407
    .line 408
    cmpl-float v4, v3, v4

    .line 409
    .line 410
    if-gez v4, :cond_1b

    .line 411
    .line 412
    :cond_1a
    cmpg-float v4, v1, v2

    .line 413
    .line 414
    if-gtz v4, :cond_1c

    .line 415
    .line 416
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 417
    .line 418
    cmpg-float v4, v3, v4

    .line 419
    .line 420
    if-gtz v4, :cond_1c

    .line 421
    .line 422
    :cond_1b
    move v4, v6

    .line 423
    goto :goto_8

    .line 424
    :cond_1c
    const/4 v4, 0x0

    .line 425
    :goto_8
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 426
    .line 427
    if-nez v7, :cond_1d

    .line 428
    .line 429
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 430
    .line 431
    if-nez v7, :cond_1d

    .line 432
    .line 433
    if-eqz v4, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 436
    .line 437
    .line 438
    :cond_1d
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 439
    .line 440
    if-eqz v7, :cond_1e

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1e
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 446
    .line 447
    xor-int/2addr v4, v6

    .line 448
    or-int/2addr v4, v7

    .line 449
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 450
    .line 451
    cmpg-float v4, v3, v2

    .line 452
    .line 453
    if-gtz v4, :cond_1f

    .line 454
    .line 455
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 456
    .line 457
    const/4 v7, -0x1

    .line 458
    if-eq v4, v7, :cond_1f

    .line 459
    .line 460
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 461
    .line 462
    if-eq v7, v4, :cond_1f

    .line 463
    .line 464
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 465
    .line 466
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 476
    .line 477
    .line 478
    move v7, v6

    .line 479
    goto :goto_9

    .line 480
    :cond_1f
    const/4 v7, 0x0

    .line 481
    :goto_9
    float-to-double v8, v3

    .line 482
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    cmpl-double v4, v8, v10

    .line 485
    .line 486
    if-ltz v4, :cond_20

    .line 487
    .line 488
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 489
    .line 490
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 491
    .line 492
    if-eq v4, v8, :cond_20

    .line 493
    .line 494
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 495
    .line 496
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 497
    .line 498
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 506
    .line 507
    .line 508
    move v7, v6

    .line 509
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 510
    .line 511
    if-nez v4, :cond_24

    .line 512
    .line 513
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 514
    .line 515
    if-eqz v4, :cond_21

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_21
    if-lez v13, :cond_22

    .line 519
    .line 520
    const/high16 v4, 0x3f800000    # 1.0f

    .line 521
    .line 522
    cmpl-float v8, v3, v4

    .line 523
    .line 524
    if-eqz v8, :cond_23

    .line 525
    .line 526
    :cond_22
    cmpg-float v4, v1, v2

    .line 527
    .line 528
    if-gez v4, :cond_25

    .line 529
    .line 530
    cmpl-float v4, v3, v2

    .line 531
    .line 532
    if-nez v4, :cond_25

    .line 533
    .line 534
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 539
    .line 540
    .line 541
    :cond_25
    :goto_b
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 542
    .line 543
    if-nez v4, :cond_28

    .line 544
    .line 545
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 546
    .line 547
    if-nez v4, :cond_28

    .line 548
    .line 549
    if-lez v13, :cond_26

    .line 550
    .line 551
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    .line 553
    cmpl-float v5, v3, v4

    .line 554
    .line 555
    if-eqz v5, :cond_27

    .line 556
    .line 557
    :cond_26
    cmpg-float v1, v1, v2

    .line 558
    .line 559
    if-gez v1, :cond_28

    .line 560
    .line 561
    cmpl-float v1, v3, v2

    .line 562
    .line 563
    if-nez v1, :cond_28

    .line 564
    .line 565
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 566
    .line 567
    .line 568
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    cmpl-float v3, v1, v3

    .line 573
    .line 574
    if-ltz v3, :cond_2a

    .line 575
    .line 576
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 577
    .line 578
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 579
    .line 580
    if-eq v1, v2, :cond_29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_29
    move v6, v7

    .line 584
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 585
    .line 586
    :goto_d
    move v7, v6

    .line 587
    goto :goto_f

    .line 588
    :cond_2a
    cmpg-float v1, v1, v2

    .line 589
    .line 590
    if-gtz v1, :cond_2c

    .line 591
    .line 592
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 593
    .line 594
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 595
    .line 596
    if-eq v1, v2, :cond_2b

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_2b
    move v6, v7

    .line 600
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 604
    .line 605
    or-int/2addr v1, v7

    .line 606
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 607
    .line 608
    if-eqz v7, :cond_2d

    .line 609
    .line 610
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 611
    .line 612
    if-nez v1, :cond_2d

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 615
    .line 616
    .line 617
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 618
    .line 619
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 620
    .line 621
    return-void
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final fireTransitionChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final fireTransitionCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 75
    .line 76
    :cond_2
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getAnchorDpDt(IFFF[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
    .line 28
    .line 29
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
.end method

.method public final handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    neg-float p1, p1

    .line 129
    neg-float p2, p2

    .line 130
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-eqz p0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v1, v0

    .line 173
    :goto_3
    return v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 132
    .line 133
    if-eqz p1, :cond_17

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    .line 189
    invoke-static {v6, p1, v9}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " does not!"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    .line 224
    invoke-static {v6, p1, v8}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    array-length v5, v4

    .line 250
    if-ge v2, v5, :cond_11

    .line 251
    .line 252
    aget v5, v4, v2

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v5, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aget v8, v4, v2

    .line 263
    .line 264
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, " NO View matches id "

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 298
    .line 299
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 300
    .line 301
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 302
    .line 303
    const-string v10, "("

    .line 304
    .line 305
    if-ne v8, v1, :cond_f

    .line 306
    .line 307
    invoke-static {v6, p1, v10, v7, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 319
    .line 320
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 321
    .line 322
    if-ne v5, v1, :cond_10

    .line 323
    .line 324
    invoke-static {v6, p1, v10, v7, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 335
    .line 336
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/util/SparseIntArray;

    .line 340
    .line 341
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 345
    .line 346
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_17

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 363
    .line 364
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 365
    .line 366
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 367
    .line 368
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 369
    .line 370
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 371
    .line 372
    if-ne v5, v6, :cond_13

    .line 373
    .line 374
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 375
    .line 376
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_13
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 380
    .line 381
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const-string v9, "->"

    .line 404
    .line 405
    if-ne v8, v4, :cond_14

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 410
    .line 411
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ne v8, v5, :cond_15

    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 439
    .line 440
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    .line 464
    .line 465
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v5, :cond_16

    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v7, " no such constraintSetStart "

    .line 476
    .line 477
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_12

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v5, " no such constraintSetEnd "

    .line 501
    .line 502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_17
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 518
    .line 519
    if-ne p1, v1, :cond_19

    .line 520
    .line 521
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 522
    .line 523
    if-eqz p1, :cond_19

    .line 524
    .line 525
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 530
    .line 531
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 538
    .line 539
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 540
    .line 541
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 542
    .line 543
    if-nez p1, :cond_18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_18
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 547
    .line 548
    :goto_7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 549
    .line 550
    :cond_19
    return-void
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    if-lez v6, :cond_3

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 58
    .line 59
    if-gez v7, :cond_2

    .line 60
    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v1, "MotionScene"

    .line 73
    .line 74
    const-string v2, "Cannot be derived from yourself"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v1, v4, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-ne v0, v1, :cond_a

    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 150
    .line 151
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 16
    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-ne v11, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    if-ge v10, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    new-instance v14, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 129
    .line 130
    if-eq v15, v3, :cond_6

    .line 131
    .line 132
    if-eq v15, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 139
    .line 140
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 141
    .line 142
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v9, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    float-to-int v9, v12

    .line 148
    float-to-int v2, v13

    .line 149
    invoke-virtual {v4, v9, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-boolean v2, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-boolean v2, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v15, :cond_9

    .line 173
    .line 174
    if-eq v15, v3, :cond_9

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v9, v5

    .line 197
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 198
    .line 199
    iget v5, v9, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 200
    .line 201
    if-ne v5, v3, :cond_b

    .line 202
    .line 203
    if-nez v15, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    if-ne v5, v10, :cond_c

    .line 207
    .line 208
    if-ne v15, v3, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const/4 v6, 0x3

    .line 212
    if-ne v5, v6, :cond_d

    .line 213
    .line 214
    if-nez v15, :cond_d

    .line 215
    .line 216
    :goto_3
    move v5, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const/4 v5, 0x0

    .line 219
    :goto_4
    if-eqz v5, :cond_a

    .line 220
    .line 221
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-virtual {v5, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    float-to-int v6, v12

    .line 250
    float-to-int v7, v13

    .line 251
    invoke-virtual {v14, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    filled-new-array {v5}, [Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    move-object v5, v9

    .line 264
    move-object v6, v1

    .line 265
    move v8, v11

    .line 266
    move-object/from16 v18, v9

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move/from16 v19, v10

    .line 270
    .line 271
    move-object/from16 v10, v17

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move-object/from16 v18, v9

    .line 278
    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    :goto_6
    move-object/from16 v9, v18

    .line 282
    .line 283
    move/from16 v10, v19

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 293
    .line 294
    xor-int/2addr v2, v3

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    new-instance v2, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    return v2

    .line 334
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 335
    .line 336
    const/4 v2, -0x1

    .line 337
    if-eq v1, v2, :cond_14

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eq v2, v1, :cond_13

    .line 348
    .line 349
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 354
    .line 355
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-float v3, v3

    .line 373
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-float v1, v1

    .line 413
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    return v0

    .line 435
    :cond_14
    const/4 v0, 0x0

    .line 436
    return v0

    .line 437
    :cond_15
    :goto_8
    const/4 v0, 0x0

    .line 438
    return v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 18
    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 22
    .line 23
    if-eq p1, p5, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 32
    .line 33
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 40
    .line 41
    throw p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 67
    .line 68
    :goto_2
    if-nez v3, :cond_8

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_7

    .line 75
    .line 76
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 77
    .line 78
    if-eq v7, v9, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v9, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    :goto_3
    move v9, v4

    .line 84
    :goto_4
    if-eqz v9, :cond_9

    .line 85
    .line 86
    :cond_8
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 87
    .line 88
    if-eq v9, v8, :cond_9

    .line 89
    .line 90
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 116
    .line 117
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 118
    .line 119
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    :cond_a
    move v1, v4

    .line 129
    :goto_5
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v1

    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v3

    .line 160
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 168
    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    if-eq v2, v6, :cond_c

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    .line 175
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 176
    .line 177
    int-to-float v2, v1

    .line 178
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 179
    .line 180
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 181
    .line 182
    sub-int/2addr v8, v1

    .line 183
    int-to-float v1, v8

    .line 184
    mul-float/2addr v7, v1

    .line 185
    add-float/2addr v7, v2

    .line 186
    float-to-int v1, v7

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 191
    .line 192
    if-eq v2, v6, :cond_e

    .line 193
    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    :cond_e
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 197
    .line 198
    int-to-float v3, v2

    .line 199
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 200
    .line 201
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 202
    .line 203
    sub-int/2addr v7, v2

    .line 204
    int-to-float v2, v7

    .line 205
    mul-float/2addr v6, v2

    .line 206
    add-float/2addr v6, v3

    .line 207
    float-to-int v3, v6

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 215
    .line 216
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 217
    .line 218
    sub-float/2addr v1, v2

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 228
    .line 229
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 230
    .line 231
    const v8, 0x3089705f    # 1.0E-9f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-nez v7, :cond_11

    .line 236
    .line 237
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 238
    .line 239
    sub-long v10, v2, v10

    .line 240
    .line 241
    long-to-float v7, v10

    .line 242
    mul-float/2addr v7, v1

    .line 243
    mul-float/2addr v7, v8

    .line 244
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 245
    .line 246
    div-float/2addr v7, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_11
    move v7, v9

    .line 249
    :goto_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 250
    .line 251
    add-float/2addr v10, v7

    .line 252
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 257
    .line 258
    :cond_12
    cmpl-float v7, v1, v9

    .line 259
    .line 260
    if-lez v7, :cond_13

    .line 261
    .line 262
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 263
    .line 264
    cmpl-float v11, v10, v11

    .line 265
    .line 266
    if-gez v11, :cond_14

    .line 267
    .line 268
    :cond_13
    cmpg-float v11, v1, v9

    .line 269
    .line 270
    if-gtz v11, :cond_15

    .line 271
    .line 272
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 273
    .line 274
    cmpg-float v11, v10, v11

    .line 275
    .line 276
    if-gtz v11, :cond_15

    .line 277
    .line 278
    :cond_14
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_15
    move v4, v5

    .line 282
    :goto_7
    if-eqz v6, :cond_17

    .line 283
    .line 284
    if-nez v4, :cond_17

    .line 285
    .line 286
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 287
    .line 288
    if-eqz v4, :cond_16

    .line 289
    .line 290
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 291
    .line 292
    sub-long/2addr v2, v10

    .line 293
    long-to-float v2, v2

    .line 294
    mul-float/2addr v2, v8

    .line 295
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_8

    .line 300
    :cond_16
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :cond_17
    :goto_8
    if-lez v7, :cond_18

    .line 305
    .line 306
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 307
    .line 308
    cmpl-float v2, v10, v2

    .line 309
    .line 310
    if-gez v2, :cond_19

    .line 311
    .line 312
    :cond_18
    cmpg-float v1, v1, v9

    .line 313
    .line 314
    if-gtz v1, :cond_1a

    .line 315
    .line 316
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 317
    .line 318
    cmpg-float v1, v10, v1

    .line 319
    .line 320
    if-gtz v1, :cond_1a

    .line 321
    .line 322
    :cond_19
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 323
    .line 324
    :cond_1a
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 335
    .line 336
    if-nez v4, :cond_1b

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_1b
    invoke-interface {v4, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    :goto_9
    if-ge v5, v1, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v11, v4

    .line 356
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 357
    .line 358
    if-eqz v11, :cond_1c

    .line 359
    .line 360
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 361
    .line 362
    move v12, v10

    .line 363
    move-wide v13, v2

    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 367
    .line 368
    .line 369
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 373
    .line 374
    if-eqz v1, :cond_1e

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 377
    .line 378
    .line 379
    :cond_1e
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v9

    .line 57
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v8, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 74
    .line 75
    cmpl-float v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v11

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 95
    .line 96
    and-int/2addr v5, v7

    .line 97
    if-eqz v5, :cond_d

    .line 98
    .line 99
    int-to-float v5, v2

    .line 100
    int-to-float v6, v3

    .line 101
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 112
    .line 113
    iget v13, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 114
    .line 115
    iget v15, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 116
    .line 117
    iget v10, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 118
    .line 119
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 126
    .line 127
    .line 128
    iget v7, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 129
    .line 130
    cmpl-float v10, v7, v11

    .line 131
    .line 132
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 133
    .line 134
    .line 135
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    aget v6, v13, v9

    .line 140
    .line 141
    cmpl-float v6, v6, v11

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    aput v12, v13, v9

    .line 146
    .line 147
    :cond_7
    mul-float/2addr v5, v7

    .line 148
    aget v6, v13, v9

    .line 149
    .line 150
    div-float/2addr v5, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v5, 0x1

    .line 153
    aget v7, v13, v5

    .line 154
    .line 155
    cmpl-float v7, v7, v11

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    aput v12, v13, v5

    .line 160
    .line 161
    :cond_9
    iget v7, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 162
    .line 163
    mul-float/2addr v6, v7

    .line 164
    aget v7, v13, v5

    .line 165
    .line 166
    div-float v5, v6, v7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move v5, v11

    .line 170
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 171
    .line 172
    cmpg-float v7, v6, v11

    .line 173
    .line 174
    if-gtz v7, :cond_b

    .line 175
    .line 176
    cmpg-float v7, v5, v11

    .line 177
    .line 178
    if-ltz v7, :cond_c

    .line 179
    .line 180
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpl-float v6, v6, v7

    .line 183
    .line 184
    if-ltz v6, :cond_d

    .line 185
    .line 186
    cmpl-float v5, v5, v11

    .line 187
    .line 188
    if-lez v5, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    int-to-float v7, v2

    .line 209
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 210
    .line 211
    int-to-float v8, v3

    .line 212
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 213
    .line 214
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 215
    .line 216
    sub-long v12, v5, v12

    .line 217
    .line 218
    long-to-double v12, v12

    .line 219
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double/2addr v12, v14

    .line 225
    double-to-float v10, v12

    .line 226
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 227
    .line 228
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 229
    .line 230
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 231
    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 239
    .line 240
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 241
    .line 242
    iget-boolean v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 243
    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    iput-boolean v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 253
    .line 254
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 255
    .line 256
    iget v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 257
    .line 258
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 259
    .line 260
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    move v14, v6

    .line 265
    move/from16 v16, v10

    .line 266
    .line 267
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 268
    .line 269
    .line 270
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 271
    .line 272
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 273
    .line 274
    aget v13, v12, v9

    .line 275
    .line 276
    mul-float/2addr v10, v13

    .line 277
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    aget v15, v12, v14

    .line 281
    .line 282
    mul-float/2addr v13, v15

    .line 283
    add-float/2addr v13, v10

    .line 284
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    float-to-double v14, v10

    .line 289
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpg-double v10, v14, v16

    .line 295
    .line 296
    if-gez v10, :cond_f

    .line 297
    .line 298
    const v10, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    aput v10, v12, v9

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    aput v10, v12, v13

    .line 305
    .line 306
    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 307
    .line 308
    cmpl-float v13, v10, v11

    .line 309
    .line 310
    if-eqz v13, :cond_10

    .line 311
    .line 312
    mul-float/2addr v7, v10

    .line 313
    aget v4, v12, v9

    .line 314
    .line 315
    div-float/2addr v7, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 318
    .line 319
    mul-float/2addr v8, v4

    .line 320
    const/4 v4, 0x1

    .line 321
    aget v7, v12, v4

    .line 322
    .line 323
    div-float v7, v8, v7

    .line 324
    .line 325
    :goto_2
    add-float/2addr v6, v7

    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 337
    .line 338
    cmpl-float v6, v4, v6

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 346
    .line 347
    cmpl-float v1, v1, v4

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    aput v2, p4, v9

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    aput v3, p4, v1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_12
    const/4 v1, 0x1

    .line 358
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 359
    .line 360
    .line 361
    aget v2, p4, v9

    .line 362
    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    aget v2, p4, v1

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 370
    .line 371
    :cond_14
    :goto_4
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onNewStateAttachHandlers()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 255
    .line 256
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 289
    .line 290
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 294
    .line 295
    :cond_c
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 29
    .line 30
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 33
    .line 34
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 35
    .line 36
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 37
    .line 38
    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 39
    .line 40
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    move v4, v9

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 45
    .line 46
    .line 47
    iget v2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 50
    .line 51
    aget p2, v3, p2

    .line 52
    .line 53
    iget v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v3, v3, v5

    .line 57
    .line 58
    cmpl-float v5, v2, v0

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v4

    .line 66
    div-float v1, p0, v3

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v9, p0

    .line 79
    :cond_2
    cmpl-float p0, v9, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v9, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v9

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_69

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    if-eqz v3, :cond_69

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 10
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 11
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 12
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v9, -0x1

    if-eq v3, v9, :cond_19

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v6, :cond_3

    goto/16 :goto_c

    .line 15
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v12, :cond_4

    goto/16 :goto_c

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    sub-float/2addr v12, v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_1a

    .line 18
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eq v3, v9, :cond_14

    .line 19
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v15, :cond_7

    .line 20
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    move-result v15

    if-eq v15, v9, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    .line 21
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 23
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    if-eq v4, v15, :cond_8

    .line 24
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    if-ne v4, v15, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 26
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    iget-boolean v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    if-eqz v8, :cond_b

    goto/16 :goto_6

    .line 29
    :cond_b
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v8, :cond_11

    .line 30
    iget-boolean v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 31
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 32
    invoke-virtual {v8, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 33
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move-object/from16 v19, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v8, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v19, v6

    .line 34
    :cond_d
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 35
    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 36
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v6, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    move-object/from16 v20, v4

    move-object v6, v5

    move-object/from16 v22, v11

    move/from16 v21, v12

    move v8, v13

    move-object/from16 v23, v14

    goto/16 :goto_7

    .line 37
    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 38
    iget v8, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v8, v13

    .line 39
    iget v10, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v8

    .line 40
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    if-eqz v6, :cond_f

    .line 41
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 42
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 44
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v20, v4

    .line 45
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v10, v8

    add-float v4, v13, v6

    add-float v8, v12, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    float-to-double v11, v8

    move v8, v13

    move-object/from16 v23, v14

    float-to-double v13, v4

    .line 47
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v6

    move-object v6, v5

    float-to-double v4, v10

    .line 48
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v11, v4

    double-to-float v4, v11

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v10, v4, v5

    goto :goto_4

    :cond_f
    move-object/from16 v20, v4

    move-object v6, v5

    move-object/from16 v22, v11

    move/from16 v21, v12

    move v8, v13

    move-object/from16 v23, v14

    .line 49
    :goto_4
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    if-ne v4, v3, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_5

    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    :goto_5
    mul-float/2addr v4, v10

    cmpl-float v5, v4, v9

    if-lez v5, :cond_12

    move v9, v4

    move-object v11, v15

    goto :goto_8

    :cond_11
    :goto_6
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move/from16 v21, v12

    move v8, v13

    move-object/from16 v23, v14

    move-object v6, v5

    :cond_12
    :goto_7
    move-object/from16 v11, v22

    :goto_8
    move-object v5, v6

    move v13, v8

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move/from16 v12, v21

    move-object/from16 v14, v23

    goto/16 :goto_2

    :cond_13
    move-object v6, v5

    move-object/from16 v22, v11

    goto :goto_9

    :cond_14
    move-object v6, v5

    .line 50
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    :goto_9
    if-eqz v11, :cond_19

    .line 51
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 52
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 53
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 54
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 55
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 56
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 57
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 58
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 59
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 60
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 61
    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    goto :goto_c

    :cond_16
    move-object v6, v5

    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 65
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 66
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 67
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 68
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_1a

    .line 69
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 70
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 72
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    goto :goto_d

    .line 74
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 75
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 76
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 77
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 78
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 83
    :goto_b
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 85
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 86
    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 87
    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto :goto_d

    .line 88
    :cond_19
    :goto_c
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v3, :cond_1b

    :cond_1a
    :goto_d
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 89
    :cond_1b
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v3, :cond_63

    .line 90
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v3, :cond_63

    .line 91
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    if-nez v4, :cond_63

    .line 92
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 93
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 94
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    if-eqz v5, :cond_41

    .line 95
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1c

    .line 96
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 97
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3e

    const/high16 v21, 0x43b40000    # 360.0f

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v22, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1d

    goto/16 :goto_10

    .line 98
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v22

    .line 101
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v22

    .line 102
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1e

    .line 103
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 104
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 105
    aget v7, v11, v6

    int-to-float v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v22

    add-float/2addr v6, v7

    const/4 v7, 0x1

    .line 106
    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v22

    add-float/2addr v5, v7

    move/from16 v32, v6

    move v6, v5

    move/from16 v5, v32

    goto :goto_e

    .line 107
    :cond_1e
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_20

    .line 108
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 109
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 110
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 111
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1f

    const-string v7, "TouchResponse"

    const-string v8, "could not find view to animate to"

    .line 112
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 113
    :cond_1f
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 114
    aget v6, v11, v5

    int-to-float v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float v6, v6, v22

    add-float/2addr v5, v6

    const/4 v6, 0x1

    .line 115
    aget v8, v11, v6

    int-to-float v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v22

    add-float/2addr v6, v7

    .line 116
    :cond_20
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v6

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v6

    float-to-double v11, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 119
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v9, v6

    float-to-double v13, v9

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_21

    sub-float v5, v5, v21

    goto :goto_f

    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    add-float v5, v5, v21

    .line 120
    :cond_22
    :goto_f
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpl-double v6, v13, v19

    if-gtz v6, :cond_24

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    move-object/from16 v31, v2

    goto/16 :goto_1d

    .line 121
    :cond_24
    :goto_11
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 122
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v9, :cond_25

    const/4 v9, 0x1

    .line 123
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 124
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 125
    :cond_25
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_26

    .line 126
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    move-object/from16 v31, v2

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v14

    move/from16 v29, v0

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    const/4 v0, 0x1

    .line 127
    aget v2, v10, v0

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v2, v13

    aput v2, v10, v0

    goto :goto_12

    :cond_26
    move-object/from16 v31, v2

    const/4 v0, 0x1

    .line 128
    aput v21, v10, v0

    .line 129
    :goto_12
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v5, v2

    aget v2, v10, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 131
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v9, v2, v6

    if-eqz v9, :cond_2d

    cmpl-float v9, v6, v5

    if-eqz v9, :cond_27

    cmpl-float v0, v6, v0

    if-nez v0, :cond_29

    :cond_27
    if-nez v9, :cond_28

    const/4 v0, 0x1

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    .line 132
    :goto_13
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 133
    :cond_29
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 134
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    const/16 v2, 0x3e8

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 136
    :cond_2a
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2b

    .line 137
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    .line 138
    :goto_14
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2c

    .line 139
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_15

    :cond_2c
    const/4 v2, 0x0

    :goto_15
    float-to-double v4, v2

    float-to-double v9, v0

    .line 140
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    .line 141
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v7

    float-to-double v8, v8

    .line 142
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    goto :goto_16

    :cond_2d
    move v0, v5

    .line 144
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 145
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v31, v2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 148
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2f

    const/16 v2, 0x10

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 150
    :cond_2f
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_30

    .line 151
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_17

    :cond_30
    const/4 v0, 0x0

    .line 152
    :goto_17
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_31

    .line 153
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    .line 154
    :goto_18
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 155
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v22

    .line 156
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v22

    .line 157
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_32

    .line 158
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 159
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 160
    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v22

    add-float/2addr v8, v7

    const/4 v7, 0x1

    .line 161
    aget v11, v11, v7

    int-to-float v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_19

    .line 162
    :cond_32
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_33

    .line 163
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 164
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 165
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 166
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 167
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 168
    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v22

    add-float/2addr v8, v7

    const/4 v7, 0x1

    .line 169
    aget v11, v11, v7

    int-to-float v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_19
    add-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v22

    add-float/2addr v7, v5

    move v5, v8

    .line 170
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v7

    float-to-double v13, v5

    move-object v11, v10

    float-to-double v9, v8

    .line 172
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    .line 173
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_34

    .line 174
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v12

    move-object/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    const/4 v1, 0x1

    .line 175
    aget v7, v11, v1

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v7, v12

    aput v7, v11, v1

    goto :goto_1a

    :cond_34
    const/4 v1, 0x1

    .line 176
    aput v21, v11, v1

    :goto_1a
    add-float/2addr v2, v5

    float-to-double v1, v2

    add-float/2addr v0, v8

    float-to-double v7, v0

    .line 177
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double/2addr v0, v9

    double-to-float v0, v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_35

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v12, v0, v1

    .line 179
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v12, v1

    const/4 v1, 0x1

    aget v2, v11, v1

    div-float/2addr v12, v2

    add-float/2addr v12, v4

    goto :goto_1b

    :cond_35
    move v12, v4

    :goto_1b
    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-eqz v2, :cond_3c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v1

    if-eqz v2, :cond_3c

    .line 180
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3c

    .line 181
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v11, v2

    div-float/2addr v0, v5

    float-to-double v7, v12

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_1c

    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_38

    add-float v1, v4, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_37

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    :cond_38
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_3a

    add-float v1, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_39

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_39
    const/4 v2, 0x0

    .line 185
    :cond_3a
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v15, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_3b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3f

    .line 186
    :cond_3b
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1d

    :cond_3c
    const/4 v0, 0x0

    cmpl-float v0, v0, v12

    if-gez v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_3f

    .line 187
    :cond_3d
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1d

    :cond_3e
    move-object/from16 v31, v2

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    :cond_3f
    :goto_1d
    move-object/from16 v1, p1

    :cond_40
    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_41
    move-object/from16 v31, v2

    move-object v11, v10

    .line 191
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_42

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v2, 0x1

    if-eq v0, v2, :cond_53

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    goto :goto_1e

    .line 194
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v0, v2

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v2, v5

    .line 196
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v5, v2

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    .line 197
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_44

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v5, :cond_40

    .line 198
    :cond_44
    iget v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 199
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v6, :cond_45

    const/4 v6, 0x1

    .line 200
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 201
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 202
    :cond_45
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_46

    .line 203
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1f

    .line 204
    :cond_46
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 205
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 207
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v7, v6

    const/4 v8, 0x1

    aput v7, v11, v8

    .line 208
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    aput v6, v11, v7

    .line 209
    :goto_1f
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    aget v9, v11, v7

    mul-float/2addr v6, v9

    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    aget v9, v11, v8

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 210
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v7, v6

    .line 211
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v19

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_47

    const/4 v6, 0x0

    .line 212
    aput v7, v11, v6

    .line 213
    aput v7, v11, v8

    goto :goto_20

    :cond_47
    const/4 v6, 0x0

    .line 214
    :goto_20
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_48

    .line 215
    aget v0, v11, v6

    div-float/2addr v2, v0

    goto :goto_21

    .line 216
    :cond_48
    aget v2, v11, v8

    div-float v2, v0, v2

    :goto_21
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 218
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_49

    .line 219
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 220
    :cond_49
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_4a

    const v2, 0x3f7d70a4    # 0.99f

    .line 221
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 222
    :cond_4a
    iget v2, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_52

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_4b

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4d

    :cond_4b
    if-nez v6, :cond_4c

    const/4 v2, 0x1

    goto :goto_22

    :cond_4c
    const/4 v2, 0x0

    .line 223
    :goto_22
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 224
    :cond_4d
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 225
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4e

    const/16 v2, 0x3e8

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 227
    :cond_4e
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4f

    .line 228
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_23

    :cond_4f
    const/4 v0, 0x0

    .line 229
    :goto_23
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_50

    .line 230
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_24

    :cond_50
    const/4 v2, 0x0

    .line 231
    :goto_24
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    aget v2, v11, v4

    div-float/2addr v0, v2

    goto :goto_25

    :cond_51
    const/4 v0, 0x1

    .line 232
    aget v4, v11, v0

    div-float v0, v2, v4

    .line 233
    :goto_25
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    goto :goto_26

    :cond_52
    const/4 v5, 0x0

    .line 234
    iput v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 235
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto/16 :goto_1e

    :cond_53
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 238
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_54

    const/16 v2, 0x3e8

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 240
    :cond_54
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_55

    .line 241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_27

    :cond_55
    const/4 v0, 0x0

    .line 242
    :goto_27
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_56

    .line 243
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_28

    :cond_56
    const/4 v2, 0x0

    .line 244
    :goto_28
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 245
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_57

    .line 246
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v19, v15

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_29

    .line 247
    :cond_57
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 248
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aput v8, v11, v9

    .line 249
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v5, v8

    const/4 v8, 0x0

    aput v5, v11, v8

    .line 250
    :goto_29
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    aget v10, v11, v8

    aget v8, v11, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_58

    div-float/2addr v0, v10

    goto :goto_2a

    :cond_58
    div-float v0, v2, v8

    .line 251
    :goto_2a
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_59

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    goto :goto_2b

    :cond_59
    move v2, v4

    :goto_2b
    const/4 v5, 0x0

    cmpl-float v8, v2, v5

    if-eqz v8, :cond_60

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v5

    if-eqz v8, :cond_60

    .line 252
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_60

    float-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_5a

    const/4 v2, 0x0

    goto :goto_2c

    :cond_5a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2c
    const/4 v7, 0x6

    if-ne v5, v7, :cond_5c

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5b

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_5b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    :cond_5c
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5e

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5d

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_5d
    const/4 v2, 0x0

    .line 256
    :cond_5e
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {v15, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_40

    .line 257
    :cond_5f
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1e

    :cond_60
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_61

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_40

    .line 258
    :cond_61
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1e

    .line 259
    :cond_62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    goto :goto_2d

    :cond_63
    move-object/from16 v31, v2

    goto/16 :goto_1e

    .line 262
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    move-object/from16 v3, v31

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_65

    .line 265
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    if-eqz v1, :cond_65

    .line 266
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_64

    .line 267
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 268
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    goto :goto_2e

    :cond_64
    const/4 v2, 0x0

    .line 269
    :goto_2e
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    move-object/from16 v2, p0

    .line 270
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_66

    .line 271
    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto :goto_2f

    :cond_65
    move-object/from16 v2, p0

    .line 272
    :cond_66
    :goto_2f
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 273
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_67

    const/4 v10, 0x1

    goto :goto_30

    :cond_67
    move v10, v0

    :goto_30
    if-eqz v10, :cond_68

    .line 274
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 275
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    return v0

    :cond_68
    const/4 v0, 0x1

    return v0

    :cond_69
    move-object v2, v0

    .line 276
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    return-void
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

.method public final processTransitionCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
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

.method public final rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public final setState(I)V
    .locals 6

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v1, :cond_e

    int-to-float p0, v0

    .line 15
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 16
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v2, p1, :cond_8

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 19
    :goto_0
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    if-eq v2, v0, :cond_1

    .line 20
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    .line 21
    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    .line 24
    :goto_2
    iget p0, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    if-ne p0, v4, :cond_4

    goto/16 :goto_9

    .line 25
    :cond_4
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_3
    if-ne v4, v0, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    :goto_4
    if-nez p1, :cond_7

    goto :goto_9

    .line 28
    :cond_7
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 29
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    .line 30
    :cond_8
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 31
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 32
    :goto_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v0

    .line 35
    :goto_6
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_b

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_7
    if-ne v4, v0, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 39
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    .line 40
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setTransition(I)V
    .locals 6

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 28
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 29
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 33
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_4

    .line 35
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 36
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 37
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 38
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final setTransition(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    :cond_2
    return-void
.end method

.method public final setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 53
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 54
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 55
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 58
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 65
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_3

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 67
    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 70
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 72
    :goto_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v2, v1, :cond_6

    return-void

    .line 73
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 74
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 75
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 78
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 81
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 82
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public final touchAnimateTo(IFF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 14
    .line 15
    cmpl-float v2, v2, v8

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 39
    .line 40
    :goto_0
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 45
    .line 46
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 47
    .line 48
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-eq v1, v2, :cond_9

    .line 60
    .line 61
    if-eq v1, v12, :cond_9

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    if-eq v1, v14, :cond_8

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v1, v14, :cond_3

    .line 68
    .line 69
    if-eq v1, v11, :cond_9

    .line 70
    .line 71
    if-eq v1, v10, :cond_9

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v5, v4, v9

    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    div-float v5, v4, v3

    .line 88
    .line 89
    mul-float v10, v4, v5

    .line 90
    .line 91
    mul-float/2addr v3, v5

    .line 92
    mul-float/2addr v3, v5

    .line 93
    div-float/2addr v3, v6

    .line 94
    sub-float/2addr v10, v3

    .line 95
    add-float/2addr v10, v1

    .line 96
    cmpl-float v1, v10, v7

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    neg-float v5, v4

    .line 102
    div-float/2addr v5, v3

    .line 103
    mul-float v7, v4, v5

    .line 104
    .line 105
    mul-float/2addr v3, v5

    .line 106
    mul-float/2addr v3, v5

    .line 107
    div-float/2addr v3, v6

    .line 108
    add-float/2addr v3, v7

    .line 109
    add-float/2addr v3, v1

    .line 110
    cmpg-float v1, v3, v9

    .line 111
    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v2, v13

    .line 116
    :goto_1
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 119
    .line 120
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 129
    .line 130
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 131
    .line 132
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 141
    .line 142
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 143
    .line 144
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 163
    .line 164
    move v7, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v7, v9

    .line 167
    :goto_2
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 172
    .line 173
    .line 174
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 177
    .line 178
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 179
    .line 180
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 189
    .line 190
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 197
    .line 198
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 199
    .line 200
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 203
    .line 204
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_9
    if-eq v1, v2, :cond_c

    .line 209
    .line 210
    if-ne v1, v10, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    if-eq v1, v12, :cond_b

    .line 214
    .line 215
    if-ne v1, v11, :cond_d

    .line 216
    .line 217
    :cond_b
    move v8, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    :goto_3
    move v8, v9

    .line 220
    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v1, v13

    .line 230
    :goto_5
    if-nez v1, :cond_10

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 233
    .line 234
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 241
    .line 242
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 251
    .line 252
    move v9, v3

    .line 253
    :cond_f
    move v3, v8

    .line 254
    move/from16 v4, p3

    .line 255
    .line 256
    move v5, v6

    .line 257
    move v6, v7

    .line 258
    move v7, v9

    .line 259
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 264
    .line 265
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    move v3, v9

    .line 277
    :goto_6
    if-eqz v5, :cond_12

    .line 278
    .line 279
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 280
    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    move v4, v9

    .line 287
    :goto_7
    if-eqz v5, :cond_13

    .line 288
    .line 289
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    move v6, v9

    .line 297
    :goto_8
    if-eqz v5, :cond_14

    .line 298
    .line 299
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 300
    .line 301
    if-eqz v7, :cond_14

    .line 302
    .line 303
    iget v7, v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    move v7, v9

    .line 307
    :goto_9
    if-eqz v5, :cond_15

    .line 308
    .line 309
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 310
    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    move v5, v13

    .line 317
    :goto_a
    iget-object v10, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 318
    .line 319
    if-nez v10, :cond_16

    .line 320
    .line 321
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 322
    .line 323
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v10, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 327
    .line 328
    :cond_16
    iget-object v10, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 329
    .line 330
    iput-object v10, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 331
    .line 332
    float-to-double v11, v8

    .line 333
    iput-wide v11, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 334
    .line 335
    float-to-double v11, v6

    .line 336
    iput-wide v11, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 337
    .line 338
    iput v2, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 339
    .line 340
    float-to-double v1, v4

    .line 341
    iput-wide v1, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 342
    .line 343
    iput v3, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 344
    .line 345
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 346
    .line 347
    iput v5, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 348
    .line 349
    iput v9, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 350
    .line 351
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 352
    .line 353
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 354
    .line 355
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 358
    .line 359
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 360
    .line 361
    :goto_c
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 370
    .line 371
    .line 372
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final transitionToState$1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v5, v4, v5

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 55
    .line 56
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget v6, v7, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 63
    .line 64
    if-ne v3, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v6, :cond_8

    .line 70
    .line 71
    iget v3, v6, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 92
    .line 93
    iget v5, v5, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 94
    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v3, v0

    .line 99
    :goto_2
    if-eq v3, v1, :cond_9

    .line 100
    .line 101
    move p1, v3

    .line 102
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    if-ne v3, p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 115
    .line 116
    .line 117
    if-lez p2, :cond_b

    .line 118
    .line 119
    int-to-float p1, p2

    .line 120
    div-float/2addr p1, v5

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-ne v3, p1, :cond_e

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 131
    .line 132
    .line 133
    if-lez p2, :cond_d

    .line 134
    .line 135
    int-to-float p1, p2

    .line 136
    div-float/2addr p1, v5

    .line 137
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 138
    .line 139
    :cond_d
    return-void

    .line 140
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 156
    .line 157
    if-lez p2, :cond_f

    .line 158
    .line 159
    int-to-float p1, p2

    .line 160
    div-float/2addr p1, v5

    .line 161
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 162
    .line 163
    :cond_f
    return-void

    .line 164
    :cond_10
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 166
    .line 167
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 168
    .line 169
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 170
    .line 171
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 186
    .line 187
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 188
    .line 189
    if-ne p2, v1, :cond_12

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 192
    .line 193
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 194
    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 201
    .line 202
    :goto_3
    int-to-float v3, v3

    .line 203
    div-float/2addr v3, v5

    .line 204
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 205
    .line 206
    :cond_12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 209
    .line 210
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 211
    .line 212
    invoke-virtual {v3, v1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 218
    .line 219
    .line 220
    if-nez p2, :cond_14

    .line 221
    .line 222
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 223
    .line 224
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 225
    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    iget p2, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_13
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 232
    .line 233
    :goto_4
    int-to-float p2, p2

    .line 234
    div-float/2addr p2, v5

    .line 235
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_14
    if-lez p2, :cond_15

    .line 239
    .line 240
    int-to-float p2, p2

    .line 241
    div-float/2addr p2, v5

    .line 242
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 243
    .line 244
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    move v3, v0

    .line 254
    :goto_6
    if-ge v3, p2, :cond_16

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 281
    .line 282
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_16
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 292
    .line 293
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    move v2, v0

    .line 315
    :goto_7
    if-ge v2, p1, :cond_19

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 328
    .line 329
    if-nez v5, :cond_17

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_17
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 334
    .line 335
    iput v4, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 336
    .line 337
    iput v4, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-float v10, v10

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    int-to-float v11, v11

    .line 357
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_18

    .line 388
    .line 389
    move v7, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :goto_8
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 462
    .line 463
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    move v3, v0

    .line 480
    :goto_a
    if-ge v3, p2, :cond_1b

    .line 481
    .line 482
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 493
    .line 494
    if-nez v5, :cond_1a

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 498
    .line 499
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 500
    .line 501
    .line 502
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1c

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 522
    .line 523
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v5, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1c
    move v3, v0

    .line 530
    :goto_d
    if-ge v3, p2, :cond_20

    .line 531
    .line 532
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 543
    .line 544
    if-nez v5, :cond_1d

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-virtual {v5, p1, v2, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 552
    .line 553
    .line 554
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1e
    move v3, v0

    .line 558
    :goto_f
    if-ge v3, p2, :cond_20

    .line 559
    .line 560
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 571
    .line 572
    if-nez v5, :cond_1f

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1f
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 576
    .line 577
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    invoke-virtual {v5, p1, v2, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 585
    .line 586
    .line 587
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 591
    .line 592
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 593
    .line 594
    if-eqz p1, :cond_21

    .line 595
    .line 596
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    move p1, v4

    .line 600
    :goto_11
    cmpl-float v2, p1, v4

    .line 601
    .line 602
    if-eqz v2, :cond_23

    .line 603
    .line 604
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 605
    .line 606
    .line 607
    const v3, -0x800001

    .line 608
    .line 609
    .line 610
    move v5, v0

    .line 611
    :goto_12
    if-ge v5, p2, :cond_22

    .line 612
    .line 613
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 624
    .line 625
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 626
    .line 627
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 628
    .line 629
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 630
    .line 631
    add-float/2addr v7, v8

    .line 632
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_22
    :goto_13
    if-ge v0, p2, :cond_23

    .line 644
    .line 645
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 656
    .line 657
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 658
    .line 659
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 660
    .line 661
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 662
    .line 663
    sub-float v9, v6, p1

    .line 664
    .line 665
    div-float v9, v6, v9

    .line 666
    .line 667
    iput v9, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 668
    .line 669
    add-float/2addr v8, v7

    .line 670
    sub-float/2addr v8, v2

    .line 671
    mul-float/2addr v8, p1

    .line 672
    sub-float v7, v3, v2

    .line 673
    .line 674
    div-float/2addr v8, v7

    .line 675
    sub-float v7, p1, v8

    .line 676
    .line 677
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 678
    .line 679
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_23
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 683
    .line 684
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 685
    .line 686
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 689
    .line 690
    .line 691
    return-void
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final varargs viewTransition(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 36
    .line 37
    iget v1, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    aget-object v4, p2, v3

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-array v0, v1, [Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, [Landroid/view/View;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 78
    .line 79
    iget v0, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne v4, v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "No support for ViewTransition within transition yet. Currently: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    move-object v1, p0

    .line 120
    move v3, v4

    .line 121
    move-object v4, v9

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v9, 0x0

    .line 127
    move-object v0, v8

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, v3

    .line 130
    move v3, v4

    .line 131
    move-object v4, v9

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v0, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-nez v0, :cond_9

    .line 141
    .line 142
    const-string p0, " Could not find ViewTransition"

    .line 143
    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p0, "MotionLayout"

    .line 149
    .line 150
    const-string p1, " no motionScene"

    .line 151
    .line 152
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
