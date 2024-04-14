.class public final Lcom/android/systemui/volume/SafetyWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl$5;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl$5;->TAG:Ljava/lang/String;

    .line 18
    const-string p2, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/SafetyWarningDialog$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 37
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 50
.end method
