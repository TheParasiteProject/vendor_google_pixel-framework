.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.kt\nandroidx/compose/ui/platform/InputMethodSession\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,157:1\n34#2:158\n34#2:159\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.kt\nandroidx/compose/ui/platform/InputMethodSession\n*L\n129#1:158\n149#1:159\n*E\n"
.end annotation


# instance fields
.field private connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

.field private disposed:Z

.field private final lock:Ljava/lang/Object;


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 130
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-object v1

    .line 132
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 134
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit p1

    throw p0
.end method

.method public final isActive()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
