.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 5
    return-void
    .line 7
.end method