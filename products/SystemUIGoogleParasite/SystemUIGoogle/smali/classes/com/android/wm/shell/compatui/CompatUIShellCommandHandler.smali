.class public final Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

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

.method public static invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "false"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "true"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "0"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, "Error: expected true, 1, false, 0."

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Invalid command: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget-object p2, p2, v3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    aget-object v0, p2, v3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "reachabilityEducationEnabled"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "restartDialogEnabled"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget-object p2, p2, v3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    aget-object p2, p2, v4

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIConfiguration;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    aget-object p2, p2, v4

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIConfiguration;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
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

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    restartDialogEnabled [0|false|1|true]"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "      Enable/Disable the restart education dialog for Size Compat Mode"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "    reachabilityEducationEnabled [0|false|1|true]"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "      Enable/Disable the restart education dialog for letterbox reachability"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "      Disable the restart education dialog for letterbox reachability"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
