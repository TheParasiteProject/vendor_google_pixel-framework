.class public final Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 7
    return-void
    .line 9
.end method

.method public static invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x30

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/16 v3, 0x31

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const v3, 0x36758e

    .line 18
    if-eq v0, v3, :cond_1

    .line 21
    const v3, 0x5cb1923

    .line 23
    if-eq v0, v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "false"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "true"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    move p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "1"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "0"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    move p0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 69
    :goto_1
    if-eqz p0, :cond_6

    .line 70
    if-eq p0, v2, :cond_6

    .line 72
    if-eq p0, v4, :cond_5

    .line 74
    if-eq p0, v5, :cond_5

    .line 76
    const/4 p0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    goto :goto_2

    .line 82
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    :goto_2
    if-nez p0, :cond_7

    .line 85
    const-string p0, "Error: expected true, 1, false, 0."

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    return v1

    .line 92
    :cond_7
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 93
    return v2
    .line 96
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Invalid command: "

    .line 4
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    aget-object p2, p2, v3

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    return v3

    .line 26
    :cond_0
    aget-object v0, p2, v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 32
    const v4, -0x62c1710

    .line 33
    const/4 v5, 0x1

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    const v4, 0xe20470a

    .line 39
    if-eq v1, v4, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "restartDialogEnabled"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "reachabilityEducationEnabled"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    if-eq v0, v5, :cond_4

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    aget-object p2, p2, v3

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    return v3

    .line 89
    :cond_4
    aget-object p2, p2, v5

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;

    .line 95
    invoke-direct {v0, p0, v5}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIConfiguration;I)V

    .line 97
    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z

    .line 100
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_5
    aget-object p2, p2, v5

    .line 105
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;

    .line 110
    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIConfiguration;I)V

    .line 112
    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->invokeOrError(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;)Z

    .line 115
    move-result p0

    .line 118
    return p0
    .line 119
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    restartDialogEnabled [0|false|1|true]"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "      Enable/Disable the restart education dialog for Size Compat Mode"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "    reachabilityEducationEnabled [0|false|1|true]"

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "      Enable/Disable the restart education dialog for letterbox reachability"

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, "      Disable the restart education dialog for letterbox reachability"

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method
