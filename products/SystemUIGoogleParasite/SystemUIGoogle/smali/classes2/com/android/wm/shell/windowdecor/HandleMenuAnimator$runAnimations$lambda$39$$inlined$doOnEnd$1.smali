.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $after$inlined:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;->$after$inlined:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;->$after$inlined:Ljava/lang/Runnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 12
    return-void
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
