.class public final Lcom/android/systemui/screenshot/ScreenshotView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    const/16 p1, 0x36

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    const/16 p1, 0x36

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 13
    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Actions"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
