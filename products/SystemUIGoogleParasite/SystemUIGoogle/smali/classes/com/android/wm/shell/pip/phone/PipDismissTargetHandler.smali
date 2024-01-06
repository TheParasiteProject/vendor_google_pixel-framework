.class public final Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDismissAreaHeight:I

.field public mEnableDismissDragToEdge:Z

.field public mMagneticFieldRadiusPercent:F

.field public mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mTargetSize:I

.field public mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

.field public mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mWindowInsets:Landroid/view/WindowInsets;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    const-string/jumbo p2, "window"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final createOrUpdateDismissTarget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
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
.end method

.method public final getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    sub-int v6, v0, v4

    .line 30
    .line 31
    const/16 v7, 0x7e8

    .line 32
    .line 33
    const/16 v8, 0x118

    .line 34
    .line 35
    const/4 v9, -0x3

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 38
    .line 39
    .line 40
    const-string v0, "pip-dismiss-overlay"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 56
    .line 57
    .line 58
    return-object p0
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

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f05002d    # @bool/config_pipEnableDismissDragToEdge 'true'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 15
    .line 16
    const v1, 0x7f0702c9    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 59
    .line 60
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Lcom/android/wm/shell/common/bubbles/DismissCircleView;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 132
    .line 133
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 139
    .line 140
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 146
    .line 147
    return-void
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

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
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

.method public final showDismissTargetMaybe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final updateMagneticTargetSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updateResources()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 27
    .line 28
    const v1, 0x7f0702c9    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 38
    .line 39
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr v0, p0

    .line 47
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 48
    .line 49
    mul-float/2addr v0, p0

    .line 50
    float-to-int p0, v0

    .line 51
    iput p0, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 52
    .line 53
    return-void
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
