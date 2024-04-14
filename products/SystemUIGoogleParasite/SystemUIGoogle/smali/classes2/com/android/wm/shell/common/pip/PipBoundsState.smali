.class public final Lcom/android/wm/shell/common/pip/PipBoundsState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAspectRatio:F

.field public final mBounds:Landroid/graphics/Rect;

.field public mBoundsScale:F

.field public final mContext:Landroid/content/Context;

.field public final mExpandedBounds:Landroid/graphics/Rect;

.field public final mExpandedMovementBounds:Landroid/graphics/Rect;

.field public mHasUserMovedPip:Z

.field public mHasUserResizedPip:Z

.field public mImeHeight:I

.field public mIsImeShowing:Z

.field public mIsShelfShowing:Z

.field public mLastPipComponentName:Landroid/content/ComponentName;

.field public final mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

.field public final mMaxSize:Landroid/graphics/Point;

.field public final mMinSize:Landroid/graphics/Point;

.field public final mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

.field public final mMovementBounds:Landroid/graphics/Rect;

.field public final mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

.field public final mNormalBounds:Landroid/graphics/Rect;

.field public final mNormalMovementBounds:Landroid/graphics/Rect;

.field public mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

.field public final mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

.field public mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

.field public final mRestrictedKeepClearAreas:Ljava/util/Set;

.field public mShelfHeight:I

.field public final mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

.field public mStashOffset:I

.field public mStashedState:I

.field public final mUnrestrictedKeepClearAreas:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 52
    new-instance v0, Landroid/graphics/Point;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 59
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 62
    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 69
    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 71
    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 76
    new-instance v0, Landroid/util/ArraySet;

    .line 78
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 83
    new-instance v0, Landroid/util/ArraySet;

    .line 85
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 111
    const v0, 0x7f0707e8    # @dimen/pip_stash_offset '32.0dp'

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 118
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 119
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 121
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 123
    new-instance p1, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;

    .line 125
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/pip/PipBoundsState;)V

    .line 127
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/function/Consumer;

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 151
    move-result-object p3

    .line 154
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 158
    :cond_0
    return-void
    .line 159
.end method


# virtual methods
.method public clearReentryState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 3
    return-void
    .line 5
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final isStashed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/function/Consumer;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 2
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 16
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p4, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 21
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 23
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 29
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 31
    move-result-object p3

    .line 34
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 38
    xor-int/lit8 p3, p3, 0x1

    .line 39
    iput-object p1, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public final setLastPipComponentName(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->clearReentryState()V

    .line 14
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public final setStashed(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 7
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/PictureInPictureUiState;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, p0

    .line 20
    :goto_0
    invoke-direct {v1, p1}, Landroid/app/PictureInPictureUiState;-><init>(Z)V

    .line 21
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->onPictureInPictureStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    const-string v0, "PipBoundsState"

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x22eafc14

    .line 40
    const-string v2, "%s: Unable to set alert PiP state change."

    .line 43
    invoke-static {p1, v1, p0, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_1
    return-void
    .line 48
.end method
