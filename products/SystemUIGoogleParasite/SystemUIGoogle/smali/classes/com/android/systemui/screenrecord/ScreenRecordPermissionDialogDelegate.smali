.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final MODES:Ljava/util/List;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public audioSwitch:Landroid/widget/Switch;

.field public audioSwitchContainer:Landroid/view/ViewGroup;

.field public final controller:Lcom/android/systemui/screenrecord/RecordingController;

.field public final hostUid:I

.field public final hostUserHandle:Landroid/os/UserHandle;

.field public final onStartRecordingClicked:Ljava/lang/Runnable;

.field public options:Landroid/widget/Spinner;

.field public tapsSwitch:Landroid/widget/Switch;

.field public tapsSwitchContainer:Landroid/view/ViewGroup;

.field public tapsView:Landroid/view/View;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f13082d    # @string/screen_share_permission_dialog_option_single_app 'A single app'

    .line 6
    const v4, 0x7f130841    # @string/screenrecord_permission_dialog_warning_single_app 'While you’re recording an app, Android has access to anything shown or played on that app. So be car ...'

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 12
    new-instance v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 15
    const/4 v3, 0x1

    .line 17
    const v4, 0x7f13082c    # @string/screen_share_permission_dialog_option_entire_screen 'Entire screen'

    .line 18
    const v5, 0x7f130840    # @string/screenrecord_permission_dialog_warning_entire_screen 'While you’re recording, Android has access to anything visible on your screen or played on your devi ...'

    .line 21
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 24
    filled-new-array {v0, v2}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    const v0, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 41
    const v0, 0x7f0603a5    # @color/screenrecord_icon_color '#d93025'

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move v4, p2

    .line 51
    move-object v5, p7

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    .line 56
    iput p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 58
    iput-object p3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 66
    return-void
    .line 68
.end method

.method public static final access$requestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget v1, v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 32
    if-nez v4, :cond_2

    .line 34
    move-object v4, v3

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    :goto_1
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 56
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 61
    invoke-static {v0, v3, v1, p1}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    const/high16 v3, 0xc000000

    .line 67
    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v0, v1, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    .line 81
    iput-boolean v2, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 83
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 85
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V

    .line 89
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 92
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0d023b    # @layout/screen_record_options 'res/layout/screen_record_options.xml'

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    .line 4
    const p2, 0x7f13083f    # @string/screenrecord_permission_dialog_title 'Start Recording?'

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 10
    const p2, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 16
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 19
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    move-object p2, v0

    .line 24
    :cond_0
    const v1, 0x7f13083e    # @string/screenrecord_permission_dialog_continue 'Start recording'

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;

    .line 31
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 33
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 36
    if-nez v1, :cond_1

    .line 38
    move-object v1, v0

    .line 40
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v1, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;-><init>(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 50
    if-nez p1, :cond_2

    .line 52
    move-object p1, v0

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_0
    const p2, 0x7f0a0698    # @id/screenrecord_audio_switch

    .line 64
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Switch;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 73
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_1
    const p2, 0x7f0a069c    # @id/screenrecord_taps_switch

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Switch;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 90
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    goto :goto_2

    .line 96
    :cond_5
    move-object p1, v0

    .line 97
    :goto_2
    const p2, 0x7f0a0699    # @id/screenrecord_audio_switch_container

    .line 98
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitchContainer:Landroid/view/ViewGroup;

    .line 107
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    goto :goto_3

    .line 113
    :cond_6
    move-object p1, v0

    .line 114
    :goto_3
    const p2, 0x7f0a069d    # @id/screenrecord_taps_switch_container

    .line 115
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitchContainer:Landroid/view/ViewGroup;

    .line 124
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 126
    if-nez p1, :cond_7

    .line 128
    move-object p1, v0

    .line 130
    :cond_7
    sget-object p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 136
    if-nez p1, :cond_8

    .line 138
    move-object p1, v0

    .line 140
    :cond_8
    sget-object p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE$1:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitchContainer:Landroid/view/ViewGroup;

    .line 146
    if-nez p1, :cond_9

    .line 148
    move-object p1, v0

    .line 150
    :cond_9
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;

    .line 151
    const/4 v2, 0x1

    .line 153
    invoke-direct {p2, v2, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitchContainer:Landroid/view/ViewGroup;

    .line 160
    if-nez p1, :cond_a

    .line 162
    move-object p1, v0

    .line 164
    :cond_a
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;

    .line 165
    const/4 v2, 0x2

    .line 167
    invoke-direct {p2, v2, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;-><init>(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 174
    if-eqz p1, :cond_b

    .line 176
    goto :goto_4

    .line 178
    :cond_b
    move-object p1, v0

    .line 179
    :goto_4
    const p2, 0x7f0a0711    # @id/show_taps

    .line 180
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 183
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    .line 187
    if-nez p1, :cond_c

    .line 189
    move-object p1, v0

    .line 191
    :cond_c
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 192
    iget p2, p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 194
    if-nez p2, :cond_d

    .line 196
    const/16 p2, 0x8

    .line 198
    goto :goto_5

    .line 200
    :cond_d
    move p2, v1

    .line 201
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 205
    if-eqz p1, :cond_e

    .line 207
    goto :goto_6

    .line 209
    :cond_e
    move-object p1, v0

    .line 210
    :goto_6
    const p2, 0x7f0a0693    # @id/screen_recording_options

    .line 211
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Spinner;

    .line 218
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 220
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 222
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 224
    if-eqz p2, :cond_f

    .line 226
    goto :goto_7

    .line 228
    :cond_f
    move-object p2, v0

    .line 229
    :goto_7
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 230
    move-result-object p2

    .line 233
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    .line 234
    invoke-direct {p1, p2, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 236
    const p2, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 242
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 245
    if-nez p2, :cond_10

    .line 247
    move-object p2, v0

    .line 249
    :cond_10
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 253
    if-nez p1, :cond_11

    .line 255
    move-object p1, v0

    .line 257
    :cond_11
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$5;

    .line 258
    invoke-direct {p2, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$5;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 266
    if-nez p1, :cond_12

    .line 268
    move-object p1, v0

    .line 270
    :cond_12
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$6;

    .line 271
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 276
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 279
    if-nez p0, :cond_13

    .line 281
    goto :goto_8

    .line 283
    :cond_13
    move-object v0, p0

    .line 284
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 285
    return-void
    .line 288
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/16 p0, 0x8

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method
