.class final Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $waveProgressPx:F

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionPeriods:F

    .line 20
    .line 21
    iget v0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float v2, v0, v1

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    iget p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 42
    .line 43
    mul-float/2addr p2, p0

    .line 44
    mul-float/2addr p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 47
    .line 48
    mul-float/2addr p2, p0

    .line 49
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 50
    .line 51
    mul-float/2addr p2, p0

    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
