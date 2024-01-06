.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
.super Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public isStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 18
    .line 19
    iput v0, p2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 25
    .line 26
    iput p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 27
    .line 28
    iput v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 29
    .line 30
    iput v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "in_sparkle_strength"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 43
    .line 44
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method
