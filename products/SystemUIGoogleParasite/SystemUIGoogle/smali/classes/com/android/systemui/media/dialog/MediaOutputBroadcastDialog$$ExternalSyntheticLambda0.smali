.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
