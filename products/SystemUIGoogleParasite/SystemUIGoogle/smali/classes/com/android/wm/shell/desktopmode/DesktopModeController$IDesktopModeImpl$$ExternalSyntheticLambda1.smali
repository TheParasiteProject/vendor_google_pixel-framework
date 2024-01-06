.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda1;->f$0:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
