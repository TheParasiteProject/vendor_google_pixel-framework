.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Z

    .line 7
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Z

    .line 7
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 11
    sget v1, Lcom/android/wm/shell/pip/phone/PipController;->$r8$clinit:I

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(IZ)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Z

    .line 19
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 21
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 23
    sget v1, Lcom/android/wm/shell/pip/phone/PipController;->$r8$clinit:I

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(IZ)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method
