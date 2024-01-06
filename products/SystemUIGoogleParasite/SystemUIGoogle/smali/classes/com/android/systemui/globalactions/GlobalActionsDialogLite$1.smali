.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const v0, 0x108041e    # @android:drawable/ic_logout

    const v1, 0x104040c    # @android:string/global_action_screenshot

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-void
.end method


# virtual methods
.method public final onPress()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x14000000

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VOICE_ASSIST"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.ASSIST"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.settings.SETTINGS"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p0, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 68
    .line 69
    int-to-long v2, p0

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
