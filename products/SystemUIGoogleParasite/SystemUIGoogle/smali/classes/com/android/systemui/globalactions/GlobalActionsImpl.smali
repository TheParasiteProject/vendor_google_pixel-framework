.class public final Lcom/android/systemui/globalactions/GlobalActionsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/GlobalActions;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled:Z

.field public final mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mShutdownUi:Lcom/android/systemui/globalactions/ShutdownUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/google/android/systemui/globalactions/ShutdownUIGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 15
    iput-object p6, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mShutdownUi:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 9
    return-void
    .line 12
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x8

    .line 2
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 12
    move-result p4

    .line 15
    if-ne p1, p4, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 27
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 34
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    :cond_2
    :goto_1
    return-void
    .line 39
.end method

.method public final showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V

    .line 26
    return-void
    .line 29
.end method

.method public final showShutdownUi(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mShutdownUi:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 7
    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 14
    const v3, 0x7f140484    # @style/Theme.SystemUI.Dialog.GlobalActions

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v3, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/ShutdownUi;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v5

    .line 41
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 42
    or-int/lit16 v6, v6, 0x700

    .line 44
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 46
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v5

    .line 54
    const/4 v6, -0x1

    .line 55
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v5

    .line 61
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    move-result-object v5

    .line 67
    const/4 v6, 0x3

    .line 68
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 69
    const/16 v5, 0x7e4

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/Window;->setType(I)V

    .line 73
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 81
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 85
    const v5, 0x10d0120

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const v0, 0x7f14000f    # @style/Animation.ShutdownUi

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100
    move-object v0, p0

    .line 103
    check-cast v0, Lcom/google/android/systemui/globalactions/ShutdownUIGoogle;

    .line 104
    const-string v3, "pof_active"

    .line 106
    iget-object v0, v0, Lcom/google/android/systemui/globalactions/ShutdownUIGoogle;->mContentResolver:Landroid/content/ContentResolver;

    .line 108
    invoke-static {v0, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 113
    const v3, 0x109011f    # @android:layout/simple_account_item

    .line 114
    if-nez v0, :cond_0

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    if-ne v0, v4, :cond_2

    .line 120
    if-eqz p1, :cond_1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    const v3, 0x7f0d025e    # @layout/shutdown_dialog_finder_active 'res/layout/shutdown_dialog_finder_active.xml'

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    const-string v4, "Unexpected value for finder active: "

    .line 129
    const-string v5, "ShutdownUIGoogle"

    .line 131
    invoke-static {v4, v0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 136
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 142
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    const v0, 0x7f0406ea    # @attr/wallpaperTextColor

    .line 150
    invoke-static {v2, v0, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 153
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 161
    const v2, 0x7f0600f9    # @color/global_actions_shutdown_ui_text '@color/control_primary_text'

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    move-result v0

    .line 168
    :goto_1
    const v2, 0x102000d    # @android:id/progress

    .line 169
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/ProgressBar;

    .line 176
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    const v2, 0x1020014    # @android:id/text1

    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    const v3, 0x1020015    # @android:id/text2

    .line 194
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getRebootMessage(ZLjava/lang/String;)I

    .line 209
    move-result p1

    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getReasonMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 228
    return-void
    .line 231
.end method
