.class public Lcom/android/wm/shell/ProtoLogController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellProtoLog:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/ProtoLogController;)V

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/ProtoLogController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 13
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v2, "disable"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v2, "start"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v2, "stop"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v2, "save-for-bugreport"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x7

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v2, "status"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v2, "disable-text"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    const-string v2, "enable"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v2, "enable-text"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Invalid command: "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    aget-object p2, p2, v0

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string p2, ""

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ProtoLogController;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 121
    return v0

    .line 124
    :pswitch_0
    invoke-virtual {v2}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    .line 125
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 129
    const-string p0, "Logging to proto is not enabled for WMShell."

    .line 131
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    return v0

    .line 136
    :cond_1
    invoke-virtual {v2, p1, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->stopProtoLog(Ljava/io/PrintWriter;Z)V

    .line 137
    invoke-virtual {v2, p1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->startProtoLog(Ljava/io/PrintWriter;)V

    .line 140
    return v3

    .line 143
    :pswitch_1
    array-length p0, p2

    .line 144
    invoke-static {p2, v3, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 148
    check-cast p0, [Ljava/lang/String;

    .line 149
    invoke-virtual {v2, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->stopTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I

    .line 151
    move-result p0

    .line 154
    if-nez p0, :cond_2

    .line 155
    move v0, v3

    .line 157
    :cond_2
    return v0

    .line 158
    :pswitch_2
    array-length p0, p2

    .line 159
    invoke-static {p2, v3, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    check-cast p0, [Ljava/lang/String;

    .line 164
    invoke-virtual {v2, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->startTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I

    .line 166
    move-result p0

    .line 169
    if-nez p0, :cond_3

    .line 170
    move v0, v3

    .line 172
    :cond_3
    return v0

    .line 173
    :pswitch_3
    array-length p0, p2

    .line 174
    invoke-static {p2, v3, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 178
    check-cast p0, [Ljava/lang/String;

    .line 179
    invoke-virtual {v2, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->stopTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I

    .line 181
    move-result p2

    .line 184
    if-nez p2, :cond_4

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "Stopping logging on groups: "

    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    return v3

    .line 208
    :cond_4
    return v0

    .line 209
    :pswitch_4
    array-length p0, p2

    .line 210
    invoke-static {p2, v3, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 214
    check-cast p0, [Ljava/lang/String;

    .line 215
    invoke-virtual {v2, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->startTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I

    .line 217
    move-result p2

    .line 220
    if-nez p2, :cond_5

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "Starting logging on groups: "

    .line 225
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    return v3

    .line 244
    :cond_5
    return v0

    .line 245
    :pswitch_5
    invoke-virtual {v2, p1, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->stopProtoLog(Ljava/io/PrintWriter;Z)V

    .line 246
    return v3

    .line 249
    :pswitch_6
    invoke-virtual {v2, p1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->startProtoLog(Ljava/io/PrintWriter;)V

    .line 250
    return v3

    .line 253
    :pswitch_7
    invoke-virtual {v2}, Lcom/android/internal/protolog/BaseProtoLogImpl;->getStatus()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    return v3

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x57eac4c9 -> :sswitch_7
        -0x4d6ada7d -> :sswitch_6
        -0x3d842b0e -> :sswitch_5
        -0x3532300e -> :sswitch_4
        -0x174ab7ac -> :sswitch_3
        0x360802 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 296
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "status"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    const-string p0, "  Get current ProtoLog status."

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    const-string p0, "start"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const-string p0, "  Start proto logging."

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    const-string p0, "stop"

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string p0, "  Stop proto logging and flush to file."

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    const-string p0, "enable [group...]"

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    const-string p0, "  Enable proto logging for given groups."

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string p0, "disable [group...]"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string p0, "  Disable proto logging for given groups."

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string p0, "enable-text [group...]"

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    const-string p0, "  Enable logcat logging for given groups."

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    const-string p0, "disable-text [group...]"

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string p0, "  Disable logcat logging for given groups."

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    const-string p0, "save-for-bugreport"

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    const-string p0, "  Flush proto logging to file, only if it\'s enabled."

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    return-void
    .line 146
.end method
