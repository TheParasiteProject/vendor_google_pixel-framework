.class public final Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    mul-float/2addr v2, v3

    .line 29
    iget-object v3, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 30
    iget-object v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 32
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {v6, v7, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 48
    iget-object v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 51
    filled-new-array {v2, v6}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 57
    iget-object v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 62
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    int-to-float v1, v1

    .line 85
    iget v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 86
    mul-float/2addr v1, v2

    .line 88
    int-to-float v0, v0

    .line 89
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 90
    mul-float/2addr v0, p1

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 93
    goto :goto_4

    .line 96
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 97
    if-nez v5, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 104
    if-ne v4, v2, :cond_5

    .line 105
    int-to-float v1, v1

    .line 107
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 108
    mul-float/2addr v1, v4

    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v2, v2

    .line 112
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 113
    sub-float/2addr v2, p1

    .line 115
    mul-float/2addr v2, v0

    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 117
    goto :goto_4

    .line 120
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 121
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v4

    .line 127
    const/4 v6, 0x2

    .line 128
    if-ne v4, v6, :cond_7

    .line 129
    int-to-float v1, v1

    .line 131
    int-to-float v2, v2

    .line 132
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 133
    sub-float v4, v2, v4

    .line 135
    mul-float/2addr v4, v1

    .line 137
    int-to-float v0, v0

    .line 138
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 139
    sub-float/2addr v2, p1

    .line 141
    mul-float/2addr v2, v0

    .line 142
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 143
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 147
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v4

    .line 153
    const/4 v5, 0x3

    .line 154
    if-ne v4, v5, :cond_9

    .line 155
    int-to-float v1, v1

    .line 157
    int-to-float v2, v2

    .line 158
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 159
    sub-float/2addr v2, v4

    .line 161
    mul-float/2addr v2, v1

    .line 162
    int-to-float v0, v0

    .line 163
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 164
    mul-float/2addr v0, p1

    .line 166
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 167
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 170
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 172
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;

    .line 174
    invoke-direct {v1, p1}, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 179
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 182
    iget-object p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    return-void
    .line 189
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
