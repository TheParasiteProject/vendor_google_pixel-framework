.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldHideAffordances(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    .line 24
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    div-float/2addr v1, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    aput v1, v0, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 41
    aput v1, v0, v2

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    const-wide/16 v1, 0x53

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v1, 0xc8

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    if-eqz p1, :cond_3

    .line 58
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 63
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;

    .line 68
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 79
    return-void
    .line 81
.end method
