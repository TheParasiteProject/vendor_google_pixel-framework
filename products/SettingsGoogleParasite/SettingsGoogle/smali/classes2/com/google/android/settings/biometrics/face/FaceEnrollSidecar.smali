.class public Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;
.super Landroidx/fragment/app/Fragment;
.source "FaceEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;,
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;,
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentProgress;,
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;,
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentError;,
        Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;
    }
.end annotation


# instance fields
.field private mDebugConsent:Z

.field private mDisabledFeatures:[I

.field private mDone:Z

.field private mEnrolling:Z

.field private final mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private mEnrollmentCancel:Landroid/os/CancellationSignal;

.field private mEnrollmentRemaining:I

.field private mEnrollmentSteps:I

.field private mEnrollmentTypeVendorCode:I

.field private mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

.field private mPreviewSurfaceProvider:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;

.field private mQueuedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldManagePreview:Z

.field private mSingleFromMulti:Z

.field private final mStartEnrollRunnable:Ljava/lang/Runnable;

.field private mTalkbackEnabled:Z

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mToken:[B

.field private mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnrolling(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentRemaining:I

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mHandler:Landroid/os/Handler;

    .line 93
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    .line 141
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 148
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mStartEnrollRunnable:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    return-void
.end method

.method private logEnrollmentError()V
    .locals 2

    .line 431
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_1

    .line 448
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x489

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 450
    :cond_1
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x486

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 440
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_3

    .line 441
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x483

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 443
    :cond_3
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x47c

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 433
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_5

    .line 434
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x480

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 436
    :cond_5
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x479

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    :goto_0
    return-void
.end method

.method private logEnrollmentSuccess(Z)V
    .locals 1

    .line 394
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz p1, :cond_1

    .line 420
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x488

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 422
    :cond_1
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x485

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 412
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz p1, :cond_3

    .line 413
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x482

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 415
    :cond_3
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x47b

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 397
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz p1, :cond_5

    .line 398
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x47e

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 400
    :cond_5
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x477

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 403
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz p1, :cond_7

    .line 404
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x47f

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 406
    :cond_7
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 p1, 0x478

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    :goto_0
    return-void
.end method

.method private logEnrollmentTimeout()V
    .locals 2

    .line 366
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_1

    .line 383
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x487

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 385
    :cond_1
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x484

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_3

    .line 376
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x481

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 378
    :cond_3
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x47a

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 368
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    if-eqz v0, :cond_5

    .line 369
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x47d

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    goto :goto_0

    .line 371
    :cond_5
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const/16 v0, 0x476

    invoke-static {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceUtils;->writeVendorLog(II)V

    :goto_0
    return-void
.end method

.method private updateSettingsCache()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    .line 264
    :goto_0
    iget-object v5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 265
    aget v5, v5, v2

    if-ne v5, v0, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const-string v2, "face_unlock_attention_required"

    .line 273
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 276
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    const-string v1, "face_unlock_diversity_required"

    .line 275
    invoke-static {v0, v1, v4, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method public cancelEnrollment()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 283
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    const/4 v0, -0x1

    .line 284
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method init([IZZZZ)V
    .locals 1

    .line 181
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    .line 182
    iput-boolean p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mSingleFromMulti:Z

    .line 183
    iput-boolean p3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTalkbackEnabled:Z

    .line 184
    iput-boolean p4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mShouldManagePreview:Z

    .line 185
    iput-boolean p5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDebugConsent:Z

    return-void
.end method

.method public isEnrolling()Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    return p0
.end method

.method public logEnrollmentEnded(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentError()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentSuccess(Z)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->logEnrollmentTimeout()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 196
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mToken:[B

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USER_ID"

    const/16 v2, -0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    .line 200
    new-instance v0, Lcom/android/settings/biometrics/face/FaceUpdater;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/face/FaceUpdater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method protected onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;->onEnrollmentError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentError;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentError;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    return-void
.end method

.method protected onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onEnrollmentProgress(I)V
    .locals 3

    .line 291
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    .line 294
    :cond_0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentRemaining:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDone:Z

    .line 296
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

    if-eqz v0, :cond_2

    .line 297
    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    invoke-interface {v0, p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;->onEnrollmentProgressChange(II)V

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentProgress;

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentProgress;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 206
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mStartEnrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 211
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mStartEnrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->cancelEnrollment()Z

    :cond_0
    return-void
.end method

.method public setListener(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V
    .locals 2

    .line 321
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;

    .line 325
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mListener:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;->send(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mQueuedEvents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method setPreviewSurfaceProvider(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mPreviewSurfaceProvider:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;

    return-void
.end method

.method protected startEnrollment()V
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentSteps:I

    .line 221
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrolling:Z

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 225
    :goto_0
    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v2, v5, :cond_1

    .line 226
    aget v4, v4, v2

    if-ne v4, v6, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mSingleFromMulti:Z

    if-eqz v2, :cond_2

    .line 233
    iput v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 235
    iput v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    goto :goto_1

    .line 237
    :cond_3
    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentTypeVendorCode:I

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->updateSettingsCache()V

    .line 243
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mShouldManagePreview:Z

    if-nez v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mPreviewSurfaceProvider:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;

    const-string v1, "FaceEnrollSidecar"

    if-nez v0, :cond_4

    const-string v0, "Preview surface provider is null"

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 247
    :cond_4
    invoke-interface {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v2, "Preview surface is null"

    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :cond_6
    :goto_3
    move-object v7, v0

    .line 253
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mUserId:I

    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mToken:[B

    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    iget-object v5, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    iget-object v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    iget-boolean v8, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->mDebugConsent:Z

    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/biometrics/face/FaceUpdater;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V

    return-void
.end method
