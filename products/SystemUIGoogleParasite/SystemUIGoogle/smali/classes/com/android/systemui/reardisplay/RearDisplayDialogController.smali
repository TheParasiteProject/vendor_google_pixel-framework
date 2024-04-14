.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 6
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final closeOverlayAndNotifyService(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->onStateRequestOverlayDismissed(Z)V

    .line 14
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 18
    return-void
    .line 20
.end method

.method public final createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    const p0, 0x7f0d0033    # @layout/activity_rear_display_education 'res/layout/activity_rear_display_education.xml'

    .line 7
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f0d0034    # @layout/activity_rear_display_education_opened 'res/layout/activity_rear_display_education_opened.xml'

    .line 15
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    const p1, 0x7f0a0630    # @id/rear_display_folded_animation

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 32
    return-object p0
    .line 35
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
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget v2, v2, v1

    .line 9
    if-ne v2, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final showRearDisplayDialog(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x1070072    # @android:array/config_healthConnectMigrationKnownSigners

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 28
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 32
    invoke-static {}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 44
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout;

    .line 60
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    const/4 v3, -0x2

    .line 69
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 76
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 87
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 94
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 98
    new-instance v1, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 100
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 102
    const/4 p1, -0x1

    .line 105
    const v3, 0x7f1307e7    # @string/rear_display_bottom_sheet_confirm 'Switch screens now'

    .line 106
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 112
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 116
    const v1, 0x7f1307e6    # @string/rear_display_bottom_sheet_cancel 'Cancel'

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 125
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;

    .line 127
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 135
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 137
    return-void
    .line 140
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    return-void
    .line 7
.end method
