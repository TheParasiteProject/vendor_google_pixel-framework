.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 64
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 65
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 73
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 75
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 78
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 79
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 83
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 85
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 93
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 104
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 106
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 109
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 110
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 111
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 120
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 123
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 126
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 128
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 129
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 131
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 4
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 12
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 31
    move-result p1

    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 35
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    add-int/2addr p1, v0

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    return-object p0
    .line 42
.end method


# virtual methods
.method public final animateTo(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 9
    cmpl-float v1, v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 21
    cmpl-float v2, v1, p1

    .line 23
    if-nez v2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 33
    if-eqz v3, :cond_3

    .line 35
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 40
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 56
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 58
    const/4 v5, -0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_b

    .line 62
    const/4 v0, -0x1

    .line 64
    if-eq v4, v0, :cond_a

    .line 65
    if-eqz v4, :cond_9

    .line 67
    if-eq v4, v6, :cond_8

    .line 69
    const/4 v0, 0x2

    .line 71
    if-eq v4, v0, :cond_7

    .line 72
    const/4 v0, 0x4

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 84
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 86
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 90
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 92
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 96
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 98
    goto :goto_1

    .line 101
    :cond_7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    goto :goto_1

    .line 107
    :cond_8
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    goto :goto_1

    .line 113
    :cond_9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 114
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 116
    goto :goto_1

    .line 119
    :cond_a
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 122
    move-result-object p1

    .line 125
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 126
    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 128
    move-object p1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p1

    .line 138
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 139
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 141
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 143
    move-result-object p1

    .line 146
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    move-result-wide v2

    .line 154
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 155
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 159
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 163
    return-void
    .line 166
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 62
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 68
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 86
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 91
    if-nez v3, :cond_4

    .line 93
    return-void

    .line 95
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 96
    const/4 v5, 0x1

    .line 98
    and-int/2addr v3, v5

    .line 99
    const/high16 v6, 0x41300000    # 11.0f

    .line 100
    const/high16 v7, 0x41200000    # 10.0f

    .line 102
    if-ne v3, v5, :cond_8

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 106
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 112
    add-int/2addr v3, v5

    .line 114
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    move-result-wide v8

    .line 120
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 121
    const-wide/16 v12, -0x1

    .line 123
    cmp-long v3, v10, v12

    .line 125
    if-eqz v3, :cond_5

    .line 127
    sub-long v10, v8, v10

    .line 129
    const-wide/32 v12, 0xbebc200

    .line 131
    cmp-long v3, v10, v12

    .line 134
    if-lez v3, :cond_6

    .line 136
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 138
    int-to-float v3, v3

    .line 140
    long-to-float v10, v10

    .line 141
    const v11, 0x3089705f    # 1.0E-9f

    .line 142
    mul-float/2addr v10, v11

    .line 145
    div-float/2addr v3, v10

    .line 146
    const/high16 v10, 0x42c80000    # 100.0f

    .line 147
    mul-float/2addr v3, v10

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v3, v10

    .line 152
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 153
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 155
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 157
    goto :goto_3

    .line 159
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 160
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 162
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 164
    const/high16 v8, 0x42280000    # 42.0f

    .line 167
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 172
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 174
    mul-float/2addr v8, v9

    .line 176
    float-to-int v8, v8

    .line 177
    int-to-float v8, v8

    .line 178
    div-float/2addr v8, v7

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-string v10, " fps "

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 195
    invoke-static {v10, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v10, " -> "

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 221
    invoke-static {v9, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v9, " (progress: "

    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    const-string v8, " ) state="

    .line 238
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 243
    const/4 v9, -0x1

    .line 245
    if-ne v8, v9, :cond_7

    .line 246
    const-string v8, "undefined"

    .line 248
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {v8, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getState(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 254
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 261
    const/high16 v9, -0x1000000

    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 267
    move-result v9

    .line 270
    add-int/lit8 v9, v9, -0x1d

    .line 271
    int-to-float v9, v9

    .line 273
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    const v9, -0x77ff78

    .line 277
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 283
    move-result v9

    .line 286
    add-int/lit8 v9, v9, -0x1e

    .line 287
    int-to-float v9, v9

    .line 289
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 293
    if-le v3, v5, :cond_31

    .line 295
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 297
    if-nez v3, :cond_9

    .line 299
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 301
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 303
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 306
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 308
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 310
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 312
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 314
    if-eqz v10, :cond_a

    .line 316
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 318
    goto :goto_5

    .line 320
    :cond_a
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 321
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    if-eqz v8, :cond_31

    .line 328
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 330
    move-result v11

    .line 333
    if-nez v11, :cond_b

    .line 334
    goto/16 :goto_1c

    .line 336
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 341
    invoke-virtual {v11}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 343
    move-result v12

    .line 346
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 347
    const/4 v14, 0x2

    .line 349
    if-nez v12, :cond_c

    .line 350
    and-int/lit8 v12, v10, 0x1

    .line 352
    if-ne v12, v14, :cond_c

    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v15

    .line 364
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v15

    .line 368
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 369
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 374
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v14, ":"

    .line 378
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 383
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 391
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 392
    move-result v14

    .line 395
    add-int/lit8 v14, v14, -0x1e

    .line 396
    int-to-float v14, v14

    .line 398
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 399
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 401
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 404
    move-result v7

    .line 407
    add-int/lit8 v7, v7, -0x1d

    .line 408
    int-to-float v7, v7

    .line 410
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 411
    :cond_c
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    move-result-object v6

    .line 417
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v6

    .line 421
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v7

    .line 425
    if-eqz v7, :cond_30

    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 431
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 432
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 434
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 436
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v12

    .line 443
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v14

    .line 447
    if-eqz v14, :cond_d

    .line 448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 453
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 454
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 456
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 458
    move-result v8

    .line 461
    goto :goto_7

    .line 462
    :cond_d
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 463
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 465
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v8

    .line 470
    if-lez v10, :cond_e

    .line 471
    if-nez v8, :cond_e

    .line 473
    move v8, v5

    .line 475
    :cond_e
    if-nez v8, :cond_f

    .line 476
    goto :goto_6

    .line 478
    :cond_f
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 479
    if-eqz v12, :cond_12

    .line 481
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 483
    aget-object v14, v14, v2

    .line 485
    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 487
    move-result-object v14

    .line 490
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 491
    if-eqz v15, :cond_10

    .line 493
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v16

    .line 498
    move/from16 v17, v2

    .line 499
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v18

    .line 504
    if-eqz v18, :cond_10

    .line 505
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v18

    .line 510
    move-object/from16 v4, v18

    .line 511
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 513
    add-int/lit8 v18, v17, 0x1

    .line 515
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 517
    aput v4, v15, v17

    .line 519
    move/from16 v17, v18

    .line 521
    const/4 v4, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_10
    move v4, v2

    .line 525
    move v15, v4

    .line 526
    :goto_9
    array-length v5, v14

    .line 527
    if-ge v4, v5, :cond_11

    .line 528
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 530
    aget-object v5, v5, v2

    .line 532
    move-object/from16 v23, v3

    .line 534
    aget-wide v2, v14, v4

    .line 536
    move-object/from16 v24, v6

    .line 538
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 540
    invoke-virtual {v5, v2, v3, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 542
    aget-wide v17, v14, v4

    .line 545
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 547
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 549
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 551
    move-object/from16 v16, v5

    .line 553
    move-object/from16 v19, v2

    .line 555
    move-object/from16 v20, v3

    .line 557
    move-object/from16 v21, v12

    .line 559
    move/from16 v22, v15

    .line 561
    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 563
    add-int/lit8 v15, v15, 0x2

    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 568
    move-object/from16 v3, v23

    .line 570
    move-object/from16 v6, v24

    .line 572
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_11
    move-object/from16 v23, v3

    .line 576
    move-object/from16 v24, v6

    .line 578
    div-int/lit8 v2, v15, 0x2

    .line 580
    goto :goto_a

    .line 582
    :cond_12
    move-object/from16 v24, v6

    .line 583
    const/4 v2, 0x0

    .line 585
    :goto_a
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 586
    const/4 v2, 0x1

    .line 588
    if-lt v8, v2, :cond_2f

    .line 589
    div-int/lit8 v2, v9, 0x10

    .line 591
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 593
    if-eqz v4, :cond_13

    .line 595
    array-length v4, v4

    .line 597
    mul-int/lit8 v5, v2, 0x2

    .line 598
    if-eq v4, v5, :cond_14

    .line 600
    :cond_13
    mul-int/lit8 v4, v2, 0x2

    .line 602
    new-array v4, v4, [F

    .line 604
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 606
    new-instance v4, Landroid/graphics/Path;

    .line 608
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 610
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 613
    :cond_14
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 615
    int-to-float v5, v4

    .line 617
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    const/high16 v5, 0x77000000

    .line 621
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 626
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 631
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 636
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 641
    add-int/lit8 v15, v2, -0x1

    .line 643
    int-to-float v15, v15

    .line 645
    move/from16 v23, v9

    .line 646
    const/high16 v9, 0x3f800000    # 1.0f

    .line 648
    div-float v15, v9, v15

    .line 650
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 652
    move/from16 v25, v10

    .line 654
    const-string v10, "translationX"

    .line 656
    if-nez v9, :cond_15

    .line 658
    const/4 v9, 0x0

    .line 660
    goto :goto_b

    .line 661
    :cond_15
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v9

    .line 665
    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 666
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 668
    move/from16 v26, v4

    .line 670
    const-string v4, "translationY"

    .line 672
    if-nez v0, :cond_16

    .line 674
    move-object/from16 v27, v14

    .line 676
    const/4 v0, 0x0

    .line 678
    goto :goto_c

    .line 679
    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 683
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 684
    move-object/from16 v27, v14

    .line 686
    :goto_c
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 688
    if-nez v14, :cond_17

    .line 690
    const/4 v10, 0x0

    .line 692
    goto :goto_d

    .line 693
    :cond_17
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v10

    .line 697
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 698
    :goto_d
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 700
    if-nez v14, :cond_18

    .line 702
    const/4 v4, 0x0

    .line 704
    goto :goto_e

    .line 705
    :cond_18
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 709
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 710
    :goto_e
    move-object/from16 v28, v6

    .line 712
    const/4 v14, 0x0

    .line 714
    :goto_f
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 715
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 717
    move-object/from16 v29, v12

    .line 719
    if-ge v14, v2, :cond_26

    .line 721
    int-to-float v12, v14

    .line 723
    mul-float/2addr v12, v15

    .line 724
    move/from16 v30, v2

    .line 725
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 727
    const/high16 v18, 0x3f800000    # 1.0f

    .line 729
    cmpl-float v19, v2, v18

    .line 731
    if-eqz v19, :cond_1a

    .line 733
    move/from16 v31, v15

    .line 735
    iget v15, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 737
    cmpg-float v18, v12, v15

    .line 739
    if-gez v18, :cond_19

    .line 741
    const/4 v12, 0x0

    .line 743
    :cond_19
    cmpl-float v18, v12, v15

    .line 744
    move-object/from16 v32, v0

    .line 746
    if-lez v18, :cond_1b

    .line 748
    float-to-double v0, v12

    .line 750
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 751
    cmpg-double v0, v0, v18

    .line 753
    if-gez v0, :cond_1b

    .line 755
    sub-float/2addr v12, v15

    .line 757
    mul-float/2addr v12, v2

    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    .line 759
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 761
    move-result v12

    .line 764
    goto :goto_10

    .line 765
    :cond_1a
    move-object/from16 v32, v0

    .line 766
    move/from16 v31, v15

    .line 768
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 770
    :goto_10
    float-to-double v1, v12

    .line 772
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 773
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v15

    .line 778
    const/16 v17, 0x0

    .line 779
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v18

    .line 784
    if-eqz v18, :cond_1e

    .line 785
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v18

    .line 790
    move-object/from16 v0, v18

    .line 791
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 793
    move-wide/from16 v18, v1

    .line 795
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 797
    if-eqz v1, :cond_1d

    .line 799
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 801
    cmpg-float v20, v2, v12

    .line 803
    if-gez v20, :cond_1c

    .line 805
    move-object v6, v1

    .line 807
    move/from16 v17, v2

    .line 808
    goto :goto_12

    .line 810
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 811
    move-result v1

    .line 814
    if-eqz v1, :cond_1d

    .line 815
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 817
    move/from16 v16, v0

    .line 819
    :cond_1d
    :goto_12
    move-wide/from16 v1, v18

    .line 821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 823
    goto :goto_11

    .line 825
    :cond_1e
    move-wide/from16 v18, v1

    .line 826
    if-eqz v6, :cond_20

    .line 828
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    move-result v0

    .line 833
    if-eqz v0, :cond_1f

    .line 834
    const/high16 v18, 0x3f800000    # 1.0f

    .line 836
    goto :goto_13

    .line 838
    :cond_1f
    move/from16 v18, v16

    .line 839
    :goto_13
    sub-float v0, v12, v17

    .line 841
    sub-float v18, v18, v17

    .line 843
    div-float v0, v0, v18

    .line 845
    float-to-double v0, v0

    .line 847
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 848
    move-result-wide v0

    .line 851
    double-to-float v0, v0

    .line 852
    mul-float v0, v0, v18

    .line 853
    add-float v0, v0, v17

    .line 855
    float-to-double v0, v0

    .line 857
    goto :goto_14

    .line 858
    :cond_20
    move-wide/from16 v0, v18

    .line 859
    :goto_14
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 861
    const/4 v6, 0x0

    .line 863
    aget-object v2, v2, v6

    .line 864
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 866
    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 868
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 871
    if-eqz v2, :cond_21

    .line 873
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 875
    array-length v15, v6

    .line 877
    if-lez v15, :cond_21

    .line 878
    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 880
    :cond_21
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 883
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 885
    mul-int/lit8 v15, v14, 0x2

    .line 887
    move-object/from16 v33, v11

    .line 889
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 891
    move-object/from16 v16, v11

    .line 893
    move-wide/from16 v17, v0

    .line 895
    move-object/from16 v19, v2

    .line 897
    move-object/from16 v20, v6

    .line 899
    move-object/from16 v21, v5

    .line 901
    move/from16 v22, v15

    .line 903
    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 905
    if-eqz v10, :cond_22

    .line 908
    aget v0, v5, v15

    .line 910
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 912
    move-result v1

    .line 915
    add-float/2addr v1, v0

    .line 916
    aput v1, v5, v15

    .line 917
    goto :goto_15

    .line 919
    :cond_22
    if-eqz v9, :cond_23

    .line 920
    aget v0, v5, v15

    .line 922
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 924
    move-result v1

    .line 927
    add-float/2addr v1, v0

    .line 928
    aput v1, v5, v15

    .line 929
    :cond_23
    :goto_15
    if-eqz v4, :cond_25

    .line 931
    add-int/lit8 v15, v15, 0x1

    .line 933
    aget v0, v5, v15

    .line 935
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 937
    move-result v1

    .line 940
    add-float/2addr v1, v0

    .line 941
    aput v1, v5, v15

    .line 942
    :cond_24
    move-object/from16 v1, v32

    .line 944
    goto :goto_16

    .line 946
    :cond_25
    if-eqz v32, :cond_24

    .line 947
    add-int/lit8 v15, v15, 0x1

    .line 949
    aget v0, v5, v15

    .line 951
    move-object/from16 v1, v32

    .line 953
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 955
    move-result v2

    .line 958
    add-float/2addr v2, v0

    .line 959
    aput v2, v5, v15

    .line 960
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 962
    move-object v0, v1

    .line 964
    move-object/from16 v12, v29

    .line 965
    move/from16 v2, v30

    .line 967
    move/from16 v15, v31

    .line 969
    move-object/from16 v11, v33

    .line 971
    move-object/from16 v1, p1

    .line 973
    goto/16 :goto_f

    .line 975
    :cond_26
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 977
    move-object/from16 v1, p1

    .line 979
    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 981
    const/16 v0, -0x55cd

    .line 984
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    const v0, -0x1f8a66

    .line 989
    move-object/from16 v2, v29

    .line 992
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    move-object/from16 v2, v28

    .line 997
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 999
    const v0, -0xcc5600

    .line 1002
    move-object/from16 v2, v27

    .line 1005
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    move/from16 v0, v26

    .line 1010
    neg-int v0, v0

    .line 1012
    int-to-float v0, v0

    .line 1013
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1014
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 1017
    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1019
    const/4 v0, 0x5

    .line 1022
    if-ne v8, v0, :cond_2e

    .line 1023
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1025
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1027
    const/4 v2, 0x0

    .line 1030
    :goto_17
    const/16 v5, 0x32

    .line 1031
    if-gt v2, v5, :cond_2d

    .line 1033
    int-to-float v8, v2

    .line 1035
    int-to-float v5, v5

    .line 1036
    div-float/2addr v8, v5

    .line 1037
    const/4 v5, 0x0

    .line 1038
    invoke-virtual {v7, v8, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 1039
    move-result v8

    .line 1042
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1043
    const/4 v10, 0x0

    .line 1045
    aget-object v9, v9, v10

    .line 1046
    float-to-double v10, v8

    .line 1048
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1049
    invoke-virtual {v9, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1051
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 1054
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1056
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1058
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1060
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1062
    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1064
    move v15, v14

    .line 1066
    move v14, v12

    .line 1067
    move v12, v11

    .line 1068
    move v11, v10

    .line 1069
    const/4 v10, 0x0

    .line 1070
    :goto_18
    array-length v5, v8

    .line 1071
    const/4 v4, 0x3

    .line 1072
    if-ge v10, v5, :cond_2b

    .line 1073
    aget-wide v0, v9, v10

    .line 1075
    double-to-float v0, v0

    .line 1077
    aget v1, v8, v10

    .line 1078
    const/4 v5, 0x1

    .line 1080
    if-eq v1, v5, :cond_2a

    .line 1081
    const/4 v5, 0x2

    .line 1083
    if-eq v1, v5, :cond_29

    .line 1084
    if-eq v1, v4, :cond_28

    .line 1086
    const/4 v4, 0x4

    .line 1088
    if-eq v1, v4, :cond_27

    .line 1089
    goto :goto_19

    .line 1091
    :cond_27
    move v15, v0

    .line 1092
    goto :goto_19

    .line 1093
    :cond_28
    move v14, v0

    .line 1094
    goto :goto_19

    .line 1095
    :cond_29
    move v12, v0

    .line 1096
    goto :goto_19

    .line 1097
    :cond_2a
    move v11, v0

    .line 1098
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1099
    move-object/from16 v1, p1

    .line 1101
    const/4 v0, 0x5

    .line 1103
    goto :goto_18

    .line 1104
    :cond_2b
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1105
    if-eqz v0, :cond_2c

    .line 1107
    const/4 v0, 0x0

    .line 1109
    float-to-double v8, v0

    .line 1110
    float-to-double v0, v11

    .line 1111
    float-to-double v10, v12

    .line 1112
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1113
    move-result-wide v20

    .line 1116
    mul-double v20, v20, v0

    .line 1117
    add-double v20, v20, v8

    .line 1119
    const/high16 v12, 0x40000000    # 2.0f

    .line 1121
    div-float v5, v14, v12

    .line 1123
    float-to-double v4, v5

    .line 1125
    sub-double v4, v20, v4

    .line 1126
    double-to-float v4, v4

    .line 1128
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1129
    move-result-wide v10

    .line 1132
    mul-double/2addr v10, v0

    .line 1133
    sub-double/2addr v8, v10

    .line 1134
    div-float v0, v15, v12

    .line 1135
    float-to-double v0, v0

    .line 1137
    sub-double/2addr v8, v0

    .line 1138
    double-to-float v12, v8

    .line 1139
    move v11, v4

    .line 1140
    :cond_2c
    add-float/2addr v14, v11

    .line 1141
    add-float/2addr v15, v12

    .line 1142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1143
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1146
    const/4 v0, 0x0

    .line 1149
    add-float/2addr v11, v0

    .line 1150
    add-float/2addr v12, v0

    .line 1151
    add-float/2addr v14, v0

    .line 1152
    add-float/2addr v15, v0

    .line 1153
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 1154
    const/4 v4, 0x0

    .line 1156
    aput v11, v1, v4

    .line 1157
    const/4 v8, 0x1

    .line 1159
    aput v12, v1, v8

    .line 1160
    const/4 v5, 0x2

    .line 1162
    aput v14, v1, v5

    .line 1163
    const/4 v5, 0x3

    .line 1165
    aput v12, v1, v5

    .line 1166
    const/4 v5, 0x4

    .line 1168
    aput v14, v1, v5

    .line 1169
    const/4 v9, 0x5

    .line 1171
    aput v15, v1, v9

    .line 1172
    const/4 v9, 0x6

    .line 1174
    aput v11, v1, v9

    .line 1175
    const/4 v10, 0x7

    .line 1177
    aput v15, v1, v10

    .line 1178
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1180
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1182
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1185
    const/4 v12, 0x2

    .line 1187
    aget v14, v1, v12

    .line 1188
    const/4 v15, 0x3

    .line 1190
    aget v15, v1, v15

    .line 1191
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1193
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1196
    const/4 v5, 0x4

    .line 1198
    aget v5, v1, v5

    .line 1199
    const/4 v14, 0x5

    .line 1201
    aget v15, v1, v14

    .line 1202
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1204
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1207
    aget v9, v1, v9

    .line 1209
    aget v1, v1, v10

    .line 1211
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1216
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1218
    add-int/lit8 v2, v2, 0x1

    .line 1221
    move-object/from16 v1, p1

    .line 1223
    move v0, v14

    .line 1225
    goto/16 :goto_17

    .line 1226
    :cond_2d
    const/4 v4, 0x0

    .line 1228
    const/4 v8, 0x1

    .line 1229
    const/4 v12, 0x2

    .line 1230
    const/high16 v0, 0x44000000    # 512.0f

    .line 1231
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1233
    move-object/from16 v0, p1

    .line 1236
    const/high16 v1, 0x40000000    # 2.0f

    .line 1238
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1243
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1245
    const/high16 v1, -0x40000000    # -2.0f

    .line 1248
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1250
    const/high16 v1, -0x10000

    .line 1253
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1255
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1258
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1260
    goto :goto_1b

    .line 1263
    :cond_2e
    move-object v0, v1

    .line 1264
    const/4 v4, 0x0

    .line 1265
    const/4 v8, 0x1

    .line 1266
    :goto_1a
    const/4 v12, 0x2

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_2f
    move-object v0, v1

    .line 1269
    move v8, v2

    .line 1270
    move/from16 v23, v9

    .line 1271
    move/from16 v25, v10

    .line 1273
    const/4 v4, 0x0

    .line 1275
    goto :goto_1a

    .line 1276
    :goto_1b
    move-object v1, v0

    .line 1277
    move v2, v4

    .line 1278
    move v5, v8

    .line 1279
    move/from16 v9, v23

    .line 1280
    move-object/from16 v6, v24

    .line 1282
    move/from16 v10, v25

    .line 1284
    const/4 v4, 0x0

    .line 1286
    move-object/from16 v0, p0

    .line 1287
    goto/16 :goto_6

    .line 1289
    :cond_30
    move-object v0, v1

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1292
    :cond_31
    :goto_1c
    move-object/from16 v0, p0

    .line 1295
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1297
    if-eqz v0, :cond_32

    .line 1299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v0

    .line 1304
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v1

    .line 1308
    if-eqz v1, :cond_32

    .line 1309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1314
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    goto :goto_1d

    .line 1320
    :cond_32
    return-void
    .line 1321
.end method

.method public final endTrigger(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 24
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    aget-object v5, v5, v4

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final evaluate(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 16
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 18
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    if-lez v3, :cond_1

    .line 26
    cmpg-float v3, v1, v5

    .line 28
    if-gez v3, :cond_1

    .line 30
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 32
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 34
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 40
    if-eqz v3, :cond_28

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 46
    cmpl-float v3, v3, v1

    .line 48
    if-eqz v3, :cond_28

    .line 50
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 52
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v1

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 63
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 65
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    if-nez v10, :cond_3

    .line 70
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 72
    sub-long v12, v8, v12

    .line 74
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 79
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
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 87
    if-eqz v13, :cond_4

    .line 89
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 91
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    if-lez v13, :cond_5

    .line 95
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 97
    cmpl-float v14, v12, v14

    .line 99
    if-gez v14, :cond_6

    .line 101
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    if-gtz v14, :cond_7

    .line 105
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 107
    cmpg-float v14, v12, v14

    .line 109
    if-gtz v14, :cond_7

    .line 111
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 113
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 115
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
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 122
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 124
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    if-eqz v3, :cond_f

    .line 129
    if-nez v14, :cond_f

    .line 131
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 133
    if-eqz v14, :cond_d

    .line 135
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 137
    sub-long v4, v8, v4

    .line 139
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 147
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 149
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    iget-object v4, v5, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 154
    invoke-interface {v4}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
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
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 169
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 171
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 173
    if-eqz v8, :cond_c

    .line 175
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 177
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 187
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    if-gtz v8, :cond_a

    .line 192
    if-ne v4, v10, :cond_a

    .line 194
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 196
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    if-lez v8, :cond_b

    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    cmpl-float v9, v3, v8

    .line 204
    if-ltz v9, :cond_b

    .line 206
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    if-gez v5, :cond_c

    .line 216
    cmpg-float v5, v3, v2

    .line 218
    if-gtz v5, :cond_c

    .line 220
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 222
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 224
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 230
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 234
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 236
    if-eqz v5, :cond_e

    .line 238
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 240
    move-result v4

    .line 243
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 244
    goto :goto_3

    .line 246
    :cond_e
    add-float/2addr v12, v10

    .line 247
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 248
    move-result v4

    .line 251
    sub-float/2addr v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    div-float/2addr v4, v10

    .line 254
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 255
    :goto_3
    move v12, v3

    .line 257
    :goto_4
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 260
    goto :goto_4

    .line 262
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 263
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 265
    move-result v3

    .line 268
    cmpl-float v3, v3, v15

    .line 269
    if-lez v3, :cond_10

    .line 271
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 273
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 275
    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 278
    if-eq v4, v6, :cond_15

    .line 280
    if-lez v13, :cond_11

    .line 282
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 284
    cmpl-float v4, v12, v4

    .line 286
    if-gez v4, :cond_12

    .line 288
    :cond_11
    cmpg-float v4, v1, v2

    .line 290
    if-gtz v4, :cond_13

    .line 292
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 294
    cmpg-float v4, v12, v4

    .line 296
    if-gtz v4, :cond_13

    .line 298
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 300
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 302
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    cmpl-float v5, v12, v4

    .line 306
    if-gez v5, :cond_14

    .line 308
    cmpg-float v4, v12, v2

    .line 310
    if-gtz v4, :cond_15

    .line 312
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 314
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 316
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    move-result v4

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    move-result-wide v8

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 329
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 331
    if-nez v5, :cond_16

    .line 333
    move v5, v12

    .line 335
    goto :goto_6

    .line 336
    :cond_16
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 337
    move-result v5

    .line 340
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 341
    if-eqz v10, :cond_17

    .line 343
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 345
    div-float v11, v1, v11

    .line 347
    add-float/2addr v11, v12

    .line 349
    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 350
    move-result v10

    .line 353
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 354
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 356
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 358
    move-result v11

    .line 361
    sub-float/2addr v10, v11

    .line 362
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 363
    :cond_17
    move v10, v7

    .line 365
    :goto_7
    if-ge v10, v4, :cond_19

    .line 366
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    move-result-object v11

    .line 371
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 372
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v15

    .line 377
    move-object/from16 v16, v15

    .line 378
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 380
    if-eqz v16, :cond_18

    .line 382
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 384
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 386
    move/from16 v17, v5

    .line 388
    move-wide/from16 v18, v8

    .line 390
    move-object/from16 v20, v11

    .line 392
    move-object/from16 v21, v7

    .line 394
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 396
    move-result v7

    .line 399
    or-int/2addr v7, v15

    .line 400
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 401
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 403
    const/4 v7, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_19
    if-lez v13, :cond_1a

    .line 407
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 409
    cmpl-float v4, v12, v4

    .line 411
    if-gez v4, :cond_1b

    .line 413
    :cond_1a
    cmpg-float v4, v1, v2

    .line 415
    if-gtz v4, :cond_1c

    .line 417
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 419
    cmpg-float v4, v12, v4

    .line 421
    if-gtz v4, :cond_1c

    .line 423
    :cond_1b
    move v4, v6

    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    const/4 v4, 0x0

    .line 427
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 428
    if-nez v5, :cond_1d

    .line 430
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 432
    if-nez v5, :cond_1d

    .line 434
    if-eqz v4, :cond_1d

    .line 436
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 438
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 441
    if-eqz v5, :cond_1e

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 445
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 448
    xor-int/2addr v4, v6

    .line 450
    or-int/2addr v4, v5

    .line 451
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 452
    cmpg-float v4, v12, v2

    .line 454
    if-gtz v4, :cond_1f

    .line 456
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 458
    const/4 v5, -0x1

    .line 460
    if-eq v4, v5, :cond_1f

    .line 461
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 463
    if-eq v5, v4, :cond_1f

    .line 465
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 467
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 469
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 471
    move-result-object v4

    .line 474
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 478
    move v7, v6

    .line 481
    goto :goto_9

    .line 482
    :cond_1f
    const/4 v7, 0x0

    .line 483
    :goto_9
    float-to-double v4, v12

    .line 484
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 485
    cmpl-double v4, v4, v8

    .line 487
    if-ltz v4, :cond_20

    .line 489
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 491
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 493
    if-eq v4, v5, :cond_20

    .line 495
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 497
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 499
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 501
    move-result-object v4

    .line 504
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 505
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 508
    move v7, v6

    .line 511
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 512
    if-nez v4, :cond_24

    .line 514
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 516
    if-eqz v4, :cond_21

    .line 518
    goto :goto_a

    .line 520
    :cond_21
    if-lez v13, :cond_22

    .line 521
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    cmpl-float v5, v12, v4

    .line 525
    if-eqz v5, :cond_23

    .line 527
    :cond_22
    cmpg-float v4, v1, v2

    .line 529
    if-gez v4, :cond_25

    .line 531
    cmpl-float v4, v12, v2

    .line 533
    if-nez v4, :cond_25

    .line 535
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 537
    goto :goto_b

    .line 540
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 541
    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 544
    if-nez v3, :cond_28

    .line 546
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 548
    if-nez v3, :cond_28

    .line 550
    if-lez v13, :cond_26

    .line 552
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    cmpl-float v4, v12, v3

    .line 556
    if-eqz v4, :cond_27

    .line 558
    :cond_26
    cmpg-float v1, v1, v2

    .line 560
    if-gez v1, :cond_28

    .line 562
    cmpl-float v1, v12, v2

    .line 564
    if-nez v1, :cond_28

    .line 566
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 568
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    cmpl-float v3, v1, v3

    .line 575
    if-ltz v3, :cond_2a

    .line 577
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 579
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 581
    if-eq v1, v2, :cond_29

    .line 583
    goto :goto_c

    .line 585
    :cond_29
    move v6, v7

    .line 586
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 587
    :goto_d
    move v7, v6

    .line 589
    goto :goto_f

    .line 590
    :cond_2a
    cmpg-float v1, v1, v2

    .line 591
    if-gtz v1, :cond_2c

    .line 593
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 595
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 597
    if-eq v1, v2, :cond_2b

    .line 599
    goto :goto_e

    .line 601
    :cond_2b
    move v6, v7

    .line 602
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 603
    goto :goto_d

    .line 605
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 606
    or-int/2addr v1, v7

    .line 608
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 609
    if-eqz v7, :cond_2d

    .line 611
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 613
    if-nez v1, :cond_2d

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 617
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 620
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 622
    return-void
    .line 624
.end method

.method public final fireTransitionChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 20
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    return-void
    .line 79
.end method

.method public final fireTransitionCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 12
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 29
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    if-eq v2, v1, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 70
    :cond_2
    return-void
    .line 72
.end method

.method public final getAnchorDpDt(IFFF[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    const-string p0, ""

    .line 25
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "WARNING could not find view id "

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "MotionLayout"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_1
    return-void
    .line 63
.end method

.method public final getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 22
    if-ne v1, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
    .line 28
.end method

.method public final handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 61
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 79
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v3

    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 116
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p0

    .line 128
    neg-float p1, p1

    .line 129
    neg-float p2, p2

    .line 130
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    move-result-object p3

    .line 138
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 142
    if-nez p1, :cond_4

    .line 144
    new-instance p1, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 151
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 153
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    move-result p0

    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 170
    goto :goto_3

    .line 172
    :cond_5
    move v1, v0

    .line 173
    :goto_3
    return v1
    .line 174
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 6
    const-string v0, "MotionLayout"

    .line 8
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 18
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
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
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v7

    .line 43
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 73
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 88
    if-nez v9, :cond_6

    .line 90
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 100
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 110
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 118
    if-nez p1, :cond_8

    .line 120
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_8
    if-nez v6, :cond_9

    .line 127
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 130
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 132
    if-eqz p1, :cond_17

    .line 134
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    if-nez p1, :cond_a

    .line 138
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto/16 :goto_6

    .line 145
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 147
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 151
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 153
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 157
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    if-ge v5, v4, :cond_d

    .line 176
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    invoke-static {v6, p1, v9}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v10, " does not!"

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 217
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    invoke-static {v6, p1, v8}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v6

    .line 228
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 246
    move-result-object v4

    .line 249
    :goto_4
    array-length v5, v4

    .line 250
    if-ge v2, v5, :cond_11

    .line 251
    aget v5, v4, v2

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v7

    .line 258
    invoke-static {v5, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 262
    aget v8, v4, v2

    .line 263
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v8

    .line 268
    if-nez v8, :cond_e

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v9, " NO View matches id "

    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 290
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 294
    move-result-object v8

    .line 297
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 298
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 300
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 302
    const-string v10, "("

    .line 304
    if-ne v8, v1, :cond_f

    .line 306
    invoke-static {v6, p1, v10, v7, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 311
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 315
    move-result-object v5

    .line 318
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 319
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 321
    if-ne v5, v1, :cond_10

    .line 323
    invoke-static {v6, p1, v10, v7, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 328
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_4

    .line 334
    :cond_11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 335
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 337
    new-instance v2, Landroid/util/SparseIntArray;

    .line 340
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 342
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 345
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v3

    .line 352
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v4

    .line 356
    if-eqz v4, :cond_17

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 362
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 363
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 365
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 367
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 369
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 371
    if-ne v5, v6, :cond_13

    .line 373
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 375
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_13
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 380
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 392
    move-result-object v7

    .line 395
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 399
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 400
    move-result v8

    .line 403
    const-string v9, "->"

    .line 404
    if-ne v8, v4, :cond_14

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 410
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 427
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_14
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 431
    move-result v8

    .line 434
    if-ne v8, v5, :cond_15

    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 439
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 456
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_15
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 466
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 468
    move-result-object v5

    .line 471
    if-nez v5, :cond_16

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    const-string v7, " no such constraintSetStart "

    .line 476
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 487
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 491
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 493
    move-result-object v4

    .line 496
    if-nez v4, :cond_12

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    const-string v5, " no such constraintSetEnd "

    .line 501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 512
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    goto/16 :goto_5

    .line 516
    :cond_17
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 518
    if-ne p1, v1, :cond_19

    .line 520
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 522
    if-eqz p1, :cond_19

    .line 524
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 526
    move-result p1

    .line 529
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 530
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 532
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 534
    move-result p1

    .line 537
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 538
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 540
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 542
    if-nez p1, :cond_18

    .line 544
    goto :goto_7

    .line 546
    :cond_18
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 547
    :goto_7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 549
    :cond_19
    return-void
    .line 551
.end method

.method public final jumpToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 10
    if-ne v0, p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 19
    if-ne v0, p1, :cond_2

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 18
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 27
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    if-ne v5, v3, :cond_1

    .line 54
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    if-gez v6, :cond_2

    .line 59
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    const-string v2, "Cannot be derived from yourself"

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    move-result v5

    .line 72
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 88
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_4

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    .line 121
    goto :goto_5

    .line 124
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 129
    if-eqz v0, :cond_9

    .line 131
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 133
    const/4 v1, 0x4

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 140
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 146
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 153
    :cond_9
    :goto_5
    return-void
    .line 156
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    if-nez v3, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_8

    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 16
    const/4 v10, -0x1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 23
    if-ne v11, v10, :cond_2

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 29
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 31
    if-nez v5, :cond_5

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 45
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    if-ge v9, v8, :cond_3

    .line 63
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v12

    .line 68
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 69
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 75
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 78
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result v13

    .line 93
    new-instance v14, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    move-result v15

    .line 102
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 103
    const/4 v9, 0x2

    .line 105
    if-eqz v5, :cond_9

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 130
    if-eq v15, v3, :cond_7

    .line 132
    if-eq v15, v9, :cond_6

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    goto :goto_2

    .line 139
    :cond_6
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 140
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 142
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v8, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 146
    float-to-int v8, v12

    .line 149
    float-to-int v2, v13

    .line 150
    invoke-virtual {v10, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 151
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 157
    if-nez v2, :cond_8

    .line 159
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 161
    goto :goto_2

    .line 164
    :cond_7
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 165
    if-nez v2, :cond_8

    .line 167
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 169
    :cond_8
    :goto_2
    const/4 v10, -0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    if-eqz v15, :cond_a

    .line 174
    if-eq v15, v3, :cond_a

    .line 176
    goto/16 :goto_7

    .line 178
    :cond_a
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v10

    .line 187
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_10

    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 197
    move-object v8, v4

    .line 198
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 199
    iget v4, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 201
    if-ne v4, v3, :cond_b

    .line 203
    if-nez v15, :cond_f

    .line 205
    goto :goto_4

    .line 207
    :cond_b
    if-ne v4, v9, :cond_c

    .line 208
    if-ne v15, v3, :cond_f

    .line 210
    goto :goto_4

    .line 212
    :cond_c
    const/4 v5, 0x3

    .line 213
    if-ne v4, v5, :cond_f

    .line 214
    if-nez v15, :cond_f

    .line 216
    :goto_4
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 218
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v16

    .line 223
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    check-cast v4, Landroid/view/View;

    .line 234
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 236
    move-result v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    goto :goto_5

    .line 242
    :cond_d
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 243
    float-to-int v5, v12

    .line 246
    float-to-int v6, v13

    .line 247
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 248
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    filled-new-array {v4}, [Landroid/view/View;

    .line 256
    move-result-object v17

    .line 259
    move-object v4, v8

    .line 260
    move-object v5, v1

    .line 261
    move v7, v11

    .line 262
    move-object/from16 v18, v8

    .line 263
    move-object v8, v2

    .line 265
    move/from16 v19, v9

    .line 266
    move-object/from16 v9, v17

    .line 268
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 270
    goto :goto_6

    .line 273
    :cond_e
    move-object/from16 v18, v8

    .line 274
    move/from16 v19, v9

    .line 276
    :goto_6
    move-object/from16 v8, v18

    .line 278
    move/from16 v9, v19

    .line 280
    goto :goto_5

    .line 282
    :cond_f
    move/from16 v19, v9

    .line 283
    move/from16 v9, v19

    .line 285
    goto :goto_3

    .line 287
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 288
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 290
    if-eqz v1, :cond_14

    .line 292
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 294
    xor-int/2addr v2, v3

    .line 296
    if-eqz v2, :cond_14

    .line 297
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 299
    if-eqz v1, :cond_14

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 303
    move-result v2

    .line 306
    if-nez v2, :cond_11

    .line 307
    new-instance v2, Landroid/graphics/RectF;

    .line 309
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 311
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 314
    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    move-result v3

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v4

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 328
    move-result v2

    .line 331
    if-nez v2, :cond_11

    .line 332
    const/4 v2, 0x0

    .line 334
    return v2

    .line 335
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 336
    const/4 v2, -0x1

    .line 338
    if-eq v1, v2, :cond_14

    .line 339
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 341
    if-eqz v2, :cond_12

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 345
    move-result v2

    .line 348
    if-eq v2, v1, :cond_13

    .line 349
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 354
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 355
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 357
    if-eqz v1, :cond_14

    .line 359
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 363
    move-result v1

    .line 366
    int-to-float v1, v1

    .line 367
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 370
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 377
    move-result v4

    .line 380
    int-to-float v4, v4

    .line 381
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 384
    move-result v5

    .line 387
    int-to-float v5, v5

    .line 388
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 394
    move-result v2

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    move-result v3

    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 402
    move-result v1

    .line 405
    if-eqz v1, :cond_14

    .line 406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 410
    move-result v1

    .line 413
    int-to-float v1, v1

    .line 414
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 417
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 422
    move-object/from16 v4, p1

    .line 424
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 426
    move-result v1

    .line 429
    if-nez v1, :cond_14

    .line 430
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    move-result v0

    .line 435
    return v0

    .line 436
    :cond_14
    const/4 v0, 0x0

    .line 437
    :goto_8
    return v0
    .line 438
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 13
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 20
    if-ne p1, p4, :cond_1

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 24
    if-eq p1, p5, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 31
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 34
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 38
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 41
    throw p1
    .line 43
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    if-nez v3, :cond_0

    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 16
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 22
    if-eq v3, v2, :cond_1

    .line 24
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
    if-eqz v6, :cond_3

    .line 32
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 39
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    if-eqz v6, :cond_4

    .line 45
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 48
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 50
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 54
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 58
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 67
    :goto_2
    if-nez v3, :cond_6

    .line 69
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 71
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 73
    if-ne v6, v10, :cond_6

    .line 75
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 77
    if-eq v7, v9, :cond_7

    .line 79
    :cond_6
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 81
    if-eq v9, v8, :cond_7

    .line 83
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 88
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 90
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 92
    move-result-object v2

    .line 95
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 96
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 105
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 110
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 112
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 114
    move v1, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 120
    :cond_8
    move v1, v4

    .line 123
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 124
    if-nez v2, :cond_9

    .line 126
    if-eqz v1, :cond_e

    .line 128
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 130
    move-result v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 134
    move-result v2

    .line 137
    add-int/2addr v2, v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 139
    move-result v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 143
    move-result v3

    .line 146
    add-int/2addr v3, v1

    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 150
    move-result v1

    .line 153
    add-int/2addr v1, v3

    .line 154
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 155
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 157
    move-result v3

    .line 160
    add-int/2addr v3, v2

    .line 161
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 162
    const/high16 v6, -0x80000000

    .line 164
    if-eq v2, v6, :cond_a

    .line 166
    if-nez v2, :cond_b

    .line 168
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 170
    int-to-float v2, v1

    .line 172
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 173
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 175
    sub-int/2addr v8, v1

    .line 177
    int-to-float v1, v8

    .line 178
    mul-float/2addr v7, v1

    .line 179
    add-float/2addr v7, v2

    .line 180
    float-to-int v1, v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 182
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 185
    if-eq v2, v6, :cond_c

    .line 187
    if-nez v2, :cond_d

    .line 189
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 191
    int-to-float v3, v2

    .line 193
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 194
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 196
    sub-int/2addr v7, v2

    .line 198
    int-to-float v2, v7

    .line 199
    mul-float/2addr v6, v2

    .line 200
    add-float/2addr v6, v3

    .line 201
    float-to-int v3, v6

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 203
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 206
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 209
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 211
    sub-float/2addr v1, v2

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 214
    move-result v1

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    move-result-wide v2

    .line 221
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 222
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 224
    const v8, 0x3089705f    # 1.0E-9f

    .line 226
    const/4 v9, 0x0

    .line 229
    if-nez v7, :cond_f

    .line 230
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 232
    sub-long v10, v2, v10

    .line 234
    long-to-float v7, v10

    .line 236
    mul-float/2addr v7, v1

    .line 237
    mul-float/2addr v7, v8

    .line 238
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 239
    div-float/2addr v7, v10

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move v7, v9

    .line 243
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 244
    add-float/2addr v10, v7

    .line 246
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 247
    if-eqz v7, :cond_10

    .line 249
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 251
    :cond_10
    cmpl-float v7, v1, v9

    .line 253
    if-lez v7, :cond_11

    .line 255
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 257
    cmpl-float v11, v10, v11

    .line 259
    if-gez v11, :cond_12

    .line 261
    :cond_11
    cmpg-float v11, v1, v9

    .line 263
    if-gtz v11, :cond_13

    .line 265
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 267
    cmpg-float v11, v10, v11

    .line 269
    if-gtz v11, :cond_13

    .line 271
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 273
    goto :goto_5

    .line 275
    :cond_13
    move v4, v5

    .line 276
    :goto_5
    if-eqz v6, :cond_15

    .line 277
    if-nez v4, :cond_15

    .line 279
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 281
    if-eqz v4, :cond_14

    .line 283
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 285
    sub-long/2addr v2, v10

    .line 287
    long-to-float v2, v2

    .line 288
    mul-float/2addr v2, v8

    .line 289
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 290
    move-result v10

    .line 293
    goto :goto_6

    .line 294
    :cond_14
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 295
    move-result v10

    .line 298
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 299
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 301
    cmpl-float v2, v10, v2

    .line 303
    if-gez v2, :cond_17

    .line 305
    :cond_16
    cmpg-float v1, v1, v9

    .line 307
    if-gtz v1, :cond_18

    .line 309
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 311
    cmpg-float v1, v10, v1

    .line 313
    if-gtz v1, :cond_18

    .line 315
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 317
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v1

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    move-result-wide v2

    .line 328
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 329
    if-nez v4, :cond_19

    .line 331
    goto :goto_7

    .line 333
    :cond_19
    invoke-interface {v4, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 334
    move-result v10

    .line 337
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 338
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    move-result-object v15

    .line 343
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 344
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 349
    move-object v11, v4

    .line 350
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 351
    if-eqz v11, :cond_1a

    .line 353
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 355
    move v12, v10

    .line 357
    move-wide v13, v2

    .line 358
    move-object/from16 v16, v4

    .line 359
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 361
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 364
    goto :goto_7

    .line 366
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 367
    if-eqz v1, :cond_1c

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 371
    :cond_1c
    return-void
    .line 374
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    if-eqz v5, :cond_13

    .line 17
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 19
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 30
    if-eqz v6, :cond_2

    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 52
    if-eqz v6, :cond_5

    .line 54
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 56
    if-eqz v6, :cond_5

    .line 58
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 60
    if-eqz v6, :cond_3

    .line 62
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 64
    and-int/lit8 v6, v6, 0x4

    .line 66
    if-eqz v6, :cond_3

    .line 68
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 71
    cmpl-float v11, v6, v9

    .line 73
    if-eqz v11, :cond_4

    .line 75
    cmpl-float v6, v6, v10

    .line 77
    if-nez v6, :cond_5

    .line 79
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 88
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 93
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 100
    if-eqz v11, :cond_9

    .line 102
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 104
    if-eqz v11, :cond_9

    .line 106
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 110
    iget v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 112
    iget v15, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 114
    iget v9, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 116
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 118
    move/from16 v16, v9

    .line 120
    move-object/from16 v17, v7

    .line 122
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 124
    iget v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 127
    cmpl-float v9, v7, v10

    .line 129
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 131
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 133
    if-eqz v9, :cond_7

    .line 136
    aget v8, v12, v6

    .line 138
    cmpl-float v8, v8, v10

    .line 140
    if-nez v8, :cond_6

    .line 142
    aput v13, v12, v6

    .line 144
    :cond_6
    mul-float/2addr v5, v7

    .line 146
    aget v7, v12, v6

    .line 147
    div-float/2addr v5, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v5, 0x1

    .line 151
    aget v7, v12, v5

    .line 152
    cmpl-float v7, v7, v10

    .line 154
    if-nez v7, :cond_8

    .line 156
    aput v13, v12, v5

    .line 158
    :cond_8
    iget v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 160
    mul-float/2addr v8, v7

    .line 162
    aget v7, v12, v5

    .line 163
    div-float v5, v8, v7

    .line 165
    goto :goto_0

    .line 167
    :cond_9
    move v5, v10

    .line 168
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 169
    cmpg-float v8, v7, v10

    .line 171
    if-gtz v8, :cond_a

    .line 173
    cmpg-float v8, v5, v10

    .line 175
    if-ltz v8, :cond_b

    .line 177
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    cmpl-float v7, v7, v8

    .line 181
    if-ltz v7, :cond_c

    .line 183
    cmpl-float v5, v5, v10

    .line 185
    if-lez v5, :cond_c

    .line 187
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 189
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 192
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroid/view/View;)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void

    .line 200
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    move-result-wide v7

    .line 206
    int-to-float v5, v2

    .line 207
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 208
    int-to-float v9, v3

    .line 210
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 211
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 213
    sub-long v11, v7, v11

    .line 215
    long-to-double v11, v11

    .line 217
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 218
    mul-double/2addr v11, v13

    .line 223
    double-to-float v11, v11

    .line 224
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 225
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 227
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 229
    if-eqz v4, :cond_10

    .line 231
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 233
    if-eqz v4, :cond_10

    .line 235
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 239
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 241
    if-nez v11, :cond_d

    .line 243
    const/4 v11, 0x1

    .line 245
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 246
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 248
    :cond_d
    iget v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 251
    iget v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 253
    iget v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 255
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 257
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    move-object/from16 v16, v13

    .line 261
    move v13, v8

    .line 263
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 264
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 267
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 269
    aget v13, v12, v6

    .line 271
    mul-float/2addr v11, v13

    .line 273
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 274
    const/4 v14, 0x1

    .line 276
    aget v15, v12, v14

    .line 277
    mul-float/2addr v13, v15

    .line 279
    add-float/2addr v13, v11

    .line 280
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 281
    move-result v11

    .line 284
    float-to-double v10, v11

    .line 285
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 286
    cmpg-double v10, v10, v15

    .line 291
    if-gez v10, :cond_e

    .line 293
    const v10, 0x3c23d70a    # 0.01f

    .line 295
    aput v10, v12, v6

    .line 298
    aput v10, v12, v14

    .line 300
    :cond_e
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 302
    const/4 v11, 0x0

    .line 304
    cmpl-float v14, v10, v11

    .line 305
    if-eqz v14, :cond_f

    .line 307
    mul-float/2addr v5, v10

    .line 309
    aget v4, v12, v6

    .line 310
    div-float/2addr v5, v4

    .line 312
    goto :goto_1

    .line 313
    :cond_f
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 314
    mul-float/2addr v9, v4

    .line 316
    const/4 v4, 0x1

    .line 317
    aget v5, v12, v4

    .line 318
    div-float v5, v9, v5

    .line 320
    :goto_1
    add-float/2addr v8, v5

    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 325
    move-result v4

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 330
    move-result v4

    .line 333
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 334
    cmpl-float v5, v4, v5

    .line 336
    if-eqz v5, :cond_10

    .line 338
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 340
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 343
    cmpl-float v1, v1, v4

    .line 345
    if-eqz v1, :cond_11

    .line 347
    aput v2, p4, v6

    .line 349
    const/4 v1, 0x1

    .line 351
    aput v3, p4, v1

    .line 352
    goto :goto_2

    .line 354
    :cond_11
    const/4 v1, 0x1

    .line 355
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 356
    aget v2, p4, v6

    .line 359
    if-nez v2, :cond_12

    .line 361
    aget v2, p4, v1

    .line 363
    if-eqz v2, :cond_13

    .line 365
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 367
    :cond_13
    :goto_3
    return-void
    .line 369
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
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 13
    return-void
    .line 15
.end method

.method public final onNewStateAttachHandlers()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 19
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 42
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 68
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 90
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 116
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 136
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 162
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 164
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 182
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 208
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 214
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 216
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 222
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 224
    if-eqz p0, :cond_c

    .line 226
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 228
    if-eqz p0, :cond_c

    .line 230
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 232
    if-eq v0, v1, :cond_a

    .line 234
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 254
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 255
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    goto :goto_4

    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 275
    if-eqz p0, :cond_c

    .line 277
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 279
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 294
    :cond_c
    return-void
    .line 296
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 6
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 14
    and-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 18
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
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 14
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 17
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 24
    if-eqz p1, :cond_4

    .line 26
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 29
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 33
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 35
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 37
    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 39
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 41
    move-object v2, v8

    .line 43
    move v4, v9

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 45
    iget v2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 48
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 50
    aget p2, v3, p2

    .line 52
    iget v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 54
    const/4 v5, 0x1

    .line 56
    aget v3, v3, v5

    .line 57
    cmpl-float v5, v2, v0

    .line 59
    if-eqz v5, :cond_1

    .line 61
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
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    div-float p0, v1, p0

    .line 77
    add-float/2addr v9, p0

    .line 79
    :cond_2
    cmpl-float p0, v9, v0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    cmpl-float p2, v9, p0

    .line 86
    if-eqz p2, :cond_4

    .line 88
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 90
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    float-to-double v2, v9

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    cmpg-double p2, v2, v4

    .line 98
    if-gez p2, :cond_3

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 104
    :cond_4
    :goto_2
    return-void
    .line 107
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    if-eqz v2, :cond_67

    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    if-eqz v3, :cond_67

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_67

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 27
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 37
    new-instance v5, Landroid/graphics/RectF;

    .line 39
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 44
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    move-result-object v8

    .line 58
    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 59
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 61
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 63
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_19

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    if-eq v12, v8, :cond_3

    .line 82
    goto/16 :goto_b

    .line 84
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 86
    if-eqz v12, :cond_4

    .line 88
    goto/16 :goto_b

    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    move-result v12

    .line 95
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 96
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    move-result v13

    .line 102
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 103
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    cmpl-double v14, v14, v16

    .line 109
    if-nez v14, :cond_5

    .line 111
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    if-eqz v14, :cond_65

    .line 116
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 118
    if-nez v14, :cond_6

    .line 120
    goto/16 :goto_2e

    .line 122
    :cond_6
    if-eq v3, v10, :cond_14

    .line 124
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 126
    if-eqz v15, :cond_7

    .line 128
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    .line 130
    move-result v15

    .line 133
    if-eq v15, v10, :cond_7

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    move v15, v3

    .line 137
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v10

    .line 148
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v18

    .line 152
    if-eqz v18, :cond_a

    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v18

    .line 158
    move-object/from16 v8, v18

    .line 159
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 161
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 163
    if-eq v4, v15, :cond_8

    .line 165
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 167
    if-ne v4, v15, :cond_9

    .line 169
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_9
    const/4 v4, 0x1

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 177
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 197
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 198
    iget-boolean v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 200
    if-eqz v9, :cond_b

    .line 202
    move-object/from16 v20, v6

    .line 204
    goto :goto_3

    .line 206
    :cond_b
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 207
    if-eqz v9, :cond_11

    .line 209
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 211
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 213
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 216
    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 218
    move-result-object v9

    .line 221
    if-eqz v9, :cond_c

    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 224
    move-result v11

    .line 227
    move-object/from16 v20, v6

    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 230
    move-result v6

    .line 233
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 234
    move-result v6

    .line 237
    if-nez v6, :cond_d

    .line 238
    goto :goto_3

    .line 240
    :cond_c
    move-object/from16 v20, v6

    .line 241
    :cond_d
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 243
    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 245
    move-result-object v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 251
    move-result v9

    .line 254
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 255
    move-result v11

    .line 258
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 259
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    :goto_3
    move-object/from16 v6, v20

    .line 265
    goto :goto_2

    .line 267
    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 268
    iget v9, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 270
    mul-float/2addr v9, v13

    .line 272
    iget v11, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 273
    mul-float/2addr v11, v12

    .line 275
    add-float/2addr v11, v9

    .line 276
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 277
    if-eqz v6, :cond_f

    .line 279
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 281
    move-result v6

    .line 284
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const/high16 v9, 0x3f000000    # 0.5f

    .line 290
    sub-float/2addr v6, v9

    .line 292
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 293
    move-result v11

    .line 296
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    const/high16 v9, 0x3f000000    # 0.5f

    .line 302
    sub-float/2addr v11, v9

    .line 304
    add-float v9, v13, v6

    .line 305
    move-object/from16 v21, v4

    .line 307
    add-float v4, v12, v11

    .line 309
    move/from16 v22, v12

    .line 311
    move/from16 v23, v13

    .line 313
    float-to-double v12, v4

    .line 315
    move-object v4, v10

    .line 316
    float-to-double v9, v9

    .line 317
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 318
    move-result-wide v9

    .line 321
    float-to-double v12, v6

    .line 322
    move-object/from16 v24, v4

    .line 323
    move-object v6, v5

    .line 325
    float-to-double v4, v11

    .line 326
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    move-result-wide v4

    .line 330
    sub-double/2addr v9, v4

    .line 331
    double-to-float v4, v9

    .line 332
    const/high16 v5, 0x41200000    # 10.0f

    .line 333
    mul-float v11, v4, v5

    .line 335
    goto :goto_4

    .line 337
    :cond_f
    move-object/from16 v21, v4

    .line 338
    move-object v6, v5

    .line 340
    move-object/from16 v24, v10

    .line 341
    move/from16 v22, v12

    .line 343
    move/from16 v23, v13

    .line 345
    :goto_4
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 347
    if-ne v4, v3, :cond_10

    .line 349
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    :goto_5
    mul-float/2addr v11, v4

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 355
    goto :goto_5

    .line 358
    :goto_6
    cmpl-float v4, v11, v8

    .line 359
    if-lez v4, :cond_12

    .line 361
    move v8, v11

    .line 363
    move-object v10, v15

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move-object/from16 v21, v4

    .line 366
    move-object/from16 v20, v6

    .line 368
    move-object/from16 v24, v10

    .line 370
    move/from16 v22, v12

    .line 372
    move/from16 v23, v13

    .line 374
    move-object v6, v5

    .line 376
    :cond_12
    move-object/from16 v10, v24

    .line 377
    :goto_7
    move-object v5, v6

    .line 379
    move-object/from16 v6, v20

    .line 380
    move-object/from16 v4, v21

    .line 382
    move/from16 v12, v22

    .line 384
    move/from16 v13, v23

    .line 386
    goto/16 :goto_2

    .line 388
    :cond_13
    move-object v6, v5

    .line 390
    move-object/from16 v24, v10

    .line 391
    goto :goto_8

    .line 393
    :cond_14
    move-object v6, v5

    .line 394
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 395
    :goto_8
    if-eqz v10, :cond_19

    .line 397
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 399
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 402
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 404
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 406
    move-result-object v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 412
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 414
    move-result v4

    .line 417
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 418
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 420
    move-result v5

    .line 423
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 424
    move-result v3

    .line 427
    if-nez v3, :cond_15

    .line 428
    const/4 v3, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_15
    const/4 v3, 0x0

    .line 432
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 433
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 435
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 437
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 439
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 441
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 443
    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 445
    const/4 v4, 0x0

    .line 447
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 448
    goto :goto_b

    .line 450
    :cond_16
    move-object v6, v5

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 453
    move-result v3

    .line 456
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 459
    move-result v3

    .line 462
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 463
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 465
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 467
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 469
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 471
    if-eqz v1, :cond_65

    .line 473
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 475
    move-result-object v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 481
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 483
    move-result v3

    .line 486
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 487
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 489
    move-result v4

    .line 492
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 493
    move-result v1

    .line 496
    if-nez v1, :cond_17

    .line 497
    const/4 v1, 0x0

    .line 499
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 500
    const/4 v1, 0x1

    .line 502
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 503
    goto/16 :goto_2e

    .line 505
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 507
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 509
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 511
    move-result-object v1

    .line 514
    if-eqz v1, :cond_18

    .line 515
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 517
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 519
    move-result v3

    .line 522
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 523
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 525
    move-result v4

    .line 528
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 529
    move-result v1

    .line 532
    if-nez v1, :cond_18

    .line 533
    const/4 v1, 0x1

    .line 535
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 536
    goto :goto_a

    .line 538
    :cond_18
    const/4 v1, 0x0

    .line 539
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 540
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 542
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 544
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 546
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 548
    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 550
    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 552
    goto/16 :goto_2e

    .line 554
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 556
    if-eqz v3, :cond_1a

    .line 558
    goto/16 :goto_2e

    .line 560
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 562
    if-eqz v3, :cond_61

    .line 564
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 566
    if-eqz v3, :cond_61

    .line 568
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 570
    if-nez v4, :cond_61

    .line 572
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 574
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 576
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 578
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 580
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 582
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 584
    const/high16 v22, 0x40400000    # 3.0f

    .line 586
    if-eqz v5, :cond_3f

    .line 588
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 590
    if-eqz v5, :cond_1b

    .line 592
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 594
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 597
    move-result v5

    .line 600
    if-eqz v5, :cond_3d

    .line 601
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 603
    const/high16 v24, 0x43b40000    # 360.0f

    .line 605
    const/high16 v25, 0x40000000    # 2.0f

    .line 607
    const/4 v12, 0x1

    .line 609
    if-eq v5, v12, :cond_2d

    .line 610
    const/4 v12, 0x2

    .line 612
    if-eq v5, v12, :cond_1d

    .line 613
    :cond_1c
    move-object/from16 v32, v2

    .line 615
    goto/16 :goto_1c

    .line 617
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 622
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    .line 625
    move-result v5

    .line 628
    int-to-float v5, v5

    .line 629
    div-float v5, v5, v25

    .line 630
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    .line 632
    move-result v6

    .line 635
    int-to-float v6, v6

    .line 636
    div-float v6, v6, v25

    .line 637
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 639
    const/4 v15, -0x1

    .line 641
    if-eq v12, v15, :cond_1e

    .line 642
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v5

    .line 647
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 648
    const/4 v6, 0x0

    .line 651
    aget v12, v13, v6

    .line 652
    int-to-float v6, v12

    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 655
    move-result v12

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 659
    move-result v15

    .line 662
    add-int/2addr v15, v12

    .line 663
    int-to-float v12, v15

    .line 664
    div-float v12, v12, v25

    .line 665
    add-float/2addr v6, v12

    .line 667
    const/4 v12, 0x1

    .line 668
    aget v13, v13, v12

    .line 669
    int-to-float v12, v13

    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 672
    move-result v13

    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 676
    move-result v5

    .line 679
    add-int/2addr v5, v13

    .line 680
    int-to-float v5, v5

    .line 681
    div-float v5, v5, v25

    .line 682
    add-float/2addr v5, v12

    .line 684
    move/from16 v33, v6

    .line 685
    move v6, v5

    .line 687
    move/from16 v5, v33

    .line 688
    goto :goto_c

    .line 690
    :cond_1e
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 691
    const/4 v15, -0x1

    .line 693
    if-eq v12, v15, :cond_20

    .line 694
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 696
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v12

    .line 701
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 705
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 706
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 708
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 710
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 712
    move-result-object v12

    .line 715
    if-nez v12, :cond_1f

    .line 716
    const-string v12, "TouchResponse"

    .line 718
    const-string v13, "could not find view to animate to"

    .line 720
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    goto :goto_c

    .line 725
    :cond_1f
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 726
    const/4 v5, 0x0

    .line 729
    aget v6, v13, v5

    .line 730
    int-to-float v5, v6

    .line 732
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 733
    move-result v6

    .line 736
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 737
    move-result v15

    .line 740
    add-int/2addr v15, v6

    .line 741
    int-to-float v6, v15

    .line 742
    div-float v6, v6, v25

    .line 743
    add-float/2addr v5, v6

    .line 745
    const/4 v6, 0x1

    .line 746
    aget v13, v13, v6

    .line 747
    int-to-float v6, v13

    .line 749
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 750
    move-result v13

    .line 753
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 754
    move-result v12

    .line 757
    add-int/2addr v12, v13

    .line 758
    int-to-float v12, v12

    .line 759
    div-float v12, v12, v25

    .line 760
    add-float/2addr v6, v12

    .line 762
    :cond_20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 763
    move-result v12

    .line 766
    sub-float/2addr v12, v5

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 768
    move-result v13

    .line 771
    sub-float/2addr v13, v6

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 773
    move-result v15

    .line 776
    sub-float/2addr v15, v6

    .line 777
    float-to-double v10, v15

    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 779
    move-result v15

    .line 782
    sub-float/2addr v15, v5

    .line 783
    float-to-double v8, v15

    .line 784
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 785
    move-result-wide v8

    .line 788
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 789
    sub-float/2addr v10, v6

    .line 791
    float-to-double v10, v10

    .line 792
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 793
    sub-float/2addr v6, v5

    .line 795
    float-to-double v5, v6

    .line 796
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 797
    move-result-wide v5

    .line 800
    sub-double v5, v8, v5

    .line 801
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 803
    mul-double/2addr v5, v10

    .line 808
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 809
    div-double/2addr v5, v10

    .line 814
    double-to-float v5, v5

    .line 815
    const/high16 v6, 0x43a50000    # 330.0f

    .line 816
    cmpl-float v6, v5, v6

    .line 818
    if-lez v6, :cond_21

    .line 820
    sub-float v5, v5, v24

    .line 822
    goto :goto_d

    .line 824
    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 825
    cmpg-float v6, v5, v6

    .line 827
    if-gez v6, :cond_22

    .line 829
    add-float v5, v5, v24

    .line 831
    :cond_22
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 833
    move-result v6

    .line 836
    float-to-double v10, v6

    .line 837
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 838
    cmpl-double v6, v10, v20

    .line 843
    if-gtz v6, :cond_23

    .line 845
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 847
    if-eqz v6, :cond_1c

    .line 849
    :cond_23
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 851
    iget-boolean v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 853
    if-nez v10, :cond_24

    .line 855
    const/4 v10, 0x1

    .line 857
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 858
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 860
    :cond_24
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 863
    const/4 v11, -0x1

    .line 865
    if-eq v10, v11, :cond_25

    .line 866
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 868
    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 870
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 872
    move-object/from16 v32, v2

    .line 874
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 876
    move-object/from16 v26, v2

    .line 878
    move/from16 v27, v10

    .line 880
    move/from16 v28, v6

    .line 882
    move/from16 v29, v11

    .line 884
    move/from16 v30, v15

    .line 886
    move-object/from16 v31, v0

    .line 888
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 890
    const/4 v0, 0x1

    .line 893
    aget v2, v7, v0

    .line 894
    float-to-double v10, v2

    .line 896
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 897
    move-result-wide v10

    .line 900
    double-to-float v2, v10

    .line 901
    aput v2, v7, v0

    .line 902
    goto :goto_e

    .line 904
    :cond_25
    move-object/from16 v32, v2

    .line 905
    const/4 v0, 0x1

    .line 907
    aput v24, v7, v0

    .line 908
    :goto_e
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 910
    mul-float/2addr v5, v2

    .line 912
    aget v2, v7, v0

    .line 913
    div-float/2addr v5, v2

    .line 915
    add-float/2addr v5, v6

    .line 916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 917
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 919
    move-result v2

    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 924
    move-result v2

    .line 927
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 928
    cmpl-float v7, v2, v6

    .line 930
    if-eqz v7, :cond_2c

    .line 932
    cmpl-float v7, v6, v5

    .line 934
    if-eqz v7, :cond_26

    .line 936
    cmpl-float v0, v6, v0

    .line 938
    if-nez v0, :cond_28

    .line 940
    :cond_26
    if-nez v7, :cond_27

    .line 942
    const/4 v11, 0x1

    .line 944
    goto :goto_f

    .line 945
    :cond_27
    const/4 v11, 0x0

    .line 946
    :goto_f
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 947
    :cond_28
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 950
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 953
    if-eqz v0, :cond_29

    .line 955
    const/16 v2, 0x3e8

    .line 957
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 959
    :cond_29
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 962
    if-eqz v0, :cond_2a

    .line 964
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 966
    move-result v0

    .line 969
    goto :goto_10

    .line 970
    :cond_2a
    const/4 v0, 0x0

    .line 971
    :goto_10
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 972
    if-eqz v2, :cond_2b

    .line 974
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 976
    move-result v6

    .line 979
    goto :goto_11

    .line 980
    :cond_2b
    const/4 v6, 0x0

    .line 981
    :goto_11
    float-to-double v4, v6

    .line 982
    float-to-double v6, v0

    .line 983
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 984
    move-result-wide v10

    .line 987
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 988
    move-result-wide v4

    .line 991
    sub-double/2addr v4, v8

    .line 992
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 993
    move-result-wide v4

    .line 996
    mul-double/2addr v4, v10

    .line 997
    float-to-double v6, v12

    .line 998
    float-to-double v8, v13

    .line 999
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1000
    move-result-wide v6

    .line 1003
    div-double/2addr v4, v6

    .line 1004
    double-to-float v0, v4

    .line 1005
    float-to-double v4, v0

    .line 1006
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1007
    move-result-wide v4

    .line 1010
    double-to-float v0, v4

    .line 1011
    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1012
    goto :goto_12

    .line 1014
    :cond_2c
    move v0, v5

    .line 1015
    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1016
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1018
    move-result v0

    .line 1021
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1024
    move-result v0

    .line 1027
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1028
    goto/16 :goto_1c

    .line 1030
    :cond_2d
    move-object/from16 v32, v2

    .line 1032
    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1035
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1037
    if-eqz v0, :cond_2e

    .line 1039
    const/16 v2, 0x10

    .line 1041
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1043
    :cond_2e
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1046
    if-eqz v0, :cond_2f

    .line 1048
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1050
    move-result v0

    .line 1053
    goto :goto_13

    .line 1054
    :cond_2f
    const/4 v0, 0x0

    .line 1055
    :goto_13
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1056
    if-eqz v2, :cond_30

    .line 1058
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1060
    move-result v2

    .line 1063
    goto :goto_14

    .line 1064
    :cond_30
    const/4 v2, 0x0

    .line 1065
    :goto_14
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1066
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    .line 1068
    move-result v5

    .line 1071
    int-to-float v5, v5

    .line 1072
    div-float v5, v5, v25

    .line 1073
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    .line 1075
    move-result v8

    .line 1078
    int-to-float v8, v8

    .line 1079
    div-float v8, v8, v25

    .line 1080
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 1082
    const/4 v10, -0x1

    .line 1084
    if-eq v9, v10, :cond_31

    .line 1085
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1087
    move-result-object v5

    .line 1090
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1091
    const/4 v8, 0x0

    .line 1094
    aget v8, v13, v8

    .line 1095
    int-to-float v8, v8

    .line 1097
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1098
    move-result v9

    .line 1101
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1102
    move-result v10

    .line 1105
    add-int/2addr v10, v9

    .line 1106
    int-to-float v9, v10

    .line 1107
    div-float v9, v9, v25

    .line 1108
    add-float/2addr v8, v9

    .line 1110
    const/4 v9, 0x1

    .line 1111
    aget v10, v13, v9

    .line 1112
    int-to-float v9, v10

    .line 1114
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1115
    move-result v10

    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1119
    move-result v5

    .line 1122
    :goto_15
    add-int/2addr v5, v10

    .line 1123
    int-to-float v5, v5

    .line 1124
    div-float v5, v5, v25

    .line 1125
    add-float/2addr v5, v9

    .line 1127
    move/from16 v33, v8

    .line 1128
    move v8, v5

    .line 1130
    move/from16 v5, v33

    .line 1131
    goto :goto_16

    .line 1133
    :cond_31
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1134
    const/4 v10, -0x1

    .line 1136
    if-eq v9, v10, :cond_32

    .line 1137
    iget-object v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 1139
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1141
    move-result-object v8

    .line 1144
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    move-result-object v5

    .line 1148
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1149
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1151
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1153
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1155
    move-result-object v5

    .line 1158
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1159
    const/4 v8, 0x0

    .line 1162
    aget v8, v13, v8

    .line 1163
    int-to-float v8, v8

    .line 1165
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1166
    move-result v9

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1170
    move-result v10

    .line 1173
    add-int/2addr v10, v9

    .line 1174
    int-to-float v9, v10

    .line 1175
    div-float v9, v9, v25

    .line 1176
    add-float/2addr v8, v9

    .line 1178
    const/4 v9, 0x1

    .line 1179
    aget v10, v13, v9

    .line 1180
    int-to-float v9, v10

    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1183
    move-result v10

    .line 1186
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1187
    move-result v5

    .line 1190
    goto :goto_15

    .line 1191
    :cond_32
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1192
    move-result v9

    .line 1195
    sub-float/2addr v9, v5

    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1197
    move-result v5

    .line 1200
    sub-float/2addr v5, v8

    .line 1201
    float-to-double v10, v5

    .line 1202
    float-to-double v12, v9

    .line 1203
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 1204
    move-result-wide v10

    .line 1207
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1208
    move-result-wide v10

    .line 1211
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1212
    const/4 v12, -0x1

    .line 1214
    if-eq v8, v12, :cond_33

    .line 1215
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1217
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1219
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 1221
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1223
    move-object/from16 v26, v1

    .line 1225
    move/from16 v27, v8

    .line 1227
    move/from16 v28, v4

    .line 1229
    move/from16 v29, v12

    .line 1231
    move/from16 v30, v13

    .line 1233
    move-object/from16 v31, v15

    .line 1235
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1237
    const/4 v1, 0x1

    .line 1240
    aget v8, v7, v1

    .line 1241
    float-to-double v12, v8

    .line 1243
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1244
    move-result-wide v12

    .line 1247
    double-to-float v8, v12

    .line 1248
    aput v8, v7, v1

    .line 1249
    goto :goto_17

    .line 1251
    :cond_33
    const/4 v1, 0x1

    .line 1252
    aput v24, v7, v1

    .line 1253
    :goto_17
    add-float/2addr v2, v5

    .line 1255
    float-to-double v1, v2

    .line 1256
    add-float/2addr v0, v9

    .line 1257
    float-to-double v8, v0

    .line 1258
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1259
    move-result-wide v0

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1263
    move-result-wide v0

    .line 1266
    sub-double/2addr v0, v10

    .line 1267
    double-to-float v0, v0

    .line 1268
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1269
    mul-float/2addr v0, v1

    .line 1271
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1272
    move-result v1

    .line 1275
    if-nez v1, :cond_34

    .line 1276
    mul-float v1, v0, v22

    .line 1278
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1280
    mul-float/2addr v1, v2

    .line 1282
    const/4 v2, 0x1

    .line 1283
    aget v5, v7, v2

    .line 1284
    div-float/2addr v1, v5

    .line 1286
    add-float/2addr v1, v4

    .line 1287
    :goto_18
    const/4 v2, 0x0

    .line 1288
    goto :goto_19

    .line 1289
    :cond_34
    move v1, v4

    .line 1290
    goto :goto_18

    .line 1291
    :goto_19
    cmpl-float v5, v1, v2

    .line 1292
    if-eqz v5, :cond_3b

    .line 1294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1296
    cmpl-float v5, v1, v2

    .line 1298
    if-eqz v5, :cond_3b

    .line 1300
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1302
    const/4 v5, 0x3

    .line 1304
    if-eq v2, v5, :cond_3b

    .line 1305
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1307
    mul-float/2addr v0, v5

    .line 1309
    const/4 v5, 0x1

    .line 1310
    aget v7, v7, v5

    .line 1311
    div-float/2addr v0, v7

    .line 1313
    float-to-double v7, v1

    .line 1314
    cmpg-double v1, v7, v20

    .line 1315
    if-gez v1, :cond_35

    .line 1317
    const/4 v1, 0x0

    .line 1319
    :goto_1a
    const/4 v5, 0x6

    .line 1320
    goto :goto_1b

    .line 1321
    :cond_35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1322
    goto :goto_1a

    .line 1324
    :goto_1b
    if-ne v2, v5, :cond_37

    .line 1325
    add-float v1, v4, v0

    .line 1327
    const/4 v2, 0x0

    .line 1329
    cmpg-float v1, v1, v2

    .line 1330
    if-gez v1, :cond_36

    .line 1332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1334
    move-result v0

    .line 1337
    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1338
    :cond_37
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1340
    const/4 v5, 0x7

    .line 1342
    if-ne v2, v5, :cond_39

    .line 1343
    add-float v1, v4, v0

    .line 1345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1347
    cmpl-float v1, v1, v2

    .line 1349
    if-lez v1, :cond_38

    .line 1351
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1353
    move-result v0

    .line 1356
    neg-float v0, v0

    .line 1357
    :cond_38
    const/4 v1, 0x0

    .line 1358
    :cond_39
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1359
    mul-float v0, v0, v22

    .line 1361
    invoke-virtual {v14, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1363
    const/4 v0, 0x0

    .line 1366
    cmpl-float v0, v0, v4

    .line 1367
    if-gez v0, :cond_3a

    .line 1369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1371
    cmpg-float v0, v0, v4

    .line 1373
    if-gtz v0, :cond_3e

    .line 1375
    :cond_3a
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1377
    goto :goto_1c

    .line 1380
    :cond_3b
    const/4 v0, 0x0

    .line 1381
    cmpl-float v0, v0, v1

    .line 1382
    if-gez v0, :cond_3c

    .line 1384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1386
    cmpg-float v0, v0, v1

    .line 1388
    if-gtz v0, :cond_3e

    .line 1390
    :cond_3c
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1392
    goto :goto_1c

    .line 1395
    :cond_3d
    move-object/from16 v32, v2

    .line 1396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1398
    move-result v0

    .line 1401
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1404
    move-result v0

    .line 1407
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1408
    const/4 v0, 0x0

    .line 1410
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1411
    :cond_3e
    :goto_1c
    move-object/from16 v1, p1

    .line 1413
    goto/16 :goto_2c

    .line 1415
    :cond_3f
    move-object/from16 v32, v2

    .line 1417
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1419
    move-object/from16 v1, p1

    .line 1421
    if-eqz v0, :cond_40

    .line 1423
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1425
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1428
    move-result v0

    .line 1431
    if-eqz v0, :cond_60

    .line 1432
    const/4 v2, 0x1

    .line 1434
    if-eq v0, v2, :cond_51

    .line 1435
    const/4 v2, 0x2

    .line 1437
    if-eq v0, v2, :cond_41

    .line 1438
    goto/16 :goto_2c

    .line 1440
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1442
    move-result v0

    .line 1445
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1446
    sub-float/2addr v0, v2

    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1449
    move-result v2

    .line 1452
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1453
    sub-float/2addr v2, v5

    .line 1455
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1456
    mul-float/2addr v5, v2

    .line 1458
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1459
    mul-float/2addr v6, v0

    .line 1461
    add-float/2addr v6, v5

    .line 1462
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1463
    move-result v5

    .line 1466
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 1467
    cmpl-float v5, v5, v6

    .line 1469
    if-gtz v5, :cond_42

    .line 1471
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1473
    if-eqz v5, :cond_62

    .line 1475
    :cond_42
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1477
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1479
    if-nez v6, :cond_43

    .line 1481
    const/4 v6, 0x1

    .line 1483
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1484
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1486
    :cond_43
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1489
    const/4 v6, -0x1

    .line 1491
    if-eq v9, v6, :cond_44

    .line 1492
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1494
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1496
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 1498
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1500
    move v10, v5

    .line 1502
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1503
    const/4 v8, 0x0

    .line 1506
    const/4 v9, 0x1

    .line 1507
    goto :goto_1d

    .line 1508
    :cond_44
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    .line 1509
    move-result v6

    .line 1512
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    .line 1513
    move-result v8

    .line 1516
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1517
    move-result v6

    .line 1520
    int-to-float v6, v6

    .line 1521
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1522
    mul-float/2addr v8, v6

    .line 1524
    const/4 v9, 0x1

    .line 1525
    aput v8, v7, v9

    .line 1526
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1528
    mul-float/2addr v6, v8

    .line 1530
    const/4 v8, 0x0

    .line 1531
    aput v6, v7, v8

    .line 1532
    :goto_1d
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1534
    aget v10, v7, v8

    .line 1536
    mul-float/2addr v6, v10

    .line 1538
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1539
    aget v10, v7, v9

    .line 1541
    mul-float/2addr v8, v10

    .line 1543
    add-float/2addr v8, v6

    .line 1544
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1545
    mul-float/2addr v8, v6

    .line 1547
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1548
    move-result v6

    .line 1551
    float-to-double v10, v6

    .line 1552
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 1553
    cmpg-double v6, v10, v12

    .line 1558
    const v8, 0x3c23d70a    # 0.01f

    .line 1560
    if-gez v6, :cond_45

    .line 1563
    const/4 v6, 0x0

    .line 1565
    aput v8, v7, v6

    .line 1566
    aput v8, v7, v9

    .line 1568
    goto :goto_1e

    .line 1570
    :cond_45
    const/4 v6, 0x0

    .line 1571
    :goto_1e
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1572
    const/4 v11, 0x0

    .line 1574
    cmpl-float v10, v10, v11

    .line 1575
    if-eqz v10, :cond_46

    .line 1577
    aget v0, v7, v6

    .line 1579
    div-float/2addr v2, v0

    .line 1581
    goto :goto_1f

    .line 1582
    :cond_46
    aget v2, v7, v9

    .line 1583
    div-float v2, v0, v2

    .line 1585
    :goto_1f
    add-float/2addr v5, v2

    .line 1587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1588
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1590
    move-result v2

    .line 1593
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 1594
    move-result v0

    .line 1597
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1598
    const/4 v5, 0x6

    .line 1600
    if-ne v2, v5, :cond_47

    .line 1601
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 1603
    move-result v0

    .line 1606
    :cond_47
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1607
    const/4 v13, 0x7

    .line 1609
    if-ne v2, v13, :cond_48

    .line 1610
    const v2, 0x3f7d70a4    # 0.99f

    .line 1612
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1615
    move-result v0

    .line 1618
    :cond_48
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1619
    cmpl-float v5, v0, v2

    .line 1621
    if-eqz v5, :cond_50

    .line 1623
    const/4 v5, 0x0

    .line 1625
    cmpl-float v6, v2, v5

    .line 1626
    if-eqz v6, :cond_49

    .line 1628
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1630
    cmpl-float v2, v2, v11

    .line 1632
    if-nez v2, :cond_4b

    .line 1634
    :cond_49
    if-nez v6, :cond_4a

    .line 1636
    const/4 v2, 0x1

    .line 1638
    goto :goto_20

    .line 1639
    :cond_4a
    const/4 v2, 0x0

    .line 1640
    :goto_20
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1641
    :cond_4b
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1644
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1647
    if-eqz v0, :cond_4c

    .line 1649
    const/16 v2, 0x3e8

    .line 1651
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1653
    :cond_4c
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1656
    if-eqz v0, :cond_4d

    .line 1658
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1660
    move-result v0

    .line 1663
    goto :goto_21

    .line 1664
    :cond_4d
    const/4 v0, 0x0

    .line 1665
    :goto_21
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1666
    if-eqz v2, :cond_4e

    .line 1668
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1670
    move-result v2

    .line 1673
    goto :goto_22

    .line 1674
    :cond_4e
    const/4 v2, 0x0

    .line 1675
    :goto_22
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1676
    const/4 v5, 0x0

    .line 1678
    cmpl-float v4, v4, v5

    .line 1679
    if-eqz v4, :cond_4f

    .line 1681
    const/4 v4, 0x0

    .line 1683
    aget v2, v7, v4

    .line 1684
    div-float/2addr v0, v2

    .line 1686
    goto :goto_23

    .line 1687
    :cond_4f
    const/4 v0, 0x1

    .line 1688
    aget v4, v7, v0

    .line 1689
    div-float v0, v2, v4

    .line 1691
    :goto_23
    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1693
    goto :goto_24

    .line 1695
    :cond_50
    const/4 v5, 0x0

    .line 1696
    iput v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1697
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1699
    move-result v0

    .line 1702
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1703
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1705
    move-result v0

    .line 1708
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1709
    goto/16 :goto_2c

    .line 1711
    :cond_51
    const/4 v0, 0x0

    .line 1713
    const/4 v5, 0x6

    .line 1714
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1715
    const/4 v13, 0x7

    .line 1717
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1718
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1720
    if-eqz v0, :cond_52

    .line 1722
    const/16 v2, 0x3e8

    .line 1724
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1726
    :cond_52
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1729
    if-eqz v0, :cond_53

    .line 1731
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1733
    move-result v0

    .line 1736
    goto :goto_25

    .line 1737
    :cond_53
    const/4 v0, 0x0

    .line 1738
    :goto_25
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1739
    if-eqz v2, :cond_54

    .line 1741
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1743
    move-result v2

    .line 1746
    goto :goto_26

    .line 1747
    :cond_54
    const/4 v2, 0x0

    .line 1748
    :goto_26
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1749
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1751
    const/4 v8, -0x1

    .line 1753
    if-eq v9, v8, :cond_55

    .line 1754
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1756
    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1758
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 1760
    move-object v8, v14

    .line 1762
    move-object/from16 v19, v10

    .line 1763
    move v10, v4

    .line 1765
    move/from16 v23, v11

    .line 1766
    move v11, v12

    .line 1768
    move v12, v15

    .line 1769
    move v15, v13

    .line 1770
    move-object/from16 v13, v19

    .line 1771
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1773
    const/4 v9, 0x0

    .line 1776
    const/4 v10, 0x1

    .line 1777
    goto :goto_27

    .line 1778
    :cond_55
    move/from16 v23, v11

    .line 1779
    move v15, v13

    .line 1781
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    .line 1782
    move-result v8

    .line 1785
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    .line 1786
    move-result v9

    .line 1789
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1790
    move-result v8

    .line 1793
    int-to-float v8, v8

    .line 1794
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1795
    mul-float/2addr v9, v8

    .line 1797
    const/4 v10, 0x1

    .line 1798
    aput v9, v7, v10

    .line 1799
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1801
    mul-float/2addr v8, v9

    .line 1803
    const/4 v9, 0x0

    .line 1804
    aput v8, v7, v9

    .line 1805
    :goto_27
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1807
    aget v9, v7, v9

    .line 1809
    aget v7, v7, v10

    .line 1811
    const/4 v10, 0x0

    .line 1813
    cmpl-float v8, v8, v10

    .line 1814
    if-eqz v8, :cond_56

    .line 1816
    div-float/2addr v0, v9

    .line 1818
    goto :goto_28

    .line 1819
    :cond_56
    div-float v0, v2, v7

    .line 1820
    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1822
    move-result v2

    .line 1825
    if-nez v2, :cond_57

    .line 1826
    div-float v2, v0, v22

    .line 1828
    add-float/2addr v2, v4

    .line 1830
    :goto_29
    const/4 v7, 0x0

    .line 1831
    goto :goto_2a

    .line 1832
    :cond_57
    move v2, v4

    .line 1833
    goto :goto_29

    .line 1834
    :goto_2a
    cmpl-float v8, v2, v7

    .line 1835
    if-eqz v8, :cond_5e

    .line 1837
    cmpl-float v7, v2, v23

    .line 1839
    if-eqz v7, :cond_5e

    .line 1841
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1843
    const/4 v8, 0x3

    .line 1845
    if-eq v7, v8, :cond_5e

    .line 1846
    float-to-double v8, v2

    .line 1848
    cmpg-double v2, v8, v20

    .line 1849
    if-gez v2, :cond_58

    .line 1851
    const/4 v2, 0x0

    .line 1853
    goto :goto_2b

    .line 1854
    :cond_58
    move/from16 v2, v23

    .line 1855
    :goto_2b
    if-ne v7, v5, :cond_5a

    .line 1857
    add-float v2, v4, v0

    .line 1859
    const/4 v5, 0x0

    .line 1861
    cmpg-float v2, v2, v5

    .line 1862
    if-gez v2, :cond_59

    .line 1864
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1866
    move-result v0

    .line 1869
    :cond_59
    move/from16 v2, v23

    .line 1870
    :cond_5a
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1872
    if-ne v5, v15, :cond_5c

    .line 1874
    add-float v2, v4, v0

    .line 1876
    cmpl-float v2, v2, v23

    .line 1878
    if-lez v2, :cond_5b

    .line 1880
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1882
    move-result v0

    .line 1885
    neg-float v0, v0

    .line 1886
    :cond_5b
    const/4 v2, 0x0

    .line 1887
    :cond_5c
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1888
    invoke-virtual {v14, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1890
    const/4 v0, 0x0

    .line 1893
    cmpl-float v0, v0, v4

    .line 1894
    if-gez v0, :cond_5d

    .line 1896
    cmpg-float v0, v23, v4

    .line 1898
    if-gtz v0, :cond_62

    .line 1900
    :cond_5d
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1902
    goto :goto_2c

    .line 1905
    :cond_5e
    const/4 v0, 0x0

    .line 1906
    cmpl-float v0, v0, v2

    .line 1907
    if-gez v0, :cond_5f

    .line 1909
    cmpg-float v0, v23, v2

    .line 1911
    if-gtz v0, :cond_62

    .line 1913
    :cond_5f
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1915
    goto :goto_2c

    .line 1918
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1919
    move-result v0

    .line 1922
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1923
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1925
    move-result v0

    .line 1928
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1929
    const/4 v0, 0x0

    .line 1931
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1932
    goto :goto_2c

    .line 1934
    :cond_61
    move-object/from16 v32, v2

    .line 1935
    :cond_62
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1937
    move-result v0

    .line 1940
    move-object/from16 v2, v32

    .line 1941
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1943
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1945
    move-result v0

    .line 1948
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1949
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1951
    move-result v0

    .line 1954
    const/4 v1, 0x1

    .line 1955
    if-ne v0, v1, :cond_64

    .line 1956
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 1958
    if-eqz v0, :cond_64

    .line 1960
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1962
    if-eqz v1, :cond_63

    .line 1964
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1966
    const/4 v1, 0x0

    .line 1969
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1970
    goto :goto_2d

    .line 1972
    :cond_63
    const/4 v1, 0x0

    .line 1973
    :goto_2d
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 1974
    move-object/from16 v0, p0

    .line 1976
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1978
    const/4 v3, -0x1

    .line 1980
    if-eq v1, v3, :cond_65

    .line 1981
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1983
    goto :goto_2e

    .line 1986
    :cond_64
    move-object/from16 v0, p0

    .line 1987
    :cond_65
    :goto_2e
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1989
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1991
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 1993
    and-int/lit8 v1, v1, 0x4

    .line 1995
    if-eqz v1, :cond_66

    .line 1997
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 1999
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 2001
    return v0

    .line 2003
    :cond_66
    const/4 v0, 0x1

    .line 2004
    return v0

    .line 2005
    :cond_67
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2006
    move-result v0

    .line 2009
    return v0
    .line 2010
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 51
    if-nez v0, :cond_3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 71
    if-nez v0, :cond_5

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    return-void
    .line 87
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    return-void
    .line 5
.end method

.method public final processTransitionCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 54
    invoke-interface {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method

.method public final rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    return-void
    .line 10
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 44
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    return-void
    .line 56
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-ltz v1, :cond_0

    .line 7
    cmpl-float v3, p1, v2

    .line 9
    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 30
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 39
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    if-gtz v1, :cond_5

    .line 46
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 48
    cmpl-float v1, v1, v2

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 54
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 67
    cmpl-float v0, v1, v0

    .line 69
    if-nez v0, :cond_8

    .line 71
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    if-ltz v1, :cond_7

    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 81
    cmpl-float v0, v1, v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 87
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 89
    if-ne v0, v1, :cond_6

    .line 91
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 100
    cmpl-float v0, v0, v2

    .line 102
    if-nez v0, :cond_8

    .line 104
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 111
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 116
    if-nez v0, :cond_9

    .line 118
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 126
    const-wide/16 v1, -0x1

    .line 128
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 130
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 132
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 135
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 139
    return-void
    .line 142
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

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

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v3

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

    cmpl-float p1, v0, v2

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
    cmpl-float p1, v0, v3

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

    move p1, v2

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
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

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

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 67
    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 70
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 72
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v2, v1, :cond_5

    return-void

    .line 73
    :cond_5
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
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 11
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "->"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 25
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " (pos:"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " Dpos/Dt:"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public final touchAnimateTo(IFF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    move/from16 v8, p2

    .line 5
    move/from16 v4, p3

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 14
    cmpl-float v2, v2, v8

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 28
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    if-eqz v5, :cond_2

    .line 34
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 39
    :goto_0
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 42
    div-float/2addr v6, v7

    .line 44
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 45
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 47
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 49
    const/4 v9, 0x0

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    const/4 v10, 0x7

    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    if-eq v1, v2, :cond_8

    .line 60
    if-eq v1, v12, :cond_8

    .line 62
    const/4 v14, 0x4

    .line 64
    if-eq v1, v14, :cond_7

    .line 65
    const/4 v14, 0x5

    .line 67
    if-eq v1, v14, :cond_3

    .line 68
    if-eq v1, v11, :cond_8

    .line 70
    if-eq v1, v10, :cond_8

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 76
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 78
    move-result v2

    .line 81
    cmpl-float v3, v4, v9

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    if-lez v3, :cond_4

    .line 86
    div-float v3, v4, v2

    .line 88
    mul-float v6, v4, v3

    .line 90
    mul-float/2addr v2, v3

    .line 92
    mul-float/2addr v2, v3

    .line 93
    div-float/2addr v2, v5

    .line 94
    sub-float/2addr v6, v2

    .line 95
    add-float/2addr v6, v1

    .line 96
    cmpl-float v1, v6, v7

    .line 97
    if-lez v1, :cond_5

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    neg-float v3, v4

    .line 102
    div-float/2addr v3, v2

    .line 103
    mul-float v6, v4, v3

    .line 104
    mul-float/2addr v2, v3

    .line 106
    mul-float/2addr v2, v3

    .line 107
    div-float/2addr v2, v5

    .line 108
    add-float/2addr v2, v6

    .line 109
    add-float/2addr v2, v1

    .line 110
    cmpg-float v1, v2, v9

    .line 111
    if-gez v1, :cond_5

    .line 113
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 115
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 117
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 119
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 121
    move-result v3

    .line 124
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 125
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 127
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 129
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 131
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 137
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 139
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 141
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 143
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 145
    move-result v6

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 149
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 151
    if-eqz v3, :cond_6

    .line 153
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 159
    move v7, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v7, v9

    .line 163
    :goto_2
    move/from16 v3, p2

    .line 164
    move/from16 v4, p3

    .line 166
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 168
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 171
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 173
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 175
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 177
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 179
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 181
    goto/16 :goto_7

    .line 183
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 185
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 189
    move-result v3

    .line 192
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 193
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 195
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 197
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 199
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 201
    goto/16 :goto_7

    .line 203
    :cond_8
    if-eq v1, v2, :cond_b

    .line 205
    if-ne v1, v10, :cond_9

    .line 207
    goto :goto_3

    .line 209
    :cond_9
    if-eq v1, v12, :cond_a

    .line 210
    if-ne v1, v11, :cond_c

    .line 212
    :cond_a
    move v8, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_3
    move v8, v9

    .line 216
    :cond_c
    :goto_4
    if-eqz v5, :cond_f

    .line 217
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 219
    if-eqz v1, :cond_f

    .line 221
    iget v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 223
    if-nez v2, :cond_d

    .line 225
    goto :goto_5

    .line 227
    :cond_d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 228
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 230
    iget v4, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 232
    iget v5, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 234
    iget v6, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 236
    iget v7, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 238
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 240
    iget-object v10, v2, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 242
    if-nez v10, :cond_e

    .line 244
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 246
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 248
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 251
    iput-wide v11, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 253
    iput v13, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 255
    iput-object v10, v2, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 257
    :cond_e
    iget-object v10, v2, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 259
    iput-object v10, v2, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 261
    float-to-double v11, v8

    .line 263
    iput-wide v11, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 264
    float-to-double v11, v6

    .line 266
    iput-wide v11, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 267
    iput v3, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 269
    float-to-double v2, v5

    .line 271
    iput-wide v2, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 272
    iput v4, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 274
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 276
    iput v1, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 278
    iput v9, v10, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 280
    goto :goto_6

    .line 282
    :cond_f
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 283
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 285
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 287
    move-result v7

    .line 290
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 291
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 293
    if-eqz v3, :cond_10

    .line 295
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 297
    if-eqz v3, :cond_10

    .line 299
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 301
    move v9, v3

    .line 303
    :cond_10
    move v3, v8

    .line 304
    move/from16 v4, p3

    .line 305
    move v5, v6

    .line 307
    move v6, v7

    .line 308
    move v7, v9

    .line 309
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 310
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 313
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 315
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 317
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 319
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 321
    :goto_7
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    move-result-wide v1

    .line 328
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 331
    return-void
    .line 334
.end method

.method public final transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 21
    return-void

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState$1(II)V

    .line 25
    return-void
    .line 28
.end method

.method public final transitionToState$1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 12
    int-to-float v4, v1

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    cmpl-float v5, v4, v5

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 33
    if-eqz v5, :cond_6

    .line 35
    if-nez v5, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 43
    move-object v6, v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 55
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 57
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    iget v6, v7, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 63
    if-ne v3, v6, :cond_3

    .line 65
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v6, :cond_5

    .line 70
    iget v3, v6, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    if-ne v0, v3, :cond_7

    .line 77
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 83
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 94
    iget v5, v5, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 96
    if-ne v3, v5, :cond_8

    .line 98
    :goto_2
    if-eq v3, v1, :cond_9

    .line 100
    move p1, v3

    .line 102
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 103
    if-ne v0, p1, :cond_a

    .line 105
    return-void

    .line 107
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 108
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 111
    if-ne v3, p1, :cond_c

    .line 113
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 115
    if-lez p2, :cond_b

    .line 118
    int-to-float p1, p2

    .line 120
    div-float/2addr p1, v5

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 122
    :cond_b
    return-void

    .line 124
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    if-ne v3, p1, :cond_e

    .line 129
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 131
    if-lez p2, :cond_d

    .line 134
    int-to-float p1, p2

    .line 136
    div-float/2addr p1, v5

    .line 137
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 138
    :cond_d
    return-void

    .line 140
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 141
    if-eq v0, v1, :cond_10

    .line 143
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 145
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 148
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 151
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 153
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 156
    if-lez p2, :cond_f

    .line 158
    int-to-float p1, p2

    .line 160
    div-float/2addr p1, v5

    .line 161
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 162
    :cond_f
    return-void

    .line 164
    :cond_10
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 166
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 168
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 170
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    move-result-wide v7

    .line 177
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    move-result-wide v7

    .line 183
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 184
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 186
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 188
    if-ne p2, v1, :cond_12

    .line 190
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 192
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 194
    if-eqz v7, :cond_11

    .line 196
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 198
    goto :goto_3

    .line 200
    :cond_11
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 201
    :goto_3
    int-to-float v3, v3

    .line 203
    div-float/2addr v3, v5

    .line 204
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 205
    :cond_12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 207
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 209
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 211
    invoke-virtual {v3, v1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 213
    new-instance v1, Landroid/util/SparseArray;

    .line 216
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 218
    if-nez p2, :cond_14

    .line 221
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 223
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 225
    if-eqz v3, :cond_13

    .line 227
    iget p2, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 229
    goto :goto_4

    .line 231
    :cond_13
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 232
    :goto_4
    int-to-float p2, p2

    .line 234
    div-float/2addr p2, v5

    .line 235
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 236
    goto :goto_5

    .line 238
    :cond_14
    if-lez p2, :cond_15

    .line 239
    int-to-float p2, p2

    .line 241
    div-float/2addr p2, v5

    .line 242
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 243
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    move-result p2

    .line 248
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 251
    move v3, v0

    .line 254
    :goto_6
    if-ge v3, p2, :cond_16

    .line 255
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v5

    .line 260
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 261
    invoke-direct {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 263
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 271
    move-result v7

    .line 274
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 280
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 281
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 286
    goto :goto_6

    .line 288
    :cond_16
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 290
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 292
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 294
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 296
    move-result-object p1

    .line 299
    invoke-virtual {v3, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 300
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 303
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 306
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    move-result p1

    .line 314
    move v2, v0

    .line 315
    :goto_7
    if-ge v2, p1, :cond_19

    .line 316
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 321
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 322
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 328
    if-nez v5, :cond_17

    .line 330
    goto/16 :goto_9

    .line 332
    :cond_17
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 334
    iput v4, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 336
    iput v4, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 340
    move-result v8

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 344
    move-result v9

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 348
    move-result v10

    .line 351
    int-to-float v10, v10

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 353
    move-result v11

    .line 356
    int-to-float v11, v11

    .line 357
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 358
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 378
    move-result v7

    .line 381
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 384
    move-result v7

    .line 387
    if-eqz v7, :cond_18

    .line 388
    move v7, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 392
    move-result v7

    .line 395
    :goto_8
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 398
    move-result v7

    .line 401
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 404
    move-result v7

    .line 407
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 410
    move-result v7

    .line 413
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 416
    move-result v7

    .line 419
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 422
    move-result v7

    .line 425
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 428
    move-result v7

    .line 431
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 434
    move-result v7

    .line 437
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 440
    move-result v7

    .line 443
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 446
    move-result v7

    .line 449
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 452
    move-result v7

    .line 455
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 458
    move-result v3

    .line 461
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 462
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 464
    goto/16 :goto_7

    .line 466
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 468
    move-result p1

    .line 471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 472
    move-result v2

    .line 475
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 476
    if-eqz v3, :cond_1e

    .line 478
    move v3, v0

    .line 480
    :goto_a
    if-ge v3, p2, :cond_1b

    .line 481
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 483
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    move-result-object v7

    .line 488
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 492
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 493
    if-nez v5, :cond_1a

    .line 495
    goto :goto_b

    .line 497
    :cond_1a
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 498
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 500
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 503
    goto :goto_a

    .line 505
    :cond_1b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v3

    .line 511
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v5

    .line 515
    if-eqz v5, :cond_1c

    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 521
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 522
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 524
    invoke-virtual {v5, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 526
    goto :goto_c

    .line 529
    :cond_1c
    move v3, v0

    .line 530
    :goto_d
    if-ge v3, p2, :cond_20

    .line 531
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 533
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 535
    move-result-object v7

    .line 538
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 542
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 543
    if-nez v5, :cond_1d

    .line 545
    goto :goto_e

    .line 547
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 548
    move-result-wide v7

    .line 551
    invoke-virtual {v5, p1, v2, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 552
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 555
    goto :goto_d

    .line 557
    :cond_1e
    move v3, v0

    .line 558
    :goto_f
    if-ge v3, p2, :cond_20

    .line 559
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 561
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    move-result-object v7

    .line 566
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 570
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 571
    if-nez v5, :cond_1f

    .line 573
    goto :goto_10

    .line 575
    :cond_1f
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 576
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 581
    move-result-wide v7

    .line 584
    invoke-virtual {v5, p1, v2, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 585
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 588
    goto :goto_f

    .line 590
    :cond_20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 591
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 593
    if-eqz p1, :cond_21

    .line 595
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 597
    goto :goto_11

    .line 599
    :cond_21
    move p1, v4

    .line 600
    :goto_11
    cmpl-float v2, p1, v4

    .line 601
    if-eqz v2, :cond_23

    .line 603
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 605
    const v3, -0x800001

    .line 608
    move v5, v0

    .line 611
    :goto_12
    if-ge v5, p2, :cond_22

    .line 612
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 614
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    move-result-object v8

    .line 619
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v7

    .line 623
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 624
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 626
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 628
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 630
    add-float/2addr v7, v8

    .line 632
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 633
    move-result v2

    .line 636
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 637
    move-result v3

    .line 640
    add-int/lit8 v5, v5, 0x1

    .line 641
    goto :goto_12

    .line 643
    :cond_22
    :goto_13
    if-ge v0, p2, :cond_23

    .line 644
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 646
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 648
    move-result-object v7

    .line 651
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v5

    .line 655
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 656
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 658
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 660
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 662
    sub-float v9, v6, p1

    .line 664
    div-float v9, v6, v9

    .line 666
    iput v9, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 668
    add-float/2addr v8, v7

    .line 670
    sub-float/2addr v8, v2

    .line 671
    mul-float/2addr v8, p1

    .line 672
    sub-float v7, v3, v2

    .line 673
    div-float/2addr v8, v7

    .line 675
    sub-float v7, p1, v8

    .line 676
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 680
    goto :goto_13

    .line 682
    :cond_23
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 683
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 685
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 689
    return-void
    .line 692
.end method

.method public final updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final varargs viewTransition(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 36
    iget v1, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 38
    if-ne v1, p1, :cond_0

    .line 40
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    aget-object v4, p2, v3

    .line 47
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    new-array v0, v1, [Landroid/view/View;

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, [Landroid/view/View;

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 78
    iget v0, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 80
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    const/4 v0, -0x1

    .line 85
    if-ne v4, v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "No support for ViewTransition within transition yet. Currently: "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 110
    move-result-object v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
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
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 136
    :cond_6
    move-object v0, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-nez v0, :cond_9

    .line 141
    const-string p0, " Could not find ViewTransition"

    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_3

    .line 148
    :cond_8
    const-string p0, "MotionLayout"

    .line 149
    const-string p1, " no motionScene"

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_9
    :goto_3
    return-void
    .line 156
.end method
