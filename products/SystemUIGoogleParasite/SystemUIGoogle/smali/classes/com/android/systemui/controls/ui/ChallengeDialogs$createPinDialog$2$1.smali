.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $lastAction:Landroid/service/controls/actions/ControlAction;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    instance-of p2, p1, Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/app/Dialog;

    .line 13
    .line 14
    const v0, 0x7f0a020d    # @id/controls_pin_input

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 52
    .line 53
    const-string/jumbo v0, "true"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method