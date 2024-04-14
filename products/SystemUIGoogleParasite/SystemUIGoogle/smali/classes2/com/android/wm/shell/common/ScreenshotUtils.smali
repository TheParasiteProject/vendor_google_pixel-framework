.class public abstract Lcom/android/wm/shell/common/ScreenshotUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 11
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 18
    invoke-virtual {p1, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 24
    invoke-virtual {p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 36
    move-result-object p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    .line 43
    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 45
    const-string v0, "ScreenshotUtils screenshot"

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50
    move-result-object p3

    .line 53
    const/4 v0, -0x3

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 55
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 63
    move-result-object p3

    .line 66
    const-string v0, "ScreenshotUtils.takeScreenshot"

    .line 67
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 69
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 73
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 77
    move-result-object p3

    .line 80
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p0, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 85
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    invoke-virtual {p0, p3, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 95
    invoke-virtual {p0, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 98
    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 101
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 104
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 108
    :goto_1
    return-object p3
    .line 109
.end method
