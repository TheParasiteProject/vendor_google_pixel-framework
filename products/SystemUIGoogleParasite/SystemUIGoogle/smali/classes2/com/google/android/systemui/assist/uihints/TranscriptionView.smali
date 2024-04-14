.class public Lcom/google/android/systemui/assist/uihints/TranscriptionView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;


# static fields
.field public static final INTERPOLATOR_SCROLL:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final BUMPER_DISTANCE_END_PX:F

.field public final BUMPER_DISTANCE_START_PX:F

.field public final FADE_DISTANCE_END_PX:F

.field public final FADE_DISTANCE_START_PX:F

.field public final TEXT_COLOR_DARK:I

.field public final TEXT_COLOR_LIGHT:I

.field public mCardVisible:Z

.field public mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

.field public mDisplayWidthPx:I

.field public mHasDarkBackground:Z

.field public mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public mRequestedTextColor:I

.field public mStops:[F

.field public mTranscriptionAnimation:Landroid/animation/ValueAnimator;

.field public mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

.field public final mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

.field public mVisibilityAnimators:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const v3, 0x3e2e147b    # 0.17f

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->INTERPOLATOR_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHasDarkBackground:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mCardVisible:Z

    .line 10
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mRequestedTextColor:I

    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mMatrix:Landroid/graphics/Matrix;

    .line 12
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 13
    new-instance p2, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 14
    new-instance p2, Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->initializeDeviceConfigHelper(Lcom/android/systemui/assist/DeviceConfigHelper;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a6c    # @dimen/zerostate_icon_left_margin '10.0dp'

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a6e    # @dimen/zerostate_icon_tap_padding '12.0dp'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_START_PX:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07032a    # @dimen/keyboard_icon_right_margin '10.0dp'

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07032c    # @dimen/keyboard_icon_tap_padding '12.0dp'

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_END_PX:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a6d    # @dimen/zerostate_icon_size '24.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_START_PX:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07032b    # @dimen/keyboard_icon_size '24.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_END_PX:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0604b4    # @color/transcription_text_dark '#ffffff'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->TEXT_COLOR_DARK:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604b5    # @color/transcription_text_light '#de000000'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->TEXT_COLOR_LIGHT:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateDisplayWidth()V

    .line 28
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHasDarkBackground:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setHasDarkBackground(Z)V

    return-void
.end method

.method public static interpolate(JJF)F
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    long-to-float p2, p2

    .line 3
    mul-float/2addr p2, p4

    .line 4
    long-to-float p0, p0

    .line 5
    add-float/2addr p2, p0

    .line 6
    return p2
    .line 7
.end method


# virtual methods
.method public getAdaptiveDuration(FF)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x4

    .line 7
    const-string v2, "assist_transcription_duration_per_px_regular"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/systemui/assist/DeviceConfigHelper;->getLong(JLjava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v2, 0x3

    .line 20
    const-string v4, "assist_transcription_duration_per_px_fast"

    .line 22
    invoke-static {v2, v3, v4}, Lcom/android/systemui/assist/DeviceConfigHelper;->getLong(JLjava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 27
    div-float p2, p1, p2

    .line 28
    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->interpolate(JJF)F

    .line 30
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-wide/16 v0, 0x190

    .line 39
    const-string v2, "assist_transcription_max_duration"

    .line 41
    invoke-static {v0, v1, v2}, Lcom/android/systemui/assist/DeviceConfigHelper;->getLong(JLjava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-wide/16 v2, 0x14

    .line 52
    const-string p0, "assist_transcription_min_duration"

    .line 54
    invoke-static {v2, v3, p0}, Lcom/android/systemui/assist/DeviceConfigHelper;->getLong(JLjava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 59
    mul-float/2addr p1, p2

    .line 60
    float-to-long p0, p1

    .line 61
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide p0

    .line 65
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide p0

    .line 69
    return-wide p0
    .line 70
.end method

.method public final getFullyVisibleDistance(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 2
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_END_PX:F

    .line 5
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_START_PX:F

    .line 7
    add-float/2addr v3, v2

    .line 9
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_END_PX:F

    .line 10
    add-float/2addr v3, v4

    .line 12
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_START_PX:F

    .line 13
    add-float/2addr v3, p0

    .line 15
    sub-float/2addr v1, v3

    .line 16
    cmpg-float p0, p1, v1

    .line 17
    if-gez p0, :cond_0

    .line 19
    int-to-float p0, v0

    .line 21
    sub-float/2addr p0, p1

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_0
    int-to-float p0, v0

    .line 27
    sub-float/2addr p0, p1

    .line 28
    sub-float/2addr p0, v4

    .line 29
    sub-float/2addr p0, v2

    .line 30
    return p0
    .line 31
.end method

.method public final hide(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    .line 9
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    new-instance v3, Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v3, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V

    .line 27
    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;->run()V

    .line 46
    :goto_0
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 49
    return-object p0

    .line 51
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 57
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    .line 61
    move-result v5

    .line 64
    new-array v6, v2, [F

    .line 65
    aput v5, v6, v1

    .line 67
    const/4 v5, 0x0

    .line 69
    aput v5, v6, v0

    .line 70
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v4

    .line 75
    const-wide/16 v5, 0x190

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mCardVisible:Z

    .line 85
    if-nez p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 89
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationY()F

    .line 93
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 97
    move-result v6

    .line 100
    mul-int/lit8 v6, v6, -0x1

    .line 101
    int-to-float v6, v6

    .line 103
    new-array v2, v2, [F

    .line 104
    aput v5, v2, v1

    .line 106
    aput v6, v2, v0

    .line 108
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object v0

    .line 113
    const-wide/16 v1, 0x2bc

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 123
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$1;

    .line 125
    invoke-direct {v0, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$1;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mVisibilityAnimators:Landroid/animation/AnimatorSet;

    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    return-object p0
    .line 140
.end method

.method public initializeDeviceConfigHelper(Lcom/android/systemui/assist/DeviceConfigHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 2
    return-void
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setTranscription(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setTranscription(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
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

.method public final setCardVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mCardVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setHasDarkBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHasDarkBackground:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHasDarkBackground:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setTranscription(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateDisplayWidth()V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimation:Landroid/animation/ValueAnimator;

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimation:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v8

    .line 81
    filled-new-array {v7, v8}, [I

    .line 82
    move-result-object v7

    .line 85
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    move-object v13, v7

    .line 92
    check-cast v13, [[I

    .line 93
    move v7, v0

    .line 95
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 99
    if-ge v7, v8, :cond_9

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v8

    .line 105
    move v9, v0

    .line 106
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v10

    .line 110
    if-ge v9, v10, :cond_8

    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v10

    .line 116
    if-ne v8, v10, :cond_7

    .line 117
    const/16 v10, 0x20

    .line 119
    if-ne v8, v10, :cond_4

    .line 121
    move v10, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v10, v2

    .line 125
    :goto_3
    if-eqz v7, :cond_6

    .line 126
    if-nez v9, :cond_5

    .line 128
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v11, v7, -0x1

    .line 131
    aget-object v11, v13, v11

    .line 133
    add-int/lit8 v12, v9, -0x1

    .line 135
    aget v11, v11, v12

    .line 137
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    move v11, v0

    .line 140
    :goto_5
    aget-object v12, v13, v7

    .line 141
    add-int/2addr v11, v10

    .line 143
    aput v11, v12, v9

    .line 144
    :cond_7
    add-int/2addr v9, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    add-int/2addr v7, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    move-result v10

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    move-result v12

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, p1

    .line 160
    invoke-static/range {v8 .. v13}, Lcom/google/android/systemui/assist/uihints/StringUtils;->getRightMostStabilityInfoLeaf(Ljava/lang/String;IIII[[I)Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;

    .line 161
    move-result-object p1

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_6
    new-instance v4, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;

    .line 166
    invoke-direct {v4, p1}, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;-><init>(Ljava/lang/String;)V

    .line 168
    move-object p1, v4

    .line 171
    :goto_7
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 174
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 177
    iget-object v5, p1, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->stable:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 184
    iget-object v5, p1, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->unstable:Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    move-result-object v4

    .line 194
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 195
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 201
    move-result v4

    .line 204
    float-to-double v6, v4

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 206
    move-result-wide v6

    .line 209
    double-to-int v4, v6

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 222
    const/4 v6, 0x0

    .line 225
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->stable:Ljava/lang/String;

    .line 226
    if-nez v3, :cond_10

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    move-result v3

    .line 241
    if-eqz v1, :cond_e

    .line 242
    const-string v1, " "

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    move-result v4

    .line 249
    if-nez v4, :cond_e

    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    const-string v1, "\\s+"

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 263
    array-length v1, p1

    .line 264
    if-lez v1, :cond_d

    .line 265
    array-length v1, p1

    .line 267
    sub-int/2addr v1, v2

    .line 268
    aget-object p1, p1, v1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    move-result p1

    .line 274
    sub-int/2addr v3, p1

    .line 275
    :cond_d
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 276
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mSpans:Ljava/util/List;

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v1

    .line 283
    if-nez v1, :cond_e

    .line 284
    check-cast p1, Ljava/util/ArrayList;

    .line 286
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 291
    move-object v6, p1

    .line 292
    check-cast v6, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;

    .line 293
    :cond_e
    invoke-virtual {p0, v3, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setUpSpans(ILcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;)V

    .line 295
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 298
    iget-object v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 300
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 302
    move-result-object v1

    .line 305
    iget-object v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 306
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 308
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 314
    move-result v1

    .line 317
    iget-object v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 318
    invoke-virtual {v3}, Landroid/widget/TextView;->getX()F

    .line 320
    move-result v3

    .line 323
    iput v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mStartX:F

    .line 324
    iget-object v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 326
    invoke-virtual {v3, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->getFullyVisibleDistance(F)F

    .line 328
    move-result v3

    .line 331
    iget v4, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mStartX:F

    .line 332
    sub-float/2addr v3, v4

    .line 334
    iput v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mDistance:F

    .line 335
    iget-object v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 337
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 339
    iget-object v3, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 342
    iget v4, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mDistance:F

    .line 344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 346
    move-result v4

    .line 349
    iget-object v5, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 350
    iget v5, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 352
    int-to-float v5, v5

    .line 354
    invoke-virtual {v3, v4, v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->getAdaptiveDuration(FF)J

    .line 355
    move-result-wide v3

    .line 358
    iget-object v5, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 359
    iget v6, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 361
    int-to-float v6, v6

    .line 363
    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    .line 364
    move-result v5

    .line 367
    sub-float/2addr v6, v5

    .line 368
    cmpl-float v1, v1, v6

    .line 369
    if-lez v1, :cond_f

    .line 371
    iget-object v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 373
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDeviceConfigHelper:Lcom/android/systemui/assist/DeviceConfigHelper;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    const-wide/16 v5, 0x32

    .line 380
    const-string v1, "assist_transcription_fade_in_duration"

    .line 382
    invoke-static {v5, v6, v1}, Lcom/android/systemui/assist/DeviceConfigHelper;->getLong(JLjava/lang/String;)J

    .line 384
    move-result-wide v5

    .line 387
    add-long/2addr v5, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move-wide v5, v3

    .line 390
    :goto_8
    iget v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mDistance:F

    .line 391
    long-to-float v7, v5

    .line 393
    long-to-float v3, v3

    .line 394
    div-float/2addr v7, v3

    .line 395
    mul-float/2addr v7, v1

    .line 396
    iget v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mStartX:F

    .line 397
    add-float/2addr v7, v1

    .line 399
    const/4 v3, 0x2

    .line 400
    new-array v3, v3, [F

    .line 401
    aput v1, v3, v0

    .line 403
    aput v7, v3, v2

    .line 405
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 407
    move-result-object v0

    .line 410
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 411
    move-result-object v0

    .line 414
    sget-object v1, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->INTERPOLATOR_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 415
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimation:Landroid/animation/ValueAnimator;

    .line 423
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    goto :goto_a

    .line 428
    :cond_10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    move-result p1

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 436
    add-int/2addr v0, p1

    .line 437
    invoke-virtual {p0, v0, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setUpSpans(ILcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;)V

    .line 438
    int-to-float p1, v4

    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->getFullyVisibleDistance(F)F

    .line 442
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setX(F)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 449
    :goto_a
    return-void
    .line 452
.end method

.method public final setUpSpans(ILcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mSpans:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;

    .line 36
    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;

    .line 42
    invoke-direct {v1, p0, p2}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;)V

    .line 44
    move-object p2, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 48
    const/16 v2, 0x21

    .line 50
    invoke-virtual {v1, p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 55
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mSpans:Ljava/util/List;

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionBuilder:Landroid/text/SpannableStringBuilder;

    .line 62
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 69
    return-void
    .line 72
.end method

.method public final updateColor()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mRequestedTextColor:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHasDarkBackground:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->TEXT_COLOR_DARK:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->TEXT_COLOR_LIGHT:I

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    filled-new-array {v1, v0, v0, v1}, [I

    .line 16
    move-result-object v7

    .line 19
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 20
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 22
    int-to-float v5, v1

    .line 24
    iget-object v8, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mStops:[F

    .line 25
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mMatrix:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationX()F

    .line 38
    move-result v2

    .line 41
    neg-float v2, v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 43
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mMatrix:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 58
    return-void
    .line 61
.end method

.method public final updateDisplayWidth()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 16
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mDisplayWidthPx:I

    .line 18
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_START_PX:F

    .line 20
    int-to-float v0, v0

    .line 22
    div-float v2, v1, v0

    .line 23
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_START_PX:F

    .line 25
    add-float/2addr v1, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->FADE_DISTANCE_END_PX:F

    .line 29
    sub-float v3, v0, v3

    .line 31
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->BUMPER_DISTANCE_END_PX:F

    .line 33
    sub-float/2addr v3, v4

    .line 35
    div-float/2addr v3, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [F

    .line 38
    const/4 v4, 0x0

    .line 40
    aput v2, v0, v4

    .line 41
    const/4 v2, 0x1

    .line 43
    aput v1, v0, v2

    .line 44
    const/4 v1, 0x2

    .line 46
    aput v3, v0, v1

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    const/4 v2, 0x3

    .line 51
    aput v1, v0, v2

    .line 52
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mStops:[F

    .line 54
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 56
    return-void
    .line 59
.end method
