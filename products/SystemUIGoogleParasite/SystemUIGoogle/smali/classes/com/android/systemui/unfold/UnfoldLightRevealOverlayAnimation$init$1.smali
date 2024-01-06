.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
