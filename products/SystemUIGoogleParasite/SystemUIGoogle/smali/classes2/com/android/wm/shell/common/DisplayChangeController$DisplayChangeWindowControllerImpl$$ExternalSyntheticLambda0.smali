.class public final synthetic Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/window/DisplayAreaInfo;

.field public final synthetic f$5:Landroid/view/IDisplayChangeWindowCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput p4, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/window/DisplayAreaInfo;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$5:Landroid/view/IDisplayChangeWindowCallback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

    .line 2
    iget v2, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget v3, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget v4, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/window/DisplayAreaInfo;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;->f$5:Landroid/view/IDisplayChangeWindowCallback;

    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "HandleRemoteDisplayChange"

    .line 19
    new-instance v7, Landroid/window/WindowContainerTransaction;

    .line 21
    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 23
    move-object v6, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 27
    const-wide/16 v1, 0x20

    .line 30
    :try_start_0
    invoke-interface {p0, v7}, Landroid/view/IDisplayChangeWindowCallback;->continueDisplayChange(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 44
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 45
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_1
    const-string v4, "DisplayChangeController"

    .line 52
    const-string v5, "Failed to continue handling display change"

    .line 54
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 66
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result p0

    .line 76
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 77
    :cond_1
    throw v3
    .line 80
.end method
