.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 13
    iget v0, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 15
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$requestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 26
    iget p1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 28
    if-nez p1, :cond_2

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 40
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v0, 0x10000000

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;

    .line 50
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 52
    invoke-direct {v0, v2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    .line 54
    const-string v2, "capture_region_result_receiver"

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    .line 64
    const-string v2, "launched_from_user_handle"

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 71
    iget v0, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 73
    const-string v2, "launched_from_host_uid"

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 82
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 89
    return-void
    .line 92
.end method
