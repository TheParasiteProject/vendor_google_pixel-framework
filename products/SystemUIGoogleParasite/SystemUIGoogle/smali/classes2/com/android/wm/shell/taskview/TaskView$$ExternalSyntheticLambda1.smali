.class public final synthetic Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskView;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 8
    return-void
    .line 11
.end method
