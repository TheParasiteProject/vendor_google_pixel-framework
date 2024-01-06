.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    iput-boolean p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    const-string p1, "Bubbles"

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x4000

    .line 47
    .line 48
    invoke-virtual {v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 89
    .line 90
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
