.class public Lcom/google/android/systemui/assist/uihints/GreetingView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;


# instance fields
.field public final START_DELTA:I

.field public final TEXT_COLOR_DARK:I

.field public final TEXT_COLOR_LIGHT:I

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mGreetingBuilder:Landroid/text/SpannableStringBuilder;

.field public mMaxAlpha:F

.field public final mSpans:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/GreetingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/GreetingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/GreetingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mGreetingBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mSpans:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604b4    # @color/transcription_text_dark '#ffffff'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->TEXT_COLOR_DARK:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604b5    # @color/transcription_text_light '#de000000'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->TEXT_COLOR_LIGHT:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7    # @dimen/assist_greeting_start_delta '15.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->START_DELTA:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mMaxAlpha:F

    return-void
.end method


# virtual methods
.method public final hide(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 20
    return-object p0
    .line 22
.end method

.method public final onFontSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070a02    # @dimen/transcription_text_size '16.0sp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    return-void
    .line 19
.end method

.method public final setGreetingAnimated(FLjava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->START_DELTA:I

    .line 4
    neg-int v2, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    const-string v2, "\\s+"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mGreetingBuilder:Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mSpans:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mGreetingBuilder:Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    array-length v4, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    aget-object v7, v2, v5

    .line 37
    new-instance v8, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;

    .line 39
    invoke-direct {v8, p0}, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;-><init>(Lcom/google/android/systemui/assist/uihints/GreetingView;)V

    .line 41
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 44
    move-result v6

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    move-result v7

    .line 51
    add-int/2addr v7, v6

    .line 52
    iget-object v9, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mGreetingBuilder:Landroid/text/SpannableStringBuilder;

    .line 53
    const/16 v10, 0x21

    .line 55
    invoke-virtual {v9, v8, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mSpans:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/2addr v5, v0

    .line 65
    move v6, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mGreetingBuilder:Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    const-string p0, "GreetingView"

    .line 85
    const-string p1, "Already animating in greeting view; ignoring"

    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto/16 :goto_2

    .line 92
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 94
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 99
    const p2, 0x3f99999a    # 1.2f

    .line 101
    div-float/2addr p1, p2

    .line 104
    const/high16 p2, 0x40400000    # 3.0f

    .line 105
    add-float/2addr p1, p2

    .line 107
    const/high16 p2, 0x41200000    # 10.0f

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result p1

    .line 113
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 114
    invoke-direct {p2, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 116
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mSpans:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;

    .line 137
    iget-object v7, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-array v8, v1, [F

    .line 144
    fill-array-data v8, :array_0

    .line 146
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    move-result-object v8

    .line 152
    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    new-instance v9, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;

    .line 156
    invoke-direct {v9, v6, v3}, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;I)V

    .line 158
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    const-wide/16 v9, 0x190

    .line 164
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    new-array v8, v1, [F

    .line 175
    fill-array-data v8, :array_1

    .line 177
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    move-result-object v8

    .line 183
    new-instance v9, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;

    .line 184
    invoke-direct {v9, v6, v0}, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;I)V

    .line 186
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    const-wide/16 v9, 0x64

    .line 192
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 197
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    const-wide/16 v6, 0x8

    .line 203
    add-long/2addr v4, v6

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v0

    .line 210
    const v2, 0x7f070a02    # @dimen/transcription_text_size '16.0sp'

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    move-result v0

    .line 217
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    move-result-object v2

    .line 227
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 228
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    int-to-float v0, v0

    .line 233
    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    mul-float/2addr v1, p1

    .line 236
    const/high16 v2, 0x40c00000    # 6.0f

    .line 237
    add-float/2addr v1, v2

    .line 239
    mul-float/2addr p1, v2

    .line 240
    add-float/2addr p1, v2

    .line 241
    div-float/2addr v1, p1

    .line 242
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->START_DELTA:I

    .line 243
    int-to-float p1, p1

    .line 245
    invoke-virtual {p2, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 246
    move-result p2

    .line 249
    mul-float/2addr p2, p1

    .line 250
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    add-float/2addr p2, v0

    .line 257
    float-to-int p2, p2

    .line 258
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 264
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 267
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 269
    :goto_2
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 282
.end method

.method public final setHasDarkBackground(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->TEXT_COLOR_DARK:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->TEXT_COLOR_LIGHT:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mMaxAlpha:F

    .line 21
    return-void
    .line 23
.end method
