.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 20
    .line 21
    :try_start_0
    const-string v2, "confirmed"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "immersive_mode_confirmations"

    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Error saving confirmations, sConfirmed="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ImmersiveModeConfirm"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v3, 0x7f07030e    # @dimen/immersive_mode_cling_width '-1.0px'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v3, 0x31

    .line 104
    .line 105
    invoke-direct {v2, p0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
