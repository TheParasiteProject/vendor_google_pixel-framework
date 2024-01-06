.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$1:Landroid/util/IndentingPrintWriter;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$1:Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "showFooterView: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldShowFooterView(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$1:Landroid/util/IndentingPrintWriter;

    .line 63
    .line 64
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "mClearAllEnabled: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "hasActiveClearableNotifications: "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
