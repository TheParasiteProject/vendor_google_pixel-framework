.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onLaunchAnimationCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onLaunchAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onLaunchAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onLaunchAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
