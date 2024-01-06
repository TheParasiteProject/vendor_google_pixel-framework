.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $builder:Landroid/view/SurfaceControl$Builder;

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const v3, 0x7ffffffe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 46
    .line 47
    new-instance v1, Landroid/view/WindowlessWindowManager;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    move-object p0, v2

    .line 68
    :cond_2
    invoke-direct {v1, v3, p0, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
