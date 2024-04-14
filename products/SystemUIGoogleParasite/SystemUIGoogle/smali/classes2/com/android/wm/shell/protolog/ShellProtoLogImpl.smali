.class public final Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
.super Lcom/android/internal/protolog/BaseProtoLogImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->addLogGroupEnum([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 6
    return-void
    .line 9
.end method

.method public static varargs d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->DEBUG:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static varargs e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->ERROR:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
    .locals 6

    .line 1
    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    const-string v3, "/data/misc/wmtrace/shell_log.winscope"

    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 18
    invoke-direct {v3}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;-><init>()V

    .line 20
    const-string v4, "/system_ext/etc/wmshell.protolog.json.gz"

    .line 23
    const/high16 v5, 0x100000

    .line 25
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/android/internal/protolog/ProtoLogViewerConfigReader;)V

    .line 27
    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 30
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
    .line 40
.end method

.method public static isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToProto()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
    .line 28
.end method

.method public static varargs v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->VERBOSE:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static varargs w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WARN:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final startTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 2
    const-string v1, "/system_ext/etc/wmshell.protolog.json.gz"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final stopTextLogging(Ljava/io/PrintWriter;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
