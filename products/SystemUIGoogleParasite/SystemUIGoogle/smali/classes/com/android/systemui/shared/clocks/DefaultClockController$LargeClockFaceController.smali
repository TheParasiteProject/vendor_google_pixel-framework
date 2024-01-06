.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final config:Lcom/android/systemui/plugins/ClockFaceConfig;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 19
    .line 20
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0, v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 27
    .line 28
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final recomputePadding(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->onSecondaryDisplay:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    instance-of v3, p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p0, v3

    .line 49
    sub-float/2addr p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v2

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget v2, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    .line 66
    :cond_2
    const/high16 p0, -0x41000000    # -0.5f

    .line 67
    .line 68
    mul-float/2addr v2, p0

    .line 69
    add-float/2addr v2, p1

    .line 70
    float-to-int p0, v2

    .line 71
    :goto_1
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
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
