.class public final Lcom/google/android/systemui/dreamliner/DockGestureController;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field public static final GEAR_VISIBLE_TIME_MILLIS:J

.field public static final PREVIEW_DELAY_MILLIS:J


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public mDiffX:F

.field public final mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

.field public mFirstTouchX:F

.field public mFirstTouchY:F

.field public mFromRight:Z

.field mGestureDetector:Landroid/view/GestureDetector;

.field public final mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

.field public final mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastTouchX:F

.field public mLaunchedPhoto:Z

.field public final mPhotoDiffThreshold:I

.field public mPhotoEnabled:Z

.field public final mPhotoPreview:Landroid/widget/FrameLayout;

.field public final mPhotoPreviewText:Landroid/widget/TextView;

.field public final mPreviewTargetAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final mSettingsGear:Landroid/widget/ImageView;

.field public mShouldConsumeTouch:Z

.field public final mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTapAction:Landroid/app/PendingIntent;

.field public final mTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mTouchDelegateView:Landroid/view/View;

.field public mTriggerPhoto:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVelocityX:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockIndicationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    const v1, 0x44bb8000    # 1500.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 15
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/DockGestureController$1;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 22
    iput-object p6, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 28
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 30
    const/4 p6, 0x0

    .line 32
    invoke-direct {p2, p0, p6}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 36
    new-instance p2, Landroid/view/GestureDetector;

    .line 38
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 43
    iput-object p5, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 49
    const p2, 0x7f0a05ca    # @id/photo_preview_text

    .line 51
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p5

    .line 65
    const p6, 0x7f130344    # @string/dock_photo_preview_text 'Photo frame starting...'

    .line 66
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p5

    .line 72
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;

    .line 76
    invoke-direct {p2, p0}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;)V

    .line 78
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string p2, "accessibility"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p2

    .line 97
    const p3, 0x7f070267    # @dimen/dock_photo_diff '48.0dp'

    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result p2

    .line 104
    iput p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 105
    iput-object p7, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 107
    iput-object p8, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 109
    sget-object p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 113
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPreviewTargetAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 117
    new-instance p2, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 119
    const p3, 0x7f13033a    # @string/dock_a11y_action_show_photo_text 'Show photo frame'

    .line 121
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 128
    move-result-object p3

    .line 131
    new-instance p4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 132
    const/4 p5, 0x1

    .line 134
    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 135
    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;-><init>(Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 138
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 141
    return-void
    .line 143
.end method


# virtual methods
.method public final hideGear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 42
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public final hidePhotoPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 15
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 31
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "com.google.android.systemui.dreamliner.TOUCH_EVENT"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public final onDozingChanged(Z)V
    .locals 7

    .line 1
    const-string v0, "DreamlnierA11yAction"

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 15
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 17
    const-string v2, "enable action: "

    .line 19
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " already enabled, skip enable"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 72
    invoke-static {v0, v3, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 74
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 78
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 81
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 87
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 90
    const/4 v3, 0x1

    .line 92
    if-nez p1, :cond_2

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 99
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 101
    const/4 v5, 0x4

    .line 103
    invoke-direct {v4, p0, v5}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 104
    sget-wide v5, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 107
    invoke-virtual {p1, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 112
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 114
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 116
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 118
    const-string v6, "disable action: "

    .line 120
    if-ne p1, v1, :cond_4

    .line 122
    const-string p1, " already disable, skip disable(actionId:"

    .line 124
    invoke-static {v6, v5, p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object p1

    .line 129
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ", viewForAction==null:"

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-nez v4, :cond_3

    .line 140
    goto :goto_1

    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, ")"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v6, v5, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 163
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 170
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 173
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    move-result-object p0

    .line 178
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda1;

    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Runnable;

    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 190
    :goto_2
    return-void
    .line 193
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v1, 0x7f130344    # @string/dock_photo_preview_text 'Photo frame starting...'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "DLGestureController"

    .line 11
    const-string v1, "Tap action pending intent cancelled"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 18
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 31
    if-eqz v0, :cond_c

    .line 33
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 45
    sub-float v3, v0, v1

    .line 47
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 49
    add-float/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 52
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 60
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 63
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    if-lez v0, :cond_c

    .line 84
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 91
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 92
    int-to-float v1, v1

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    if-lez v0, :cond_c

    .line 97
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 103
    const/16 v4, 0x3e8

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 112
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 116
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120
    move-result v0

    .line 123
    iget v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 126
    move-result v4

    .line 129
    cmpl-float v0, v0, v4

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 134
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 138
    move-result v4

    .line 141
    iget v5, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 142
    sub-int/2addr v4, v5

    .line 144
    int-to-float v4, v4

    .line 145
    cmpl-float v0, v0, v4

    .line 146
    if-lez v0, :cond_5

    .line 148
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 150
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 164
    const-string v4, "com.google.android.systemui.dreamliner.PHOTO_EVENT"

    .line 166
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 174
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 176
    invoke-direct {v4, p0, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 181
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 184
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 186
    goto/16 :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 190
    goto/16 :goto_2

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 195
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 197
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    move-result v0

    .line 205
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 206
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 208
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 210
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 212
    if-eqz v0, :cond_a

    .line 214
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 216
    if-nez v4, :cond_8

    .line 218
    goto :goto_0

    .line 220
    :cond_8
    new-array v1, v1, [I

    .line 221
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 223
    new-instance v4, Landroid/graphics/RectF;

    .line 226
    aget v5, v1, v3

    .line 228
    int-to-float v6, v5

    .line 230
    aget v7, v1, v2

    .line 231
    int-to-float v7, v7

    .line 233
    iget-object v8, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 236
    move-result v8

    .line 239
    add-int/2addr v8, v5

    .line 240
    int-to-float v5, v8

    .line 241
    aget v1, v1, v2

    .line 242
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 246
    move-result v0

    .line 249
    add-int/2addr v0, v1

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    move-result v0

    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    move-result v1

    .line 262
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 263
    move-result v0

    .line 266
    const-string v1, "dockedTopIcon touched="

    .line 267
    const-string v4, "DLIndicator"

    .line 269
    invoke-static {v1, v0, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 271
    if-nez v0, :cond_9

    .line 274
    goto :goto_0

    .line 276
    :cond_9
    move v0, v3

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    :goto_0
    move v0, v2

    .line 279
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 280
    if-nez v0, :cond_b

    .line 282
    goto :goto_2

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 285
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    .line 287
    move-result v0

    .line 290
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 291
    sub-int/2addr v0, v1

    .line 293
    int-to-float v0, v0

    .line 294
    cmpl-float v0, p1, v0

    .line 295
    if-lez v0, :cond_c

    .line 297
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 299
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 301
    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 310
    const-wide/16 v1, 0x64

    .line 312
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 314
    :cond_c
    :goto_2
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 317
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 319
    if-eqz p1, :cond_d

    .line 321
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 328
    return p0
    .line 330
.end method

.method public final sendProtectedBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "DLGestureController"

    .line 11
    const-string v0, "Cannot send event"

    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final showGear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    if-nez p0, :cond_2

    .line 55
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 62
    move-result v2

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 67
    move-result p0

    .line 70
    int-to-long v2, p0

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
    .line 75
.end method

.method public final stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
    .line 27
.end method
