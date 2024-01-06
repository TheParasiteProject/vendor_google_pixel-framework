.class public final Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
