.class public final Lcom/android/systemui/qs/QSImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 21
    return-void
    .line 24
.end method
