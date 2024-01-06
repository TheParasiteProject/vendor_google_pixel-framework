.class public Lcom/android/systemui/statusbar/notification/stack/ViewState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

.field public static final SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final TAG_ANIMATOR_ALPHA:I

.field public static final TAG_ANIMATOR_TRANSLATION_X:I

.field public static final TAG_ANIMATOR_TRANSLATION_Y:I

.field public static final TAG_ANIMATOR_TRANSLATION_Z:I

.field public static final TAG_END_ALPHA:I

.field public static final TAG_END_TRANSLATION_X:I

.field public static final TAG_END_TRANSLATION_Y:I

.field public static final TAG_END_TRANSLATION_Z:I

.field public static final TAG_START_ALPHA:I

.field public static final TAG_START_TRANSLATION_X:I

.field public static final TAG_START_TRANSLATION_Y:I

.field public static final TAG_START_TRANSLATION_Z:I


# instance fields
.field public gone:Z

.field public hidden:Z

.field public mAlpha:F

.field public mScaleX:F

.field public mScaleY:F

.field public mXTranslation:F

.field public mYTranslation:F

.field public mZTranslation:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 7
    .line 8
    const v0, 0x7f0a07ff    # @id/translation_x_animator_tag

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 12
    .line 13
    const v0, 0x7f0a0803    # @id/translation_y_animator_tag

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 17
    .line 18
    const v0, 0x7f0a0807    # @id/translation_z_animator_tag

    .line 19
    .line 20
    .line 21
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 22
    .line 23
    const v0, 0x7f0a00a3    # @id/alpha_animator_tag

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 27
    .line 28
    const v0, 0x7f0a07fd    # @id/translation_x_animator_end_value_tag

    .line 29
    .line 30
    .line 31
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 32
    .line 33
    const v0, 0x7f0a0801    # @id/translation_y_animator_end_value_tag

    .line 34
    .line 35
    .line 36
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 37
    .line 38
    const v0, 0x7f0a0805    # @id/translation_z_animator_end_value_tag

    .line 39
    .line 40
    .line 41
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 42
    .line 43
    const v0, 0x7f0a00a1    # @id/alpha_animator_end_value_tag

    .line 44
    .line 45
    .line 46
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 47
    .line 48
    const v0, 0x7f0a07fe    # @id/translation_x_animator_start_value_tag

    .line 49
    .line 50
    .line 51
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 52
    .line 53
    const v0, 0x7f0a0802    # @id/translation_y_animator_start_value_tag

    .line 54
    .line 55
    .line 56
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 57
    .line 58
    const v0, 0x7f0a0806    # @id/translation_z_animator_start_value_tag

    .line 59
    .line 60
    .line 61
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 62
    .line 63
    const v0, 0x7f0a00a2    # @id/alpha_animator_start_value_tag

    .line 64
    .line 65
    .line 66
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 67
    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 83
    .line 84
    return-void
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
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

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
.end method

.method public static abortAnimation(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p0
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

.method public static getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ViewState$2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidFloat(FLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Cannot set property "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " to NaN"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "StackViewState"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

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
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v3, v3, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 45
    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    and-int/2addr v2, v0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 124
    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {p1, v3, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v3, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_0
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 32
    .line 33
    cmpl-float v0, v0, v4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 62
    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_3
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_4
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 92
    .line 93
    cmpl-float v0, v0, v4

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_5
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ViewState$2;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 109
    .line 110
    invoke-static {p1, v0, v4, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 119
    .line 120
    cmpl-float v0, v0, v4

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_6
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ViewState$2;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 136
    .line 137
    invoke-static {p1, v0, v4, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 146
    .line 147
    cmpl-float v0, v0, v4

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    cmpl-float v4, v4, v5

    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move v4, v2

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    :goto_8
    move v4, v1

    .line 181
    :goto_9
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    move v5, v1

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move v5, v2

    .line 192
    :goto_a
    if-eqz v5, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 195
    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 203
    .line 204
    cmpl-float v3, v3, v5

    .line 205
    .line 206
    if-eqz v3, :cond_18

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpl-float v3, v5, v3

    .line 211
    .line 212
    if-nez v3, :cond_12

    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    move v3, v2

    .line 217
    :goto_b
    if-nez v4, :cond_13

    .line 218
    .line 219
    if-nez v3, :cond_13

    .line 220
    .line 221
    move v3, v1

    .line 222
    goto :goto_c

    .line 223
    :cond_13
    move v3, v2

    .line 224
    :goto_c
    instance-of v5, p1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 225
    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 230
    .line 231
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 232
    .line 233
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsFaded:Z

    .line 234
    .line 235
    if-eq v5, v3, :cond_17

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_15
    move v1, v2

    .line 251
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    goto :goto_e

    .line 259
    :cond_16
    move v1, v2

    .line 260
    :goto_e
    if-eq v3, v1, :cond_17

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    :goto_f
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    :cond_19
    if-eq v2, v0, :cond_1b

    .line 275
    .line 276
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 277
    .line 278
    if-eqz p0, :cond_1a

    .line 279
    .line 280
    move-object p0, p1

    .line 281
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 282
    .line 283
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 284
    .line 285
    if-nez p0, :cond_1b

    .line 286
    .line 287
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/animation/Animator;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 8
    .line 9
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 12
    .line 13
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 24
    .line 25
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 26
    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 28
    .line 29
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 32
    .line 33
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p2, "ViewState { "

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_1
    if-ge v6, v4, :cond_3

    .line 23
    .line 24
    aget-object v7, v3, v6

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ": "

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    move v2, v5

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p0, " }"

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public initFrom(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 62
    .line 63
    return-void
.end method

.method public final isAnimating(Landroid/view/View;)Z
    .locals 2

    .line 3
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    return v1

    .line 6
    :cond_5
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    if-eqz p0, :cond_7

    return v1

    .line 7
    :cond_7
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ViewState$2;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    .line 8
    :cond_8
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ViewState$2;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setAlpha(F)V
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final setXTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "xTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setYTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "yTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setZTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "zTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v4, v4, p0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float v3, p0, v3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v3

    .line 67
    aget-object p2, p2, v9

    .line 68
    .line 69
    new-array v3, v10, [F

    .line 70
    .line 71
    aput v1, v3, v9

    .line 72
    .line 73
    aput p0, v3, v8

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-virtual {v5, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    cmpl-float v1, p0, v7

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    new-array v3, v10, [F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aput v6, v3, v9

    .line 120
    .line 121
    aput p0, v3, v8

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1, v10, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;

    .line 137
    .line 138
    invoke-direct {v3, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;-><init>(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 145
    .line 146
    invoke-static {v8, v9, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    cmp-long v3, v8, v10

    .line 158
    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpl-float v3, v3, v7

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    :cond_3
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpl-float v5, v5, v4

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float p2, v4, p2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, p2

    .line 66
    aget-object p0, p0, v10

    .line 67
    .line 68
    new-array p2, v8, [F

    .line 69
    .line 70
    aput v1, p2, v10

    .line 71
    .line 72
    aput v4, p2, v9

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 104
    .line 105
    new-array v3, v8, [F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, v3, v10

    .line 112
    .line 113
    aput v4, v3, v9

    .line 114
    .line 115
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 120
    .line 121
    iget-object v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_0
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 142
    .line 143
    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v3, v7, v10

    .line 155
    .line 156
    if-lez v3, :cond_6

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v6, 0x0

    .line 165
    cmpl-float v3, v3, v6

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 186
    .line 187
    invoke-direct {v3, p0, p1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpl-float v5, v5, v4

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v7, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v7, v9

    .line 60
    :goto_1
    const/4 v8, 0x2

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float p2, v4, p2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p2

    .line 80
    aget-object p0, p0, v10

    .line 81
    .line 82
    new-array p2, v8, [F

    .line 83
    .line 84
    aput v1, p2, v10

    .line 85
    .line 86
    aput v4, p2, v9

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 118
    .line 119
    new-array v3, v8, [F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    aput v7, v3, v10

    .line 126
    .line 127
    aput v4, v3, v9

    .line 128
    .line 129
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 134
    .line 135
    iget-object v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-eqz v3, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 156
    .line 157
    invoke-static {v9, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    cmp-long v3, v9, v11

    .line 169
    .line 170
    if-lez v3, :cond_8

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v6, 0x0

    .line 179
    cmpl-float v3, v3, v6

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 184
    .line 185
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 200
    .line 201
    invoke-direct {v3, p0, p1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpl-float v5, v5, v4

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float p2, v4, p2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, p2

    .line 66
    aget-object p0, p0, v10

    .line 67
    .line 68
    new-array p2, v9, [F

    .line 69
    .line 70
    aput v1, p2, v10

    .line 71
    .line 72
    aput v4, p2, v8

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 103
    .line 104
    new-array v3, v9, [F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v7, v3, v10

    .line 111
    .line 112
    aput v4, v3, v8

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 124
    .line 125
    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    cmp-long v7, v7, v11

    .line 137
    .line 138
    if-lez v7, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x0

    .line 147
    cmpl-float v6, v6, v7

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
