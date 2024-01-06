.class public final Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
