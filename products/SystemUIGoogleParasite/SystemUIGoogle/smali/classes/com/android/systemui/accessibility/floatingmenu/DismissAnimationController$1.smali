.class public final Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
