.class public final Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final attachedViewProvider:Ljava/util/function/Supplier;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    .line 12
    return-void
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
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

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

.method public final onTransitionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

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
