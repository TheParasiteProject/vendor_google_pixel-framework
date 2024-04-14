.class public final synthetic Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    iput-boolean p0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 31
    return-void
    .line 34
.end method
