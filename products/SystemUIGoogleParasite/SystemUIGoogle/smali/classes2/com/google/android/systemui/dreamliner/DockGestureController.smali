.class public final Lcom/google/android/systemui/dreamliner/DockGestureController;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockIndicationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 3
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/DockGestureController$1;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;)V

    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 4
    iput-object p6, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 7
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 11
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    const p2, 0x7f0a059e    # @id/photo_preview_text

    .line 12
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f130327    # @string/dock_photo_preview_text 'Photo frame starting...'

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "accessibility"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070261    # @dimen/dock_photo_diff '48.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 18
    iput-object p7, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 19
    iput-object p8, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    sget-object p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPreviewTargetAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 23
    new-instance p2, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    const p3, 0x7f13031d    # @string/dock_a11y_action_show_photo_text 'Show photo frame'

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;-><init>(Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    return-void
.end method


# virtual methods
.method public final hideGear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final hidePhotoPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.systemui.dreamliner.TOUCH_EVENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public final onDozingChanged(Z)V
    .locals 8

    .line 1
    const-string v0, "DreamlnierA11yAction"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 17
    .line 18
    const-string v2, "enable action: "

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " already enabled, skip enable"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v3, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v5, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {v5, p0, v4}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 105
    .line 106
    .line 107
    sget-wide v6, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 108
    .line 109
    invoke-virtual {p1, v5, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "disable action: "

    .line 121
    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    const-string p1, " already disable, skip disable(actionId:"

    .line 125
    .line 126
    invoke-static {v7, v6, p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ", viewForAction==null:"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v3, v4

    .line 144
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ")"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v7, v6, v0}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda1;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
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
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f130327    # @string/dock_photo_preview_text 'Photo frame starting...'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "DLGestureController"

    .line 11
    .line 12
    const-string v1, "Tap action pending intent cancelled"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 45
    .line 46
    sub-float v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_c

    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_c

    .line 97
    .line 98
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    const/16 v1, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 142
    .line 143
    sub-int/2addr v1, v4

    .line 144
    int-to-float v1, v1

    .line 145
    cmpl-float v0, v0, v1

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 150
    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v1, "com.google.android.systemui.dreamliner.PHOTO_EVENT"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    invoke-direct {v1, p0, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockGestureController;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 197
    .line 198
    .line 199
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    new-array v1, v1, [I

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/graphics/RectF;

    .line 227
    .line 228
    aget v5, v1, v2

    .line 229
    .line 230
    int-to-float v6, v5

    .line 231
    aget v7, v1, v3

    .line 232
    .line 233
    int-to-float v7, v7

    .line 234
    iget-object v8, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/2addr v8, v5

    .line 241
    int-to-float v5, v8

    .line 242
    aget v1, v1, v3

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v1

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string v1, "dockedTopIcon touched="

    .line 268
    .line 269
    const-string v4, "DLIndicator"

    .line 270
    .line 271
    invoke-static {v1, v0, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    move v0, v2

    .line 278
    goto :goto_2

    .line 279
    :cond_a
    :goto_1
    move v0, v3

    .line 280
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 292
    .line 293
    sub-int/2addr v0, v1

    .line 294
    int-to-float v0, v0

    .line 295
    cmpl-float v0, p1, v0

    .line 296
    .line 297
    if-lez v0, :cond_c

    .line 298
    .line 299
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    const-wide/16 v3, 0x64

    .line 313
    .line 314
    invoke-static {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_3
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 318
    .line 319
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 329
    .line 330
    return p0
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
.end method

.method public final sendProtectedBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 2
    .line 3
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "DLGestureController"

    .line 11
    .line 12
    const-string v0, "Cannot send event"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method

.method public final showGear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v2, p0

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
