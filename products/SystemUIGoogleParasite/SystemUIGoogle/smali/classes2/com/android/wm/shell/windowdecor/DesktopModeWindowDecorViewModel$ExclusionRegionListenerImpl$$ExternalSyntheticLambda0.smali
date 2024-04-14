.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 8
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;

    .line 19
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
