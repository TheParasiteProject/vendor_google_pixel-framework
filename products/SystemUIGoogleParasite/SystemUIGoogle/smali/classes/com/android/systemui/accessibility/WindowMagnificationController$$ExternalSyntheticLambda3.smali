.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 10
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 14
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    int-to-float v4, v1

    .line 39
    div-float/2addr v4, p2

    .line 40
    float-to-int v4, v4

    .line 41
    sub-int/2addr v1, v4

    .line 42
    add-int/2addr v3, v1

    .line 43
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr v4, v1

    .line 46
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float v5, v2

    .line 49
    div-float/2addr v5, p2

    .line 50
    float-to-int p2, v5

    .line 51
    sub-int/2addr v2, p2

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    sub-int/2addr p1, v2

    .line 56
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p2, v3, v1, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 62
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 64
    neg-int p2, p2

    .line 66
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 67
    neg-int v1, v1

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 73
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 75
    const/4 v1, 0x0

    .line 77
    if-gez p2, :cond_0

    .line 78
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result p2

    .line 93
    if-le p1, p2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 96
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result p2

    .line 103
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v2

    .line 109
    sub-int/2addr p2, v2

    .line 110
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 111
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 118
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 120
    if-gez p2, :cond_2

    .line 122
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result p2

    .line 137
    if-le p1, p2, :cond_3

    .line 138
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 140
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 142
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result v2

    .line 149
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result v3

    .line 155
    sub-int/2addr v2, v3

    .line 156
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 157
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 165
    xor-int/lit8 p1, p1, 0x1

    .line 166
    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 170
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 174
    move-result p2

    .line 177
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v0

    .line 183
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 187
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 191
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 195
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 199
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 202
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 206
    move-result p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 212
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 214
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 216
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$2;

    .line 218
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 220
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 222
    if-eqz p1, :cond_4

    .line 224
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 226
    if-eqz p1, :cond_4

    .line 228
    :try_start_0
    invoke-interface {p1, p2, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 233
    :catch_0
    move-exception p0

    .line 234
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 235
    const-string p2, "Failed to inform source bounds changed"

    .line 237
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_4
    :goto_2
    return-void
    .line 242
.end method
