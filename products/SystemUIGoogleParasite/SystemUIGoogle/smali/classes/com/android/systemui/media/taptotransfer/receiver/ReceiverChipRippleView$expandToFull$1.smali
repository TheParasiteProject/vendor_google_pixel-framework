.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $startingPercentage:F

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 16
    .line 17
    sget v3, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->$r8$clinit:I

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    int-to-float v4, v4

    .line 27
    sub-float v5, v4, v3

    .line 28
    .line 29
    mul-float/2addr v5, p1

    .line 30
    add-float/2addr v5, v3

    .line 31
    invoke-virtual {v2, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 47
    .line 48
    sub-float v2, v4, v2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 66
    .line 67
    sub-float/2addr v4, v2

    .line 68
    invoke-virtual {p1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    long-to-float v0, v0

    .line 78
    const-string v1, "in_time"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
