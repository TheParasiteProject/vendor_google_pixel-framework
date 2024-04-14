.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $builder:Landroid/view/SurfaceControl$Builder;

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 4
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 10
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    move-object v1, v2

    .line 24
    :cond_0
    const v3, 0x7ffffffe

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 34
    if-nez v1, :cond_1

    .line 36
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 46
    new-instance v1, Landroid/view/WindowlessWindowManager;

    .line 48
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 50
    iget-object v3, v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v3

    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    .line 64
    if-nez p0, :cond_2

    .line 66
    move-object p0, v2

    .line 68
    :cond_2
    invoke-direct {v1, v3, p0, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 69
    iput-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 72
    return-void
    .line 74
.end method
