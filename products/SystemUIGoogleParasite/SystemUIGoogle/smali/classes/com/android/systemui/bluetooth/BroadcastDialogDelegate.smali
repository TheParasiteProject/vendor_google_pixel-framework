.class public final Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentBroadcastApp:Ljava/lang/String;

.field public final mDialogs:Ljava/util/Set;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mOutputPackageName:Ljava/lang/String;

.field public mShouldLaunchLeBroadcastDialog:Z

.field public mSwitchBroadcast:Landroid/widget/Button;

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BroadcastDialog"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 46
    sget-boolean p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const-string p0, "BroadcastDialog"

    .line 52
    const-string p1, "Init BroadcastDialog"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public handleLeBroadcastStopped()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "BroadcastDialog"

    .line 13
    const-string v2, "The broadcast profile is null"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 20
    const v2, 0x7f1305d2    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 33
    return-void

    .line 36
    :cond_0
    const v0, 0x7f1301fa    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 37
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 46
    invoke-static {v2, p0, v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    sget-boolean p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-string p2, "BroadcastDialog"

    .line 8
    const-string v0, "onCreate"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    sget-object p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    invoke-interface {v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f0d005c    # @layout/broadcast_dialog 'res/layout/broadcast_dialog.xml'

    .line 26
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0a026c    # @id/dialog_title

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f0a026b    # @id/dialog_subtitle

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 65
    const v5, 0x7f1301f9    # @string/bt_le_audio_broadcast_dialog_title 'Stop broadcasting %1$s?'

    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f1301fa    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 77
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 84
    invoke-static {v4, v3, v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const v3, 0x7f1301f7    # @string/bt_le_audio_broadcast_dialog_sub_title 'If you broadcast %1$s or change the output, your current broadcast will stop'

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const v2, 0x7f0a07b4    # @id/switch_broadcast

    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/Button;

    .line 111
    iput-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 113
    const v2, 0x7f0a01b6    # @id/change_output

    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/Button;

    .line 122
    const v3, 0x7f0a0195    # @id/cancel

    .line 124
    invoke-virtual {p2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 133
    const v5, 0x7f1301f8    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 149
    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;

    .line 151
    const/4 v3, 0x0

    .line 153
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;

    .line 160
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;

    .line 168
    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
    .line 177
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 11
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "BroadcastDialog"

    .line 17
    const-string p1, "The broadcast profile is null"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "BroadcastDialog"

    .line 12
    const-string v1, "The broadcast profile is null"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final refreshSwitchBroadcastButton()V
    .locals 4

    .line 1
    const v0, 0x7f1301fa    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 17
    const v3, 0x7f1301f8    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 34
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    return-void
    .line 40
.end method
