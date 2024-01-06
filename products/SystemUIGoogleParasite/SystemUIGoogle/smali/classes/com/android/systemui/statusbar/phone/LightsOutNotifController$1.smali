.class public final Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

.field public final synthetic val$showDot:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    return-void
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
