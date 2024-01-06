.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# instance fields
.field public final animator:Landroid/animation/ObjectAnimator;

.field public final listeners:Ljava/util/List;

.field public transitionProgress:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;-><init>(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x190

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public final onFoldUpdate(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final onUnfoldedScreenAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
