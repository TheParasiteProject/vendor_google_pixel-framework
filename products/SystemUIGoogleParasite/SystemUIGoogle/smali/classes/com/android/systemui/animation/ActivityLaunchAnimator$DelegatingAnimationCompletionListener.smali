.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;


# instance fields
.field public cancelled:Z

.field public final delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

.field public final onAnimationComplete:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLaunchAnimationCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public final onLaunchAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final onLaunchAnimationProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onLaunchAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
