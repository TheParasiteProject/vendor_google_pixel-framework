.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialog:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$dialog:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$dialog:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$dialog:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    .line 32
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$dialog:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 40
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method
