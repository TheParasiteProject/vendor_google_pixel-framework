.class Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;
.super Ljava/lang/Object;
.source "FaceEnrollEnrolling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelpController"
.end annotation


# instance fields
.field private mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

.field private mHelpFinishedRunnable:Ljava/lang/Runnable;

.field private mTextAnimation:Landroid/view/ViewPropertyAnimator;

.field private mTextShownTime:J

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;


# direct methods
.method public static synthetic $r8$lambda$80Fj72XR7cxpA_25B_JA2R1bkls(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->lambda$clearHelp$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->showHelp(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Lcom/google/android/settings/biometrics/face/Debouncer;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/settings/biometrics/face/Debouncer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    .line 149
    new-instance p1, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mHelpFinishedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    return-void
.end method

.method private synthetic lambda$clearHelp$0()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mTextAnimation:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private showHelp(Ljava/lang/CharSequence;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mHelpFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mHelpFinishedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mTextShownTime:J

    .line 182
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$dimen;->face_error_text_appear_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 188
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 193
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTranslationY()F

    move-result p1

    .line 194
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 199
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 200
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmLinearOutSlowInInterpolator(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method clearHelp()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mHelpFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mTextAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const-string p0, "FaceEnrollEnrolling"

    const-string v0, "Already clearing help"

    .line 218
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    .line 225
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$dimen;->face_error_text_appear_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmLinearOutSlowInInterpolator(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mTextAnimation:Landroid/view/ViewPropertyAnimator;

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method clearHelpIfOverAttenuateThreshold()V
    .locals 4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mTextShownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelp()V

    :cond_0
    return-void
.end method

.method debounceAndMaybeShowHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/Debouncer;->reset()V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/biometrics/face/Debouncer;->updateBuffer(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/biometrics/face/Debouncer;->passesDebounce(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fputmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Z)V

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->showHelp(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
