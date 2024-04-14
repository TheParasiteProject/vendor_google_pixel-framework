.class public final synthetic Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field public final synthetic f$1:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Cannot get class loader for non-privileged plugin. Src:"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", pkg: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string v0, "PluginInstance"

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const/4 v4, 0x1

    .line 97
    invoke-static {v2, v4, p0, v1, v3}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 98
    new-instance v2, Ldalvik/system/PathClassLoader;

    .line 101
    sget-object p0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 103
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;

    .line 113
    const-string v4, "com.android.systemui.log"

    .line 115
    const-string v5, "com.android.systemui.plugin"

    .line 117
    const-string v6, "androidx.constraintlayout.widget"

    .line 119
    const-string v7, "com.android.systemui.common"

    .line 121
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 127
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 129
    invoke-direct {v2, v1, p0, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    :goto_1
    return-object v2
    .line 135
.end method
