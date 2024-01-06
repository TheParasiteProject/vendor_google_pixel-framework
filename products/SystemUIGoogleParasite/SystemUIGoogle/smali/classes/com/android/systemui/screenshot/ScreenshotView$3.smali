.class public final Lcom/android/systemui/screenshot/ScreenshotView$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

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
.method public final onDismissComplete()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
