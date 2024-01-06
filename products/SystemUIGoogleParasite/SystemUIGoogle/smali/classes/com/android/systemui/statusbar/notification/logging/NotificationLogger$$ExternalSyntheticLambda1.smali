.class public final synthetic Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "NotificationLogger"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v2, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 25
    .line 26
    invoke-interface {v3, v2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/String;

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v6, v3, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    iget-object v7, v7, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string v3, "failed setNotificationsShown: "

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    array-length v0, v2

    .line 60
    move v1, v4

    .line 61
    :goto_2
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    aget-object v3, v2, v1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    array-length v0, p0

    .line 74
    :goto_3
    if-ge v4, v0, :cond_5

    .line 75
    .line 76
    aget-object v1, p0, v4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    return-void

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mIsUserAction:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mIsExpanded:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mLocation:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v0, v2, v3, v4, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationExpansionChanged(Ljava/lang/String;ZZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception p0

    .line 127
    const-string v0, "Failed to call onNotificationExpansionChanged: "

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
