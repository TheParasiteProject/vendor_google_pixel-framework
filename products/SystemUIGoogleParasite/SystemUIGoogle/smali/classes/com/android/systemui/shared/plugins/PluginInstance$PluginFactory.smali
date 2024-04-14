.class public final Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAppInfo:Landroid/content/pm/ApplicationInfo;

.field public final mClassLoaderFactory:Ljava/util/function/Supplier;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

.field public final mPluginClass:Ljava/lang/Class;

.field public final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Ljava/lang/Class;Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 17
    invoke-direct {v1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iput-object p0, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 31
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 34
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 39
    if-nez v3, :cond_2

    .line 41
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 43
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    iget-object v3, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    new-instance p1, Landroid/util/ArrayMap;

    .line 60
    invoke-direct {p1, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 62
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$1;

    .line 65
    invoke-direct {v2, v1, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$1;-><init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$2;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 82
    move-result p0

    .line 85
    iget-object p1, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 86
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 92
    iget p1, p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 94
    if-ne p0, p1, :cond_4

    .line 96
    const/4 p0, 0x0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 100
    const-string p1, "Invalid legacy version"

    .line 102
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    .line 107
.end method

.method public final createPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 5

    .line 1
    const-string v0, "Failed to load plugin"

    .line 2
    const-string v1, "PluginInstance"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 6
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ClassLoader;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    goto :goto_3

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_3

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_3
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
.end method

.method public final createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 2
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ClassLoader;

    .line 8
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "PluginInstance"

    .line 26
    const-string v1, "Failed to create plugin context"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method
