.class public final Landroidx/dynamicanimation/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;

.field public final mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

.field public final mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

.field public mDurationScale:F

.field public mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

.field public mListDirty:Z

.field public final mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

.field public final mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 25
    .line 26
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 40
    .line 41
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
.end method
