.class public Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FingerprintEnrollmentActivity.java"


# instance fields
.field private mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

.field private final mChooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mChooseLockResultCallback:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnrollingActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnrollingErrorDialogActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnrollingErrorDialogObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private final mFindSensorActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFinishActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntroActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirstFragmentAdded:Z

.field private mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

.field private mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;


# direct methods
.method public static synthetic $r8$lambda$-0703pHgc9ldT1-etVf_Imgwzx0(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3YC3VcPdfhELtKUK85FrbA_rLhg(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onGenerateChallengeFailed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6JCT7KwpXenkf9ctpdSdBT0Oug(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_iMeU7elzkx48LDQ4aCBBitGj4k(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqfFB7uvpm3G8Im1yPZew6QxY7o(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q1O6j1sR7115v-e5_6Z-qVQ25eU(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$3(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwjX1Ca7oOSK4zGiWi_23B8hr1s(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycPNS8PF3IUwL8lSC7hoNaTP_uE(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zYMDBoNo0r-BnXyUxuVe8i8i4xY(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mIsFirstFragmentAdded:Z

    .line 122
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mIntroActionObserver:Landroidx/lifecycle/Observer;

    .line 130
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mFindSensorActionObserver:Landroidx/lifecycle/Observer;

    .line 138
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingActionObserver:Landroidx/lifecycle/Observer;

    .line 146
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingErrorDialogObserver:Landroidx/lifecycle/Observer;

    .line 155
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingErrorDialogActionObserver:Landroidx/lifecycle/Observer;

    .line 163
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mFinishActionObserver:Landroidx/lifecycle/Observer;

    .line 171
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mChooseLockResultCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 173
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 174
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mChooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private attachEnrollingViewModel()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    .line 345
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    .line 346
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->clearActionLiveData()V

    .line 347
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getErrorDialogLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingErrorDialogObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getErrorDialogActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mEnrollingErrorDialogActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private attachFindSensorViewModel()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 313
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 317
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->clearActionLiveData()V

    .line 318
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mFindSensorActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private attachFinishViewModel()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    .line 387
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    .line 388
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->clearActionLiveData()V

    .line 389
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mFinishActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private attachIntroViewModel()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 276
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 280
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->clearActionLiveData()V

    .line 281
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mIntroActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCredential()V
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->checkCredential()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "FingerprintEnrollmentActivity"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    .line 423
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v0, p0, v4, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createConfirmLockLauncher(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/settings/password/ChooseLockSettingsHelper;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launch()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "confirmLock, launched is true"

    .line 428
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "confirmLock, fail to set isWaiting flag to true"

    .line 431
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    .line 412
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result v1

    iget-object v5, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v5}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->getSuwExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 411
    invoke-virtual {v0, p0, v1, v5}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "chooseLock, fail to set isWaiting flag to true"

    .line 414
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_4
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mChooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private getBackgroundColor()I
    .locals 1

    const v0, 0x1010054    # @android:attr/windowBackground

    .line 612
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 613
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onIntroAction(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onFindSensorAction(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onEnrollingAction(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingErrorDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingErrorDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "enrolling-error-dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onEnrollingErrorDialogAction(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onFinishAction(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChooseLock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fail to unset waiting flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollmentActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->checkNewCredentialFromActivityResult(ZLandroidx/activity/result/ActivityResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    sget p1, Lcom/android/settings/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/android/settings/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 451
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    :goto_0
    return-void
.end method

.method private onEnrollingAction(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 509
    :cond_1
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_0

    .line 497
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_0

    .line 501
    :cond_3
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "skip-setup-dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFinishFragment()V

    :goto_0
    return-void
.end method

.method private onEnrollingErrorDialogAction(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    :goto_0
    return-void
.end method

.method private onFindSensorAction(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    :goto_0
    return-void

    .line 480
    :cond_1
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "skip-setup-dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private onFinishAction(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 535
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    .line 538
    invoke-virtual {v2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getSuwFingerprintCountExtra(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 542
    :goto_0
    new-instance v1, Landroidx/activity/result/ActivityResult;

    invoke-direct {v1, v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_1

    .line 530
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    :goto_1
    return-void
.end method

.method private onGenerateChallengeFailed(Ljava/lang/Boolean;)V
    .locals 2

    .line 393
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private onIntroAction(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 468
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFindSensorFragment()V

    :goto_0
    return-void

    .line 458
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private onSetActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createGeneratingChallengeExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getOverrideActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startEnrollingFragment()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    .line 324
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getToken()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->setToken([B)V

    .line 326
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachEnrollingViewModel()V

    .line 330
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->canAssumeUdfps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;

    const-string v1, "enrolling-udfps"

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->canAssumeSfps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;

    const-string v1, "enrolling-sfps"

    goto :goto_0

    .line 338
    :cond_1
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;

    const-string v1, "enrolling-rfps"

    .line 340
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private startFindSensorFragment()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    .line 288
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getToken()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->setToken([B)V

    .line 290
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 294
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->canAssumeUdfps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;

    const-string v1, "find-udfps"

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->canAssumeSfps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    const-string v1, "find-sfps"

    goto :goto_0

    .line 302
    :cond_1
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;

    const-string v1, "find-rfps"

    .line 304
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private startFinishFragment()V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->setIsNewFingerprintAdded()V

    .line 355
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFinishViewModel()V

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "finish"

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 361
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    sget v2, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_exit:I

    sget v4, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    sget v5, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_exit:I

    .line 362
    invoke-virtual {p0, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    const-class v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    .line 366
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 373
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    sget v2, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_exit:I

    sget v4, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    sget v5, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_exit:I

    .line 374
    invoke-virtual {p0, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    const-class v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    .line 378
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 380
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private startFragment(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mIsFirstFragmentAdded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Lcom/android/settings/R$id;->fragment_container_view:I

    .line 248
    invoke-virtual {v0, v3, p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 250
    iput-boolean v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mIsFirstFragmentAdded:Z

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 253
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    sget v2, Lcom/android/settings/R$anim;->shared_x_axis_activity_open_exit:I

    sget v3, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    sget v4, Lcom/android/settings/R$anim;->shared_x_axis_activity_close_exit:I

    .line 254
    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    .line 258
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private startIntroFragment()V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    .line 266
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    const-string v1, "intro"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 579
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 580
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 581
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 583
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v0

    .line 585
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    new-instance v3, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;

    invoke-direct {v3, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;-><init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 587
    sget-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    new-instance v1, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 588
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 587
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 591
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;-><init>(Landroid/os/Bundle;Ljava/time/Clock;)V

    .line 593
    sget-object p0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 601
    new-instance p0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;

    invoke-direct {p0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;-><init>()V

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 569
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V

    return-void

    .line 572
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 562
    sget v0, Lcom/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 563
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 606
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 607
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getBackgroundColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 619
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 182
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    .line 183
    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->setSavedInstanceState(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->setCredentialModel(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 189
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->getTheme()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 190
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 194
    sget p1, Lcom/android/settings/R$layout;->biometric_enrollment_container:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->checkCredential()V

    .line 204
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    goto/16 :goto_2

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFindSensorFragment()V

    goto/16 :goto_2

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startIntroFragment()V

    goto/16 :goto_2

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intro"

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto/16 :goto_2

    :cond_3
    const-string v0, "find-udfps"

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "find-sfps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "find-rfps"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "enrolling-udfps"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "enrolling-sfps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "enrolling-rfps"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "finish"

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFinishViewModel()V

    .line 227
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 228
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintEnrollmentActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 222
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachEnrollingViewModel()V

    .line 223
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 224
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto :goto_2

    .line 218
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    .line 237
    :goto_2
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getSetResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getGenerateChallengeFailedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->updateFingerprintSuggestionEnableState(I)V

    .line 557
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 550
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 551
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->checkFinishActivityDuringOnPause(ZZ)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 624
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 625
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 626
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->mAutoCredentialViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
