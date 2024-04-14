.class public final Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

.field public final synthetic val$showDot:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->val$showDot:Z

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->val$showDot:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->val$showDot:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    return-void
    .line 44
.end method
