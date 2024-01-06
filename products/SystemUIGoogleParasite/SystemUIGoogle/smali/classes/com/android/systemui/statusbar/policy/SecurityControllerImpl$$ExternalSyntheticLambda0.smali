.class public final synthetic Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$$ExternalSyntheticLambda0;->f$1:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    .line 6
    .line 7
    const-string v2, "Refreshing CA Certs "

    .line 8
    .line 9
    sget-boolean v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 10
    .line 11
    const-string v4, "SecurityController"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-virtual {v6}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Landroid/security/IKeyChainService;->getUserCaAliases()Landroid/content/pm/StringParceledListSlice;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    new-instance v8, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v6}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v6

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v7

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v6}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v6

    .line 95
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v6

    .line 102
    move-object v8, v5

    .line 103
    :goto_2
    :try_start_5
    const-string v7, "failed to get CA certs"

    .line 104
    .line 105
    invoke-static {v4, v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/util/Pair;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v6, p0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    move-object v5, v8

    .line 153
    :goto_4
    if-eqz v3, :cond_5

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v5, :cond_6

    .line 171
    .line 172
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 186
    .line 187
    .line 188
    :cond_6
    throw p0
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
