.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollEnrollingUdfpsFragment.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _enrollingViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

.field private _errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

.field private _progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

.field private _rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

.field private final acquireObserver:Landroidx/lifecycle/Observer;

.field private final canceledSignalObserver:Landroidx/lifecycle/Observer;

.field private final delayedFinishRunnable:Ljava/lang/Runnable;

.field private enrollingCancelSignal:Ljava/lang/Object;

.field private enrollingView:Landroid/widget/RelativeLayout;

.field private final errorMessageObserver:Landroidx/lifecycle/Observer;

.field private haveShownCenterLottie:Z

.field private haveShownGuideLottie:Z

.field private haveShownLeftEdgeLottie:Z

.field private haveShownRightEdgeLottie:Z

.field private haveShownTipLottie:Z

.field private final helpMessageObserver:Landroidx/lifecycle/Observer;

.field private illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final onSkipClickListener:Landroid/view/View$OnClickListener;

.field private final pointerDownObserver:Landroidx/lifecycle/Observer;

.field private final pointerUpObserver:Landroidx/lifecycle/Observer;

.field private final progressObserver:Landroidx/lifecycle/Observer;

.field private rotation:I

.field private final rotationObserver:Landroidx/lifecycle/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->$stable:I

    .line 615
    const-string v0, "FingerprintEnrollEnrollingUdfpsFragment"

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotation:I

    .line 122
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onSkipClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onSkipClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onSkipClickListener:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$progressObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$progressObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    .line 133
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$helpMessageObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$helpMessageObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->helpMessageObserver:Landroidx/lifecycle/Observer;

    .line 138
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$errorMessageObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$errorMessageObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    .line 143
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$canceledSignalObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$canceledSignalObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    .line 149
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$acquireObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$acquireObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->acquireObserver:Landroidx/lifecycle/Observer;

    .line 152
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$pointerDownObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$pointerDownObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerDownObserver:Landroidx/lifecycle/Observer;

    .line 155
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$pointerUpObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$pointerUpObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerUpObserver:Landroidx/lifecycle/Observer;

    .line 158
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$rotationObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$rotationObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotationObserver:Landroidx/lifecycle/Observer;

    .line 161
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onBackPressedCallback$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 170
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$delayedFinishRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$delayedFinishRunnable$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->delayedFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$cancelEnrollment(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->cancelEnrollment(Z)V

    return-void
.end method

.method public static final synthetic access$getEnrollingViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorDialogViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIllustrationLottie$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onAcquired(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onAcquired(Z)V

    return-void
.end method

.method public static final synthetic access$onEnrollmentCanceled(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onEnrollmentError(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentError(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    return-void
.end method

.method public static final synthetic access$onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    return-void
.end method

.method public static final synthetic access$onEnrollmentProgressChange(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentProgressChange(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    return-void
.end method

.method public static final synthetic access$onPointerDown(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onPointerDown(I)V

    return-void
.end method

.method public static final synthetic access$onPointerUp(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onPointerUp(I)V

    return-void
.end method

.method public static final synthetic access$onRotationChanged(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onRotationChanged(I)V

    return-void
.end method

.method public static final synthetic access$retryEnrollment(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->retryEnrollment()V

    return-void
.end method

.method private final cancelEnrollment(Z)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string p1, "cancelEnrollment(), failed because isEnrolling is false"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->removeEnrollmentObservers()V

    if-eqz p1, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getCanceledSignalLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    .line 319
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->cancelEnrollment()Z

    move-result p0

    if-nez p0, :cond_2

    .line 321
    sget-object p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string p1, "cancelEnrollment(), failed to cancel enrollment"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final configureEnrollmentStage(I)V
    .locals 2

    .line 531
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 533
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$configureEnrollmentStage$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$configureEnrollmentStage$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private final getCurrentStage()I
    .locals 3

    .line 481
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    .line 482
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getStageThresholdSteps(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 488
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getStageThresholdSteps(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 490
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getStageThresholdSteps(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 492
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getStageThresholdSteps(I)I

    move-result p0

    if-ge v1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method private final getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_enrollingViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->sud_layout_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getProgress(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)I
    .locals 2

    .line 367
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getRemaining()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    .line 371
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/2addr p0, p1

    return p0
.end method

.method private final getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getShouldShowLottie()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getCurrentIndexForDefaultDisplay()I

    move-result p0

    .line 110
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDisplayDensityValues()[I

    move-result-object v1

    aget p0, v1, p0

    .line 111
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getSkipBtn()Landroid/widget/Button;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->skip_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getStageThresholdSteps(I)I
    .locals 3

    .line 522
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    .line 523
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 524
    sget-object p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string p1, "getStageThresholdSteps: Enrollment not started yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 527
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getEnrollStageThreshold(I)F

    move-result p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private final getSubTitleText()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->sud_layout_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->suc_layout_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->udfps_animation_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    return-object p0
.end method

.method private final isAccessibilityEnabled()Z
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->isAccessibilityEnabled()Z

    move-result p0

    return p0
.end method

.method private final isStageHalfCompleted()Z
    .locals 7

    .line 501
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    .line 502
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 505
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    .line 507
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getEnrollStageCount()I

    move-result v0

    move v2, v3

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    .line 508
    invoke-direct {p0, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getStageThresholdSteps(I)I

    move-result v6

    if-gt v4, v1, :cond_2

    if-ge v1, v6, :cond_2

    sub-int/2addr v1, v4

    sub-int/2addr v6, v4

    .line 512
    div-int/lit8 v6, v6, 0x2

    if-lt v1, v6, :cond_1

    move v3, v5

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    return v5
.end method

.method private final onAcquired(Z)V
    .locals 0

    .line 590
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onAcquired(Z)V

    return-void
.end method

.method private final onEnrollmentCanceled(Ljava/lang/Object;)V
    .locals 4

    .line 575
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    .line 576
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnrollmentCanceled enrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 579
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getCanceledSignalLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 580
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->clearProgressLiveData()V

    .line 581
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getOnBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->onCancelledDueToOnBackPressed()V

    goto :goto_0

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getOnSkipPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->onCancelledDueToOnSkipPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onEnrollmentError(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 7

    const/4 v0, 0x1

    .line 566
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->cancelEnrollment(Z)V

    .line 567
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onEnrollmentError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onEnrollmentError$1;-><init>(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 3

    .line 557
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrollmentHelp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->getStr()Ljava/lang/CharSequence;

    move-result-object p1

    .line 559
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->showError(Ljava/lang/CharSequence;)V

    .line 561
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onEnrollmentHelp()V

    :cond_0
    return-void
.end method

.method private final onEnrollmentProgressChange(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V
    .locals 2

    const/4 v0, 0x1

    .line 543
    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateProgress(ZLcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    .line 544
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateTitleAndDescription()V

    .line 545
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v0

    .line 547
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getRemaining()I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_progress_a11y_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 549
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->sendAccessibilityEvent(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final onPointerDown(I)V
    .locals 0

    .line 594
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onPointerDown(I)V

    return-void
.end method

.method private final onPointerUp(I)V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onPointerUp(I)V

    return-void
.end method

.method private final onRotationChanged(I)V
    .locals 8

    add-int/lit8 v0, p1, 0x2

    .line 608
    rem-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotation:I

    if-ne v0, v1, :cond_0

    .line 609
    iput p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotation:I

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSkipBtn()Landroid/widget/Button;

    move-result-object v7

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->access$configLayout(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method private final reattachUdfpsEnrollView()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 253
    sget v2, Lcom/android/settings/R$layout;->udfps_enroll_enrolling_v2_udfps_view:I

    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 256
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 257
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 259
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownTipLottie:Z

    .line 268
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownLeftEdgeLottie:Z

    .line 269
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownRightEdgeLottie:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownCenterLottie:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownGuideLottie:Z

    .line 272
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 273
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 274
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final removeEnrollmentObservers()V
    .locals 2

    .line 300
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getErrorMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 301
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 302
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getHelpMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->helpMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 303
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getAcquireLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->acquireObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getPointerDownLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerDownObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 305
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getPointerUpLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerUpObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final retryEnrollment()V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->reattachUdfpsEnrollView()V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->startEnrollment()V

    .line 221
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateProgress(ZLcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    .line 222
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getHelpMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateTitleAndDescription()V

    :goto_0
    return-void
.end method

.method private final showError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startEnrollment()V
    .locals 2

    .line 326
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->startEnrollment(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string v1, "startEnrollment(), failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    :cond_0
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string v1, "startEnrollment(), success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getHelpMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->helpMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getErrorMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getAcquireLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->acquireObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getPointerDownLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerDownObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getPointerUpLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->pointerUpObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateIllustrationLottie(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getShouldShowLottie()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->illustration_lottie:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 474
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateProgress(ZLcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V
    .locals 4

    .line 341
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    sget-object p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    const-string p1, "Enrollment not started yet"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgress(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)I

    move-result v0

    .line 347
    sget-object v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getUdfpsEnrollView()Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    move-result-object v1

    .line 351
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getRemaining()I

    move-result v2

    .line 352
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result p2

    .line 350
    invoke-virtual {v1, v2, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onEnrollmentProgress(II)V

    :cond_1
    const/16 p2, 0x2710

    if-lt v0, p2, :cond_3

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->delayedFinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 361
    :cond_2
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->delayedFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateTitleAndDescription()V
    .locals 4

    .line 375
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getCurrentStage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTitleAndDescription("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getCurrentStage()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_d

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_udfps_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_start_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 463
    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_a11y:I

    .line 462
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->security_settings_udfps_enroll_right_edge_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownRightEdgeLottie:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 435
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownRightEdgeLottie:Z

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_side_fingerprint_help:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    sget v0, Lcom/android/settings/R$raw;->udfps_right_edge_hint_lottie:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->configureEnrollmentStage(I)V

    goto/16 :goto_2

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_e

    .line 440
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->isStageHalfCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    .line 442
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_message:I

    .line 441
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 445
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_edge_message:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 415
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->security_settings_udfps_enroll_left_edge_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownLeftEdgeLottie:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    .line 417
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownLeftEdgeLottie:Z

    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_side_fingerprint_help:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    sget v0, Lcom/android/settings/R$raw;->udfps_left_edge_hint_lottie:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->configureEnrollmentStage(I)V

    goto/16 :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_e

    .line 422
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->isStageHalfCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    .line 424
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_message:I

    .line 423
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 427
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_edge_message:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 405
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->security_settings_udfps_enroll_fingertip_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 406
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownTipLottie:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    .line 407
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownTipLottie:Z

    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_tip_fingerprint_help:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    sget v0, Lcom/android/settings/R$raw;->udfps_tip_hint_lottie:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->configureEnrollmentStage(I)V

    goto/16 :goto_2

    .line 390
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 391
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_8

    goto :goto_0

    .line 395
    :cond_8
    iget-boolean v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownGuideLottie:Z

    if-nez v2, :cond_e

    .line 396
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownGuideLottie:Z

    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    sget v0, Lcom/android/settings/R$raw;->udfps_center_hint_lottie:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->configureEnrollmentStage(I)V

    goto :goto_2

    .line 392
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    .line 393
    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_repeat_a11y_message:I

    .line 392
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 378
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 379
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->illustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_b

    goto :goto_1

    .line 381
    :cond_b
    iget-boolean v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownCenterLottie:Z

    if-nez v2, :cond_e

    .line 382
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->haveShownCenterLottie:Z

    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/settings/R$string;->security_settings_sfps_enroll_finger_center_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    sget v0, Lcom/android/settings/R$raw;->udfps_center_hint_lottie:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->configureEnrollmentStage(I)V

    goto :goto_2

    .line 380
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_start_message:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 451
    :cond_d
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_udfps_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getSubTitleText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_start_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    sget v0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_a11y:I

    .line 453
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 174
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_enrollingViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    .line 175
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    .line 176
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    .line 177
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->_errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    .line 179
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget p3, Lcom/android/settings/R$layout;->udfps_enroll_enrolling_v2:I

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 194
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 185
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotationObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 279
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 280
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotationObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 232
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 233
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    .line 234
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;->isDialogShown()Z

    move-result v1

    .line 235
    sget-object v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart(), isEnrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorDialog:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->startEnrollment()V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateProgress(ZLcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    .line 241
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getHelpMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateTitleAndDescription()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 289
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->removeEnrollmentObservers()V

    .line 290
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    .line 292
    sget-object v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop(), enrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isConfigChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->cancelEnrollment(Z)V

    .line 296
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 199
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotation:I

    .line 200
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->updateIllustrationLottie(I)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->enrollingView:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->rotation:I

    .line 206
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;->onSkipClickListener:Landroid/view/View$OnClickListener;

    .line 202
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->bindFingerprintEnrollEnrollingUdfpsView(Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;ILandroid/view/View$OnClickListener;)V

    .line 209
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment$onViewCreated$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
