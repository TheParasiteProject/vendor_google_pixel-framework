.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

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
.method public final onLaunchAnimationCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onLaunchAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLaunchAnimationProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onLaunchAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
