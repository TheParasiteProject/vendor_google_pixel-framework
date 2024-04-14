.class public final Lcom/android/systemui/media/controls/models/player/SeekBarObserver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public animationEnabled:Z

.field public final holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public final seekBarDisabledHeight:I

.field public final seekBarDisabledVerticalPadding:I

.field public final seekBarEnabledMaxHeight:I

.field public final seekBarEnabledVerticalPadding:I

.field public seekBarResetAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f07082d    # @dimen/qs_media_enabled_seekbar_height '2.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 24
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f07082c    # @dimen/qs_media_disabled_seekbar_height '1.0dp'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledHeight:I

    .line 41
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 50
    const v1, 0x7f070844    # @dimen/qs_media_session_enabled_seekbar_vertical_padding '15.0dp'

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 58
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f070843    # @dimen/qs_media_session_disabled_seekbar_vertical_padding '16.0dp'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 75
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 78
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 87
    const v0, 0x7f070841    # @dimen/qs_media_seekbar_progress_wavelength '20.0dp'

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f07083e    # @dimen/qs_media_seekbar_progress_amplitude '1.5dp'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 119
    const v2, 0x7f07083f    # @dimen/qs_media_seekbar_progress_phase '8.0dp'

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 135
    const v3, 0x7f070840    # @dimen/qs_media_seekbar_progress_stroke_width '2.0dp'

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p1

    .line 147
    instance-of v3, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 148
    if-eqz v3, :cond_0

    .line 150
    check-cast p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_2

    .line 156
    iput p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 158
    iput v0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 160
    iput v1, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseSpeed:F

    .line 162
    iget p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 164
    cmpg-float p0, p0, v2

    .line 166
    if-nez p0, :cond_1

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    iput v2, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 171
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    :cond_2
    :goto_1
    return-void
    .line 183
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x2ee

    .line 10
    add-int/2addr p1, v1

    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "progress"

    .line 17
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 24
    int-to-long v0, v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object p0
    .line 36
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 20
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 22
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 24
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 26
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 31
    move-result p1

    .line 34
    iget v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledHeight:I

    .line 35
    if-eq p1, v2, :cond_1

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 39
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 42
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 44
    move-result p1

    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 48
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 54
    move-result v7

    .line 57
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 58
    invoke-virtual {v0, p1, p0, v2, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 60
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 63
    if-nez v1, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v6}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->setAnimate(Z)V

    .line 69
    :goto_1
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 79
    const-string p0, ""

    .line 82
    invoke-virtual {v5, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    goto/16 :goto_6

    .line 93
    :cond_3
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v2

    .line 98
    iget-boolean v7, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->seekAvailable:Z

    .line 99
    if-eqz v7, :cond_4

    .line 101
    const/16 v8, 0xff

    .line 103
    goto :goto_2

    .line 105
    :cond_4
    move v8, v6

    .line 106
    :goto_2
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 110
    const/4 v2, 0x1

    .line 113
    iget-boolean v8, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->scrubbing:Z

    .line 114
    if-nez v1, :cond_5

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    iget-boolean v9, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->playing:Z

    .line 119
    if-eqz v9, :cond_6

    .line 121
    if-nez v8, :cond_6

    .line 123
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 125
    if-eqz v9, :cond_6

    .line 127
    move v6, v2

    .line 129
    :cond_6
    invoke-virtual {v1, v6}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->setAnimate(Z)V

    .line 130
    :goto_3
    if-nez v1, :cond_7

    .line 133
    goto :goto_4

    .line 135
    :cond_7
    xor-int/2addr v2, v7

    .line 136
    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    :goto_4
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 142
    move-result v1

    .line 145
    iget v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 146
    if-eq v1, v2, :cond_8

    .line 148
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 150
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 155
    move-result v1

    .line 158
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 159
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 161
    move-result v2

    .line 164
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 165
    move-result v6

    .line 168
    iget v7, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 169
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 171
    :cond_8
    iget v0, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->duration:I

    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 176
    int-to-long v0, v0

    .line 179
    const-wide/16 v6, 0x3e8

    .line 180
    div-long/2addr v0, v6

    .line 182
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_9
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 192
    if-eqz p1, :cond_e

    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result p1

    .line 199
    if-nez v8, :cond_c

    .line 200
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 202
    if-eqz v1, :cond_a

    .line 204
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 206
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    :cond_a
    const/16 v1, 0xfa

    .line 212
    if-gt p1, v1, :cond_b

    .line 214
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    .line 216
    move-result v2

    .line 219
    if-le v2, v1, :cond_b

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 226
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 229
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 232
    :cond_c
    :goto_5
    int-to-long p0, p1

    .line 235
    div-long/2addr p0, v6

    .line 236
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    if-eqz v8, :cond_d

    .line 241
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_d
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 246
    move-result-object p1

    .line 249
    const v1, 0x7f1302b9    # @string/controls_media_seekbar_description '%1$s of %2$s'

    .line 250
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 256
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    :cond_e
    :goto_6
    return-void
    .line 264
.end method
