.class public Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FingerprintEnrollmentViewModel.java"


# static fields
.field static final SAVED_STATE_IS_NEW_FINGERPRINT_ADDED:Ljava/lang/String; = "is_new_fingerprint_added"

.field static final SAVED_STATE_IS_WAITING_ACTIVITY_RESULT:Ljava/lang/String; = "is_waiting_activity_result"


# instance fields
.field private final mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

.field private mIsNewFingerprintAdded:Z

.field private final mIsWaitingActivityResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRequest:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

.field private final mSetResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsWaitingActivityResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mSetResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 61
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsNewFingerprintAdded:Z

    .line 68
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 69
    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mRequest:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    return-void
.end method


# virtual methods
.method public canAssumeSfps()Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->canAssumeSfps()Z

    move-result p0

    return p0
.end method

.method public canAssumeUdfps()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->canAssumeUdfps()Z

    move-result p0

    return p0
.end method

.method public checkFinishActivityDuringOnPause(ZZ)V
    .locals 1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mRequest:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mSetResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOverrideActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)Landroidx/activity/result/ActivityResult;
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsNewFingerprintAdded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mRequest:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-ne p0, v1, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 101
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    :cond_3
    new-instance p2, Landroidx/activity/result/ActivityResult;

    invoke-direct {p2, p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mRequest:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    return-object p0
.end method

.method public getSetResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mSetResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSuwFingerprintCountExtra(I)Landroid/os/Bundle;
    .locals 1

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result p0

    const-string p1, "fingerprint_enrolled_count"

    .line 131
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public isWaitingActivityResult()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsWaitingActivityResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsWaitingActivityResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "is_waiting_activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_new_fingerprint_added"

    .line 165
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsNewFingerprintAdded:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsNewFingerprintAdded()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsNewFingerprintAdded:Z

    return-void
.end method

.method public setSavedInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsWaitingActivityResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "is_waiting_activity_result"

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "is_new_fingerprint_added"

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mIsNewFingerprintAdded:Z

    return-void
.end method

.method public updateFingerprintSuggestionEnableState(I)V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 202
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "com.android.settings.SetupFingerprintSuggestionActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.settings.SetupFingerprintSuggestionActivity enabled state = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollmentViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
