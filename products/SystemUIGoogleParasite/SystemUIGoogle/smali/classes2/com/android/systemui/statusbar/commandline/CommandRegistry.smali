.class public final Lcom/android/systemui/statusbar/commandline/CommandRegistry;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final commandMap:Ljava/util/Map;

.field public final context:Landroid/content/Context;

.field public initialized:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final help(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "Usage: adb shell cmd statusbar <command>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  known commands:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "   "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->initialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->initialized:Z

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$initializeCommands$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$initializeCommands$1;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    .line 11
    const-string v1, "prefs"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_0
    array-length v0, p2

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->help(Ljava/io/PrintWriter;)V

    .line 22
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    aget-object v0, p2, v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandWrapper;

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->help(Ljava/io/PrintWriter;)V

    .line 39
    return-void

    .line 42
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/commandline/CommandWrapper;->commandFactory:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/commandline/Command;

    .line 49
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 51
    new-instance v2, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;

    .line 53
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;-><init>(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    new-instance p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$1;

    .line 61
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 63
    iget-object p1, v0, Lcom/android/systemui/statusbar/commandline/CommandWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 66
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 71
    return-void
    .line 74
.end method

.method public final declared-synchronized registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "A command is already registered for ("

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    new-instance v1, Lcom/android/systemui/statusbar/commandline/CommandWrapper;

    invoke-direct {v1, p3, p2}, Lcom/android/systemui/statusbar/commandline/CommandWrapper;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    throw p1
.end method
