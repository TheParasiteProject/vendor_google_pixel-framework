.class public final Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alphas:Ljava/util/Map;

.field public final animators:Ljava/util/Map;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/core/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array v1, v1, [F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput v3, v1, v4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput p1, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5, p6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getMinAlpha()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_2
    return p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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

.method public final setAlpha(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(IF)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final updateAlpha(IF)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p2, p1, p2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
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
