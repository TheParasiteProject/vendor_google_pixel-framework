.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field public final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic $view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 2
    const v0, 0x7f13048a    # @string/keyguard_affordance_press_too_short 'Touch & hold shortcut'

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const v0, 0x7f070333    # @dimen/keyguard_affordance_shake_amplitude '8.0dp'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 32
    neg-float v1, p1

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v3, v2

    .line 36
    div-float/2addr v1, v3

    .line 37
    div-float/2addr p1, v3

    .line 38
    new-array v2, v2, [F

    .line 39
    const/4 v3, 0x0

    .line 41
    aput v1, v2, v3

    .line 42
    const/4 v1, 0x1

    .line 44
    aput p1, v2, v1

    .line 45
    invoke-static {v0, v2}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;[F)Landroidx/core/animation/ObjectAnimator;

    .line 47
    move-result-object p1

    .line 50
    sget-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 51
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 53
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 57
    new-instance v0, Landroidx/core/animation/CycleInterpolator;

    .line 60
    invoke-direct {v0}, Landroidx/core/animation/CycleInterpolator;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 68
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;

    .line 70
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;)V

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 81
    if-eqz p0, :cond_0

    .line 83
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 87
    :cond_0
    return-void
    .line 90
.end method
