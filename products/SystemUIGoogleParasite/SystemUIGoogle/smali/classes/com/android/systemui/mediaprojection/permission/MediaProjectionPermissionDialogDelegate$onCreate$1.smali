.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialog:Landroid/app/AlertDialog;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCancelClicked:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 20
    iget-object v0, p1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onStartRecordingClicked:Ljava/util/function/Consumer;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
