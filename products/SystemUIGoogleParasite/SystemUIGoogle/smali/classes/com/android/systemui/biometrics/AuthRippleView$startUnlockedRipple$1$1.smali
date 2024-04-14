.class public final Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 22
    return-void
    .line 24
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
    .line 11
.end method
