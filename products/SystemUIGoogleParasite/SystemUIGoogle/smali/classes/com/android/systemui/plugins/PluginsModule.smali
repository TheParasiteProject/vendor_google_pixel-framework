.class public abstract Lcom/android/systemui/plugins/PluginsModule;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final PLUGIN_DEBUG:Ljava/lang/String; = "plugin_debug"

.field public static final PLUGIN_PRIVILEGED:Ljava/lang/String; = "plugin_privileged"

.field public static final PLUGIN_THREAD:Ljava/lang/String; = "plugin_thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 2
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    .line 15
    return-object v9
    .line 18
.end method

.method public static providesPluginDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    return v0
    .line 4
.end method

.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    check-cast p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 2
    const-class v0, Lcom/android/systemui/dagger/PluginModule;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object v0, v6

    .line 20
    move-object v4, p0

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Ljava/util/List;Z)V

    .line 23
    return-object v6
    .line 26
.end method

.method public static providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 2
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V

    .line 12
    return-object v8
    .line 15
.end method

.method public static providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f030048    # @array/config_pluginAllowlist

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method


# virtual methods
.method public abstract bindsPluginEnablerImpl(Lcom/android/systemui/plugins/PluginEnablerImpl;)Lcom/android/systemui/shared/plugins/PluginEnabler;
.end method
