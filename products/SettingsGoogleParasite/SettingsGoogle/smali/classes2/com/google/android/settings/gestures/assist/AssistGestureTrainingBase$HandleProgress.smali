.class public Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;
.super Ljava/lang/Object;
.source "AssistGestureTrainingBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HandleProgress"
.end annotation


# instance fields
.field private mErrorSqueezeBottomShown:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastStage:I

.field private mShouldCheckForNoProgress:Z

.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;


# direct methods
.method public constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;Landroid/os/Handler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mShouldCheckForNoProgress:Z

    return-void
.end method

.method private checkSqueezeNoProgress(I)Z
    .locals 1

    .line 83
    iget p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mLastStage:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkSqueezeTooLong(I)Z
    .locals 1

    .line 92
    iget p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mLastStage:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onGestureDetected()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mLastStage:I

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 3

    .line 103
    iget p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mLastStage:I

    if-eq p1, p2, :cond_4

    .line 104
    iget-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mShouldCheckForNoProgress:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->checkSqueezeNoProgress(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->checkSqueezeTooLong(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 110
    :goto_0
    iput p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mLastStage:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 114
    iget-boolean p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mErrorSqueezeBottomShown:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    .line 117
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mErrorSqueezeBottomShown:Z

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public setShouldCheckForNoProgress(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;->mShouldCheckForNoProgress:Z

    return-void
.end method
