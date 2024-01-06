.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppearAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerMessageArea:Landroid/view/View;

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearYTranslation:I

.field public mLastDevicePosture:I

.field public mViews:[[Landroid/view/View;

.field public final mYTrans:I

.field public final mYTransOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 5
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    const-wide/16 v4, 0x7d

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ee66666    # 0.45f

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v9, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 6
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 7
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    const-wide/16 v12, 0xbb

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3ee66666    # 0.45f

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b    # @dimen/disappear_y_translation '-50.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707ae    # @dimen/pin_view_trans_y_entry '120.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707af    # @dimen/pin_view_trans_y_entry_offset '10.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getPasswordTextViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a05a3    # @id/pinEntry

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f1304e2    # @string/kg_wrong_pin 'Wrong PIN'

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05a5    # @id/pin_container

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0139    # @id/bouncer_message_area

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0637    # @id/row0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v0, v1, v1}, [Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f0a03aa    # @id/key1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v3, 0x7f0a03ab    # @id/key2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0a03ac    # @id/key3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v0, v3, v4}, [Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f0a03ad    # @id/key4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f0a03ae    # @id/key5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0a03af    # @id/key6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v0, v4, v5}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v0, 0x7f0a03b0    # @id/key7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v5, 0x7f0a03b1    # @id/key8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f0a03b2    # @id/key9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    filled-new-array {v0, v5, v6}, [Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v0, 0x7f0a023d    # @id/delete_button

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v6, 0x7f0a03a9    # @id/key0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f0a03b3    # @id/key_enter

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    filled-new-array {v0, v6, v7}, [Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 137
    .line 138
    filled-new-array {v1, v0, v1}, [Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    filled-new-array/range {v2 .. v7}, [[Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 147
    .line 148
    return-void
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

.method public final startAppearAnimation()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x28a

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPINView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/android/keyguard/KeyguardInputView$1;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final updateMargins()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070750    # @dimen/num_pad_entry_row_margin_bottom '12.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070751    # @dimen/num_pad_key_margin_end '12.0dp'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f130679    # @string/num_pad_key_ratio '1'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_0
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v6, 0x3

    .line 47
    if-ge v4, v6, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 50
    .line 51
    aget-object v6, v6, v3

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v3, v8, :cond_0

    .line 65
    .line 66
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :cond_0
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0702fc    # @dimen/half_opened_bouncer_height_ratio '0.0'

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_2
    const v2, 0x7f0a05a6    # @id/pin_pad_top_guideline

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    return-void
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
