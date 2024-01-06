.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UdfpsController"

    .line 22
    .line 23
    const-string/jumbo v0, "touch outside sensor area receivedbut serverRequest is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 32
    .line 33
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f030095    # @array/udfps_accessibility_touch_hints

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v2, v0

    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "expected exactly 4 touch hints, got "

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "?"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "UdfpsUtils"

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v2, v4, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 92
    .line 93
    iget-object v5, v4, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    div-float/2addr v6, v2

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v5, v2

    .line 107
    int-to-float v2, v3

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr v2, v6

    .line 110
    sub-float/2addr v5, p0

    .line 111
    float-to-double v5, v5

    .line 112
    float-to-double v2, v2

    .line 113
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmpg-double p0, v2, v5

    .line 120
    .line 121
    if-gez p0, :cond_3

    .line 122
    .line 123
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double/2addr v2, v5

    .line 129
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    array-length p0, v0

    .line 134
    int-to-double v5, p0

    .line 135
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    div-double v9, v5, v9

    .line 145
    .line 146
    add-double/2addr v9, v2

    .line 147
    rem-double/2addr v9, v7

    .line 148
    div-double/2addr v9, v5

    .line 149
    double-to-int p0, v9

    .line 150
    array-length v2, v0

    .line 151
    rem-int/2addr p0, v2

    .line 152
    iget v2, v4, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 153
    .line 154
    if-ne v2, v1, :cond_4

    .line 155
    .line 156
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    rem-int/2addr p0, v1

    .line 160
    :cond_4
    const/4 v1, 0x3

    .line 161
    if-ne v2, v1, :cond_5

    .line 162
    .line 163
    add-int/lit8 p0, p0, 0x3

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    rem-int/2addr p0, v1

    .line 167
    :cond_5
    aget-object p0, v0, p0

    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :goto_2
    if-eqz v1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iput-object p0, v0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 200
.end method
