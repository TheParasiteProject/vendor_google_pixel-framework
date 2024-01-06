.class public abstract Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;
.super Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;
.source "AssistGestureTrainingSliderBase.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mCurrentProgress:I

.field protected mErrorView:Landroid/widget/TextView;

.field private mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private mHandleProgress:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

.field protected mHandler:Landroid/os/Handler;

.field private mLastProgress:I

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarTrackingTouch:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearMessage(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->clearMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfadeInView(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->fadeInView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfadeOutView(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->fadeOutView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetErrorString(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private clearMessage()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$dimen;->assist_gesture_error_text_disappear_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private fadeInView(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$2;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;Landroid/view/View;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private getErrorString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->assist_gesture_training_enrolling_error_try_adjusting:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->assist_gesture_training_enrolling_error_may_cause_falsing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->assist_gesture_training_enrolling_error_squeeze_release_quickly:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->assist_gesture_training_enrolling_error_squeeze_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateSeekBar()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_gesture_sensitivity"

    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 127
    iput v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mLastProgress:I

    .line 128
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method

.method private updateSensitivity(Landroid/widget/SeekBar;)V
    .locals 4

    .line 239
    iget v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mCurrentProgress:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "assist_gesture_sensitivity"

    .line 240
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 244
    iget v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mCurrentProgress:I

    iget v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mLastProgress:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    int-to-float v0, v0

    .line 245
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3eb33333    # 0.35f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    :goto_0
    iget p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mCurrentProgress:I

    iput p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mLastProgress:I

    return-void
.end method


# virtual methods
.method protected abstract handleGestureDetected()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget p1, Lcom/google/android/settings/R$id;->error_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    const p1, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 84
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const p1, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 86
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    sget p1, Lcom/google/android/settings/R$id;->assist_gesture_sensitivity_seekbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBar:Landroid/widget/SeekBar;

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    new-instance p1, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandleProgress:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

    return-void
.end method

.method public onGestureDetected()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandleProgress:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->onGestureDetected()V

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 0

    .line 203
    invoke-super {p0, p1, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->onGestureProgress(FI)V

    .line 204
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandleProgress:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->onGestureProgress(FI)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 217
    iput p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mCurrentProgress:I

    .line 221
    iget-boolean p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBarTrackingTouch:Z

    if-nez p2, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->updateSensitivity(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->onResume()V

    .line 98
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->updateSeekBar()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBarTrackingTouch:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->updateSensitivity(Landroid/widget/SeekBar;)V

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mSeekBarTrackingTouch:Z

    return-void
.end method

.method protected setShouldCheckForNoProgress(Z)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandleProgress:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->setShouldCheckForNoProgress(Z)V

    return-void
.end method

.method protected showMessage(ILjava/lang/String;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/settings/R$dimen;->assist_gesture_error_text_appear_distance:I

    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 137
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 139
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 140
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 149
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 152
    :goto_0
    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eq p1, v2, :cond_1

    .line 154
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
