.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 4
    return-object v0
    .line 7
.end method