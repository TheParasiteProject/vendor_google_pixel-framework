.class public final Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
.super Landroid/view/IWindow$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final closeSystemDialogs(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchAppVisibility(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchGetNewSurface()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchWallpaperOffsets(FFFFFZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchWindowShown()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final moved(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/view/ScrollCaptureResponse$Builder;

    .line 2
    invoke-direct {p0}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    .line 4
    const-string v0, "Not Implemented"

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
    .line 20
.end method

.method public final resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updatePointerIcon(FF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
