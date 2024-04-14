.class public Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FingerprintEnrollProgressViewModel.java"


# instance fields
.field private final mAcquireLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mCanceledSignalLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mCancelingSignalQueue:Ljava/util/LinkedList;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field private final mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mFingerprintUpdater:Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

.field private final mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mPointerDownLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mPointerUpLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

.field private mToken:[B

.field private final mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAcquireLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mAcquireLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCanceledSignalLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCanceledSignalLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCancelingSignalQueue(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancelingSignalQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmErrorMessageLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelpMessageLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPointerDownLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerDownLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPointerUpLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerUpLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSteps(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getSteps()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;I)V
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;-><init>(II)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCanceledSignalLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mAcquireLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerDownLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerUpLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mToken:[B

    .line 72
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 73
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancelingSignalQueue:Ljava/util/LinkedList;

    .line 75
    new-instance p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel$1;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    .line 128
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mFingerprintUpdater:Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

    .line 129
    iput p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mUserId:I

    return-void
.end method

.method private getSteps()I
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelEnrollment()Z
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 230
    const-string v1, "FingerprintEnrollProgressViewModel"

    if-nez v0, :cond_0

    .line 231
    const-string p0, "Fail to cancel enrollment, has cancelled or not start"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 234
    :cond_0
    const-string v2, "enrollment cancelled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancelingSignalQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p0, 0x1

    return p0
.end method

.method public clearProgressLiveData()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAcquireLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mAcquireLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getCanceledSignalLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCanceledSignalLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getErrorMessageLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getHelpMessageLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getPointerDownLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerDownLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getPointerUpLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mPointerUpLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getProgressLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isEnrolling()Z
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setToken([B)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mToken:[B

    return-void
.end method

.method public startEnrollment(I)Ljava/lang/Object;
    .locals 12

    .line 184
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mToken:[B

    const-string v1, "FingerprintEnrollProgressViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 185
    const-string p0, "Null hardware auth token for enroll"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 189
    const-string p1, "Enrolling is running, shall not start again"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mProgressLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mHelpMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mErrorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 203
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 204
    sget v1, Lcom/android/settings/R$bool;->enrollment_message_display_controller_flag:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    .line 207
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v5

    sget v2, Lcom/android/settings/R$integer;->enrollment_help_minimum_time_display:I

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    sget v2, Lcom/android/settings/R$integer;->enrollment_progress_minimum_time_display:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget v2, Lcom/android/settings/R$bool;->enrollment_progress_priority_over_help:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    sget v2, Lcom/android/settings/R$bool;->enrollment_prioritize_acquire_messages:I

    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    sget v2, Lcom/android/settings/R$integer;->enrollment_collect_time:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;-><init>(Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;Ljava/time/Clock;IIZZI)V

    .line 215
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mFingerprintUpdater:Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mToken:[B

    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget v5, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mUserId:I

    move-object v6, v1

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v6, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mFingerprintUpdater:Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

    iget-object v7, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mToken:[B

    iget-object v8, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget v9, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mUserId:I

    iget-object v10, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    move v11, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    .line 220
    :goto_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method
