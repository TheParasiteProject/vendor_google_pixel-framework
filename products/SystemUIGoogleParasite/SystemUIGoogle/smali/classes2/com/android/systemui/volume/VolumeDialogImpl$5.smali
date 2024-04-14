.class public final Lcom/android/systemui/volume/VolumeDialogImpl$5;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mContext:Landroid/content/Context;

.field public final mDisableOnVolumeUp:Z

.field public mNewVolumeUp:Z

.field public final mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

.field public mShowTime:J

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/SafetyWarningDialog$1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl$5;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mContext:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    const p3, 0x11101f7    # @android:bool/config_supportAutoRotation

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mDisableOnVolumeUp:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mDisableOnVolumeUp:Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p1

    .line 38
    const/16 p3, 0x7da

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/Window;->setType(I)V

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mContext:Landroid/content/Context;

    .line 47
    const p3, 0x10408a3    # @android:string/sms_short_code_confirm_allow

    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mContext:Landroid/content/Context;

    .line 59
    const p3, 0x1040013    # @android:string/yes

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-virtual {p0, p3, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mContext:Landroid/content/Context;

    .line 72
    const p3, 0x1040009    # @android:string/no

    .line 74
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-virtual {p0, v0, p1, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    invoke-virtual {p0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    new-instance p1, Landroid/content/IntentFilter;

    .line 89
    const-string p3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 91
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 96
    const/4 p3, 0x2

    .line 98
    invoke-virtual {p2, p0, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    return-void
    .line 102
.end method


# virtual methods
.method public final bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$5;->onClick$com$android$systemui$volume$SafetyWarningDialog(Landroid/content/DialogInterface;I)V

    .line 2
    return-void
    .line 5
.end method

.method public final onClick$com$android$systemui$volume$SafetyWarningDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl$5;->onDismiss$com$android$systemui$volume$SafetyWarningDialog(Landroid/content/DialogInterface;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onDismiss$com$android$systemui$volume$SafetyWarningDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public final bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$5;->onKeyDown$com$android$systemui$volume$SafetyWarningDialog(ILandroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onKeyDown$com$android$systemui$volume$SafetyWarningDialog(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mDisableOnVolumeUp:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mNewVolumeUp:Z

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$5;->onKeyUp$com$android$systemui$volume$SafetyWarningDialog(ILandroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onKeyUp$com$android$systemui$volume$SafetyWarningDialog(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mNewVolumeUp:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mShowTime:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_1

    .line 21
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->TAG:Ljava/lang/String;

    .line 27
    const-string v1, "Confirmed warning via VOLUME_UP"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 42
    move-result p0

    .line 45
    return p0
    .line 46
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->mShowTime:J

    .line 6
    return-void
    .line 8
.end method
