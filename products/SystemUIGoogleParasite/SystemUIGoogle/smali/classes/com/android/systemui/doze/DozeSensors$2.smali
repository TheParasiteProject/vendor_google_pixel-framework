.class public final Lcom/android/systemui/doze/DozeSensors$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public final updateUdfpsEnrolled()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 9
    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 19
    array-length v3, v0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_7

    .line 23
    aget-object v5, v0, v4

    .line 25
    iget v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 27
    const/16 v7, 0xb

    .line 29
    const/4 v8, 0x1

    .line 31
    iget-object v9, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 32
    if-ne v7, v6, :cond_2

    .line 34
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 40
    move-result v6

    .line 43
    invoke-virtual {v9, v6}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    move v8, v2

    .line 51
    :goto_1
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 52
    if-ne v6, v8, :cond_1

    .line 54
    goto :goto_3

    .line 56
    :cond_1
    iput-boolean v8, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 59
    goto :goto_3

    .line 62
    :cond_2
    const/16 v7, 0xa

    .line 63
    if-ne v7, v6, :cond_6

    .line 65
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v1, v8}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 71
    move-result v6

    .line 74
    invoke-virtual {v9, v6}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 75
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 81
    if-eqz v6, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    move v8, v2

    .line 86
    :cond_4
    :goto_2
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 87
    if-ne v6, v8, :cond_5

    .line 89
    goto :goto_3

    .line 91
    :cond_5
    iput-boolean v8, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 92
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 94
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    return-void
    .line 100
.end method
