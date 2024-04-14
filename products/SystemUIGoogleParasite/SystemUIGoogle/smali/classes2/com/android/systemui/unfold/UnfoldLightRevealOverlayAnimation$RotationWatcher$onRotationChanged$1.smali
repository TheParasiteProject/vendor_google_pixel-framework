.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $newRotation:I

.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->$newRotation:I

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->$newRotation:I

    .line 4
    const-wide/16 v1, 0x1000

    .line 6
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    const-string v4, "UnfoldLightRevealOverlayAnimation#onRotationChanged"

    .line 14
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    :cond_0
    :try_start_0
    iget v4, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 19
    if-eq v4, p0, :cond_4

    .line 21
    iput p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 23
    iget-object v4, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 25
    if-nez v4, :cond_1

    .line 27
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    const/4 v5, 0x2

    .line 32
    if-ne p0, v5, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    new-instance v5, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 39
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    .line 41
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 44
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 47
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 61
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 63
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 68
    :goto_4
    if-eqz v3, :cond_6

    .line 69
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    :cond_6
    throw p0
    .line 74
.end method
