.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;-><init>(Landroid/view/KeyEvent$Callback;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
