.class public final Lcom/android/wm/shell/pip/PipTaskOrganizer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$surface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$surface:Landroid/view/SurfaceControl;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$callback:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$surface:Landroid/view/SurfaceControl;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$callback:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 8
    return-void
    .line 11
.end method
