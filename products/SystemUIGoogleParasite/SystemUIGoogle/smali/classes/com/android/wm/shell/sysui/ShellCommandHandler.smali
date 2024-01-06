.class public final Lcom/android/wm/shell/sysui/ShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCommands:Ljava/util/TreeMap;

.field public final mDumpables:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mDumpables:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x21dc719a

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const-string v0, "Adding command class %s for %s"

    .line 29
    .line 30
    invoke-static {p2, p1, p3, v0, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mDumpables:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p2, -0x366eab80    # -1190544.0f

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "Adding dump callback for %s"

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method
