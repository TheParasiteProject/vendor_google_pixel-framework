.class public final synthetic Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
