.class public final Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/MediaHostState;


# instance fields
.field public changedListener:Lkotlin/jvm/functions/Function0;

.field public disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

.field public expansion:F

.field public falsingProtectionNeeded:Z

.field public lastDisappearHash:I

.field public measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

.field public showsOnlyActiveMedia:Z

.field public squishFraction:F

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v2, v1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 72
    .line 73
    iget v1, v1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/android/systemui/util/animation/MeasurementInput;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-nez v2, :cond_4

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 149
    .line 150
    .line 151
    iget v3, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 152
    .line 153
    iput v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 154
    .line 155
    iget v3, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 156
    .line 157
    iput v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 158
    .line 159
    iget v1, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 160
    .line 161
    iput v1, v2, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 167
    .line 168
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 169
    .line 170
    if-ne v1, p0, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 174
    .line 175
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v0, v3, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v0, v3, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/DisappearParameters;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    return v2
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

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

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

.method public final getExpansion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 2
    .line 3
    return p0
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

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 2
    .line 3
    return p0
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

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

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

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 2
    .line 3
    return p0
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

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 2
    .line 3
    return p0
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

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 2
    .line 3
    return p0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
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
.end method

.method public final setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final setExpansion(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
