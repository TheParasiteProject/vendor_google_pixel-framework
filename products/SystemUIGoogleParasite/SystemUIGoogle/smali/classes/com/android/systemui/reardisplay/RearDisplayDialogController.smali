.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

.field public mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field public mDialogViewContainer:Landroid/widget/LinearLayout;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFoldedStates:[I

.field mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mServiceNotified:Z

.field public mStartedFolded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final closeOverlayAndNotifyService(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->onStateRequestOverlayDismissed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f0d0033    # @layout/activity_rear_display_education 'res/layout/activity_rear_display_education.xml'

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f0d0034    # @layout/activity_rear_display_education_opened 'res/layout/activity_rear_display_education_opened.xml'

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const p1, 0x7f0a0600    # @id/rear_display_folded_animation

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final isFoldedState(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final showRearDisplayDialog(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 98
    .line 99
    new-instance v1, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    const v4, 0x7f130777    # @string/rear_display_bottom_sheet_confirm 'Switch screens now'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 112
    .line 113
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f130776    # @string/rear_display_bottom_sheet_cancel 'Cancel'

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 125
    .line 126
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
