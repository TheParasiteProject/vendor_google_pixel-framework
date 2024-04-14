.class public interface abstract Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;
.super Ljava/lang/Object;
.source "QrCamera.java"


# virtual methods
.method public abstract getFramePosition(Landroid/util/Size;I)Landroid/graphics/Rect;
.end method

.method public abstract getViewSize()Landroid/util/Size;
.end method

.method public abstract handleCameraFailure()V
.end method

.method public abstract handleSuccessfulResult(Ljava/lang/String;)V
.end method

.method public abstract isValid(Ljava/lang/String;)Z
.end method

.method public abstract setTransform(Landroid/graphics/Matrix;)V
.end method
