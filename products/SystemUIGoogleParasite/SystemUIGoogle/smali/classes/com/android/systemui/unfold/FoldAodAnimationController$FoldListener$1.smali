.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 41
    .line 42
    const/16 p1, 0x12

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
