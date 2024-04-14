.class public Lcom/google/android/systemui/assist/uihints/PromptView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mEnabled:Z

.field public mHandleString:Ljava/lang/String;

.field public mHasDarkBackground:Z

.field public final mLastConfig:Landroid/content/res/Configuration;

.field public mLastInvocationType:I

.field public final mRiseDistance:F

.field public mSqueezeString:Ljava/lang/String;

.field public final mTextColorDark:I

.field public final mTextColorLight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastConfig:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0604b4    # @color/transcription_text_dark '#ffffff'

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0604b5    # @color/transcription_text_light '#de000000'

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700a8    # @dimen/assist_prompt_rise_distance '31.0dp'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1303f4    # @string/handle_invocation_prompt 'Swipe to talk'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1308d1    # @string/squeeze_invocation_prompt 'Squeeze to talk'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 15
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    xor-int/lit8 p4, p3, 0x1

    if-eq p4, p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iput-boolean p4, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f1303f4    # @string/handle_invocation_prompt 'Swipe to talk'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f1308d1    # @string/squeeze_invocation_prompt 'Squeeze to talk'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastConfig:Landroid/content/res/Configuration;

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 33
    move-result p1

    .line 36
    and-int/lit16 v0, p1, 0x1000

    .line 37
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    and-int/2addr p1, v3

    .line 48
    if-eqz p1, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    if-eqz v1, :cond_3

    .line 55
    :cond_2
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 62
    const v0, 0x7f070a02    # @dimen/transcription_text_size '16.0sp'

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/PromptView;->updateViewHeight()V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/PromptView;->updateViewHeight()V

    .line 2
    return-void
    .line 5
.end method

.method public final updateViewHeight()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f0700a9    # @dimen/assist_prompt_start_height '11.0dp'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 19
    add-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f070a02    # @dimen/transcription_text_size '16.0sp'

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v2

    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 39
    return-void
    .line 42
.end method
