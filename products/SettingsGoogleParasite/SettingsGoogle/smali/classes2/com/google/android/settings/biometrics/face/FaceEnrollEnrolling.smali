.class public Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;
.super Landroidx/fragment/app/FragmentActivity;
.source "FaceEnrollEnrolling.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;


# static fields
.field private static final SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private mAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

.field private mCenterAcquired:Z

.field private mDebugConsent:Z

.field private mDidCommitPartialEnrollment:Z

.field private mDisabledFeatures:Ljava/util/ArrayList;

.field private mEnrollmentStartTime:J

.field private mErrorText:Landroid/widget/TextView;

.field private mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field private mFromSetupWizard:Z

.field private mGazeFailCount:I

.field private mHandler:Landroid/os/Handler;

.field private mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mMultiAngleNotCenteredBeforeZeroZeroRunnable:Ljava/lang/Runnable;

.field private mNoProgressTimeoutRunnable:Ljava/lang/Runnable;

.field private mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

.field private mPreviouslyEnrolledFaces:Ljava/util/List;

.field private mRemaining:I

.field private mRequireAttention:Z

.field private mRequireDiversity:Z

.field private mShouldManagePreview:Z

.field private mShowingAnimationHelp:Z

.field private mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

.field private mSingleFromMulti:Z

.field private mTalkbackEnabled:Z

.field protected mToken:[B

.field protected mUserId:I

.field private mUserManager:Landroid/os/UserManager;

.field private mVibrationEffect:Landroid/os/VibrationEffect;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$AP5rWaAh4nYUM_I9tW_j71DiKKA(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$showGazeDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rgx_-eSxrLJY-Lc23gjNNavZAHs(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->onEnrollmentComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$_VnSENDXs7ZDP-YpBgD4J_ibsFA(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$eulOlMJ_znDw8VXTigCenEq4nQ8(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->onButtonNegative(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8pk16eX-8rZbmfA8tHQpzVEv8c(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$rZu4oQUCX-7EJxnSa8Fr0lHaS9E(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$showPartialEnrollmentDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHWJqrOFn3xDgLaW_H2SYseKheE(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$showPartialEnrollmentDialog$5(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzXKZTEOaAcTp3SFmBIHAP-4vcw(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->lambda$showPartialEnrollmentDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmErrorText(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFooterBarMixin(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Lcom/google/android/setupcompat/template/FooterBarMixin;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelpController(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLinearOutSlowInInterpolator(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequireDiversity(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShowingAnimationHelp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShowingAnimationHelp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishFromDialog(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->finishFromDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 98
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRemaining:I

    .line 238
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mMultiAngleNotCenteredBeforeZeroZeroRunnable:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mNoProgressTimeoutRunnable:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    return-void
.end method

.method private findNewlyEnrolledFace()Landroid/hardware/face/Face;
    .locals 6

    .line 791
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviouslyEnrolledFaces:Ljava/util/List;

    const-string v1, "FaceEnrollEnrolling"

    if-nez v0, :cond_0

    .line 792
    const-string v0, "Previously enrolled faces not set!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :cond_0
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 803
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/face/Face;

    .line 804
    iget-object v5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviouslyEnrolledFaces:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_0

    .line 808
    :cond_4
    const-string p0, "Found more than one newly enrolled face."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    if-nez v3, :cond_6

    .line 815
    const-string p0, "No newly enrolled face found."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v3

    .line 797
    :cond_7
    :goto_1
    const-string p0, "Failed to find newly enrolled face. No faces enrolled."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private finishFromDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 756
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 757
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 758
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 1

    .line 762
    sget v0, Lcom/google/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    sget v1, Lcom/google/android/settings/R$string;->face_enrolling_center_head:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->-$$Nest$mshowHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 244
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRemaining:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->cancelEnrollment()Z

    .line 247
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentEnded(IZ)V

    .line 249
    :cond_1
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_error_timeout_dialog_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    .line 251
    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->showErrorDialog(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showGazeDialog$2(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    move p1, v0

    .line 614
    :goto_0
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 615
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [I

    move p1, v0

    .line 626
    :goto_2
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 627
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 629
    :cond_3
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    iget-boolean v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSingleFromMulti:Z

    iget-boolean v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mTalkbackEnabled:Z

    iget-boolean v5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShouldManagePreview:Z

    iget-boolean v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDebugConsent:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->init([IZZZZ)V

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mEnrollmentStartTime:J

    .line 633
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mGazeFailCount:I

    .line 634
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->startEnrollment()V

    return-void
.end method

.method private synthetic lambda$showPartialEnrollmentDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 708
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 709
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->onEnrollmentComplete()V

    return-void
.end method

.method private synthetic lambda$showPartialEnrollmentDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 712
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->restartEnrollmentFromDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$showPartialEnrollmentDialog$5(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->onEnrollmentComplete()V

    return-void
.end method

.method private onButtonNegative(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 776
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 777
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onEnrollmentComplete()V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelp()V

    .line 687
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    const-string v3, "face_unlock_keyguard_enabled"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 694
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-eqz v0, :cond_1

    .line 695
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 698
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private restartEnrollmentFromDialog(Landroid/content/DialogInterface;)V
    .locals 4

    .line 719
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 720
    const-string v1, "FaceEnrollEnrolling"

    if-nez v0, :cond_0

    .line 721
    const-string p0, "Unable to remove face. Face manager was null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->findNewlyEnrolledFace()Landroid/hardware/face/Face;

    move-result-object v2

    if-nez v2, :cond_1

    .line 727
    const-string p0, "Unable to remove face. No newly enrolled face found."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 732
    :cond_1
    new-instance v1, Lcom/android/settings/biometrics/face/FaceUpdater;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/face/FaceUpdater;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;)V

    .line 733
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    new-instance v3, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;

    invoke-direct {v3, p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/settings/biometrics/face/FaceUpdater;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void
.end method

.method private setHeaderText(I)V
    .locals 1

    .line 766
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 768
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 771
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 782
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->newInstance(Ljava/lang/CharSequence;IZZ)Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

    move-result-object p1

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 786
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can\'t show error after onSaveInstanceState, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceEnrollEnrolling"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private showGazeDialog()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mVibrationEffect:Landroid/os/VibrationEffect;

    sget-object v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 608
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->cancelEnrollment()Z

    .line 609
    invoke-static {}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->newInstance()Lcom/google/android/settings/biometrics/face/FaceGazeDialog;

    move-result-object v0

    .line 610
    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->setButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 636
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showPartialEnrollmentDialog()V
    .locals 3

    .line 703
    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_partial_title:I

    .line 704
    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setTitle(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_partial_message:I

    .line 705
    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setMessage(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_dialog_ok:I

    new-instance v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_partial_start_over:I

    new-instance v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    .line 711
    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    .line 713
    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setOnBackKeyListener(Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$OnBackKeyListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p0

    .line 714
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->build()Landroid/app/Dialog;

    move-result-object p0

    .line 715
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startEnrollment()V
    .locals 9

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mEnrollmentStartTime:J

    .line 458
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviouslyEnrolledFaces:Ljava/util/List;

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 462
    const-string v1, "tag_preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    .line 465
    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    invoke-virtual {v0, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setAnimationListener(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iget-boolean v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    invoke-virtual {v0, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setFromSetupWizard(Z)V

    .line 467
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iget-boolean v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShouldManagePreview:Z

    invoke-virtual {v0, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setShouldManagePreview(Z)V

    .line 469
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setAnimationDrawableMode(Z)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setAnimationDrawableMode(Z)V

    .line 475
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setAnimationListener(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;)V

    .line 482
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_sidecar"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 485
    :goto_2
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 488
    :cond_2
    new-instance v3, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;-><init>()V

    iput-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    .line 489
    iget-boolean v5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSingleFromMulti:Z

    iget-boolean v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mTalkbackEnabled:Z

    iget-boolean v7, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShouldManagePreview:Z

    iget-boolean v8, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDebugConsent:Z

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->init([IZZZZ)V

    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->setListener(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V

    .line 495
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShouldManagePreview:Z

    if-nez v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->setPreviewSurfaceProvider(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-ne p1, p3, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 394
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 398
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 440
    sget v0, Lcom/google/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->setListener(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->cancelEnrollment()Z

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 433
    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    .line 435
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 289
    invoke-static {}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDefault()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/util/ThemeResolver;->applyTheme(Landroid/app/Activity;)V

    .line 290
    sget v0, Lcom/google/android/settings/R$layout;->face_enrolling:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 292
    sget v0, Lcom/google/android/settings/R$id;->square_frame_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;

    .line 293
    sget v1, Lcom/google/android/settings/R$id;->indicator_view:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;->setOuterRegion(II)V

    .line 295
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 297
    const-string v0, "debug_consent"

    const-string v1, "from_multi_timeout"

    const-string v2, "accessibility_vision"

    const-string v3, "accessibility_diversity"

    const-string v4, "hw_auth_token"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mToken:[B

    .line 299
    const-string v4, "user_id"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    .line 300
    const-string v4, "is_suw"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    .line 301
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    .line 302
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireAttention:Z

    .line 303
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSingleFromMulti:Z

    .line 305
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDebugConsent:Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mToken:[B

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireAttention:Z

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSingleFromMulti:Z

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDebugConsent:Z

    .line 317
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$bool;->config_face_settings_should_manage_preview:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mShouldManagePreview:Z

    .line 320
    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mVibrator:Landroid/os/Vibrator;

    .line 321
    invoke-static {v5}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 323
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 325
    invoke-virtual {p1, v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setRemoveFooterBarWhenEmpty(Z)V

    .line 327
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/settings/R$string;->face_enrolling_do_it_later:I

    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    const/4 v2, 0x7

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    goto :goto_1

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/settings/R$string;->face_enrolling_gaze_dialog_cancel:I

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 348
    :goto_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 350
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserManager:Landroid/os/UserManager;

    .line 351
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    .line 352
    sget p1, Lcom/google/android/settings/R$id;->error_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    const p1, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 353
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 355
    new-instance p1, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController-IA;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    .line 357
    iput-boolean v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mTalkbackEnabled:Z

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    .line 363
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v5

    :cond_2
    iput-boolean v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mTalkbackEnabled:Z

    .line 367
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-nez p1, :cond_4

    .line 368
    sget p1, Lcom/google/android/settings/R$string;->face_enrolling_title_accessibility:I

    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->setHeaderText(I)V

    .line 369
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    sget v1, Lcom/google/android/settings/R$string;->face_enrolling_center_head:I

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 370
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 372
    :cond_4
    sget p1, Lcom/google/android/settings/R$string;->face_enrolling_title:I

    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->setHeaderText(I)V

    .line 376
    :goto_2
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDisabledFeatures:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-eqz p1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mMultiAngleNotCenteredBeforeZeroZeroRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mNoProgressTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x80e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->startEnrollment()V

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentEnded(IZ)V

    if-ne p1, v2, :cond_1

    .line 647
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_error_timeout_dialog_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 654
    :cond_3
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_error_generic_dialog_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 658
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 659
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    .line 662
    invoke-direct {p0, v0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->showErrorDialog(Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 6

    const/16 v0, 0x474

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 503
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDidCommitPartialEnrollment:Z

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mTalkbackEnabled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 557
    :pswitch_0
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_turned_too_far:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 546
    :pswitch_1
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_far:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 542
    :cond_2
    :pswitch_2
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_center_head:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_2

    :pswitch_3
    goto :goto_1

    .line 511
    :pswitch_4
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_center_head:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 529
    :pswitch_5
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_left:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 526
    :pswitch_6
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_right:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 523
    :pswitch_7
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_low:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 520
    :pswitch_8
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_high:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 517
    :pswitch_9
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_far:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 514
    :pswitch_a
    sget p2, Lcom/google/android/settings/R$string;->face_enrolling_too_close:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 563
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 564
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mCenterAcquired:Z

    if-nez v0, :cond_4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    .line 565
    invoke-virtual {v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->isEnrolling()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mGazeFailCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mGazeFailCount:I

    if-lt v2, v0, :cond_4

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mEnrollmentStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 572
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->showGazeDialog()V

    .line 576
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 578
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->debounceAndMaybeShowHelp(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 580
    :cond_5
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelpIfOverAttenuateThreshold()V

    goto :goto_2

    .line 583
    :cond_6
    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->isOneOfCenterBuckets(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mCenterAcquired:Z

    if-nez v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mMultiAngleNotCenteredBeforeZeroZeroRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelp()V

    .line 586
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mCenterAcquired:Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 587
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mCenterAcquired:Z

    if-eqz v0, :cond_8

    .line 590
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->debounceAndMaybeShowHelp(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 591
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mCenterAcquired:Z

    if-nez v0, :cond_9

    .line 593
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->debounceAndMaybeShowHelp(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    .line 595
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHelpController:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelpIfOverAttenuateThreshold()V

    .line 598
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x466
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollEnrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iput p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRemaining:I

    .line 672
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mPreviewFragment:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentProgressChange(II)V

    if-nez p2, :cond_1

    .line 675
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDidCommitPartialEnrollment:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentEnded(IZ)V

    .line 677
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->showPartialEnrollmentDialog()V

    goto :goto_0

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p1, p2, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentEnded(IZ)V

    .line 680
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 446
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 447
    const-string v0, "hw_auth_token"

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mToken:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 448
    const-string v0, "user_id"

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mUserId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const-string v0, "is_suw"

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 450
    const-string v0, "accessibility_vision"

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireAttention:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    const-string v0, "accessibility_diversity"

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRequireDiversity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    const-string v0, "from_multi_timeout"

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSingleFromMulti:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    const-string v0, "debug_consent"

    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mDebugConsent:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 405
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 407
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->setListener(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mRemaining:I

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->cancelEnrollment()Z

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 417
    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mSidecar:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    .line 419
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->mFromSetupWizard:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 420
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 422
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
