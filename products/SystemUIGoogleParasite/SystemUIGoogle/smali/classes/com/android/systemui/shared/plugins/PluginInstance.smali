.class public final Lcom/android/systemui/shared/plugins/PluginInstance;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/PluginLifecycleManager;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mComponentName:Landroid/content/ComponentName;

.field public mIsDebug:Z

.field public final mListener:Lcom/android/systemui/plugins/PluginListener;

.field public mPlugin:Lcom/android/systemui/plugins/Plugin;

.field public mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

.field public final mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mIsDebug:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "PluginInstance["

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "]@"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p4}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 63
    :cond_0
    return-void
    .line 65
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIsDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mIsDebug:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 2
    return-object p0
    .line 4
.end method

.method public final loadPlugin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Load request when already loaded"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "Loaded plugin; running callbacks"

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 43
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 58
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 60
    invoke-interface {v2, v0, v1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 62
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 66
    const-string v0, "Requested load, but failed"

    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
    .line 73
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mIsDebug:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setIsDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mIsDebug:Z

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final unloadPlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "Unload request when already unloaded"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v0, "Unloading plugin, running callbacks"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 24
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 36
    return-void
    .line 38
.end method
