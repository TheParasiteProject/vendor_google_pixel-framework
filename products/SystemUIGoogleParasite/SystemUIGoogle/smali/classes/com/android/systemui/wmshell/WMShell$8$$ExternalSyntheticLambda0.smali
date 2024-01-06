.class public final synthetic Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$9;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 78
    .line 79
    new-instance v0, Landroid/view/KeyEvent;

    .line 80
    .line 81
    const/16 v1, 0x119

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

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
