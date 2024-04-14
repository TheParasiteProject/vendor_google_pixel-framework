.class public final Lcom/android/systemui/settings/UserFileManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserFileManager;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

.field public final context:Landroid/content/Context;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    new-instance p1, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    .line 18
    return-void
    .line 20
.end method

.method public static final access$deleteFiles(Lcom/android/systemui/settings/UserFileManagerImpl;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 31
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "__USER_"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "_"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;

    .line 58
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;-><init>(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 63
    move-result-object p0

    .line 66
    const-string v0, "UserFileManagerImpl"

    .line 67
    if-nez p0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Empty directory: "

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_3

    .line 92
    :cond_1
    array-length p1, p0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, p1, :cond_2

    .line 95
    aget-object v2, p0, v1

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "Deleting file: "

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v3, "Deletion failed."

    .line 125
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    :goto_3
    return-void
    .line 133
.end method

.method public static deleteParentDirsIfEmpty(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "UserFileManager"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public static migrate(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    invoke-static {v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Failed to rename and delete "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "UserFileManagerImpl"

    .line 38
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    :goto_0
    return-void
    .line 43
.end method


# virtual methods
.method public final clearDeletedUserData$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final getFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/os/UserHandle;

    .line 21
    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 37
    const-string v1, "UserFileManager"

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v2, "files"

    .line 44
    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object p0

    .line 53
    :goto_0
    if-eqz p0, :cond_1

    .line 54
    invoke-static {v0, p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 56
    :cond_1
    return-object v0
    .line 59
.end method

.method public final getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ".xml"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v2, Landroid/os/UserHandle;

    .line 12
    invoke-direct {v2, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Landroid/os/UserHandle;->isSystem()Z

    .line 17
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    .line 21
    const-string v3, "shared_prefs"

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 32
    const-string v4, "UserFileManager"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    filled-new-array {v4, p2, v3, p1}, [Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-static {p2, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object p0

    .line 83
    return-object p0
    .line 84
.end method

.method public final start()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    const/4 v4, 0x0

    .line 23
    const/16 v7, 0x38

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 26
    return-void
    .line 29
.end method
