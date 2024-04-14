.class public final synthetic Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialog;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 16
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    .line 24
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    .line 30
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 38
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v0, v2}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v2, 0xc000000

    .line 59
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {p1, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 73
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 76
    iput-object p1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 78
    new-instance p1, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 80
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V

    .line 82
    iput-object p1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 85
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 90
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 94
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
.end method
