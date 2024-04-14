.class public final Lcom/android/systemui/charging/WirelessChargingLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field public mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 14
    int-to-float v3, v0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    mul-float v5, v3, v4

    .line 19
    int-to-float v6, v1

    .line 21
    mul-float/2addr v4, v6

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 23
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 28
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    :goto_0
    sget-object v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    if-ne v2, v5, :cond_3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 41
    const v1, 0x3e99999a    # 0.3f

    .line 43
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v0

    .line 55
    new-instance v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 56
    invoke-direct {v8, v5, v5, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 58
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 61
    mul-float/2addr v3, v2

    .line 63
    mul-float/2addr v6, v2

    .line 64
    invoke-direct {v5, v1, v3, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 65
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 68
    invoke-direct {v1, v7, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 70
    filled-new-array {v8, v5, v1}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    aget-object v8, v0, v8

    .line 81
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 83
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 85
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 87
    const/4 v5, 0x1

    .line 89
    aget-object v0, v0, v5

    .line 90
    iput v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 92
    mul-float v1, v3, v2

    .line 94
    iput v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 96
    mul-float/2addr v2, v6

    .line 98
    iput v2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 105
    const/4 v2, 0x2

    .line 107
    aget-object v1, v1, v2

    .line 108
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 110
    iput v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 112
    iput v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 116
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 118
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    move-object v4, v0

    .line 124
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 125
    array-length v2, v1

    .line 127
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 132
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 143
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 145
    if-eqz v1, :cond_4

    .line 147
    move-object v4, v1

    .line 149
    :cond_4
    iget-object v1, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 155
    invoke-direct {v2, v7, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 157
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 160
    filled-new-array {v0, v2}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 166
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 169
    return-void
    .line 172
.end method
