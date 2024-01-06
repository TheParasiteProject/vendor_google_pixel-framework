.class public final Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;
.super Ljava/lang/Object;
.source "AppStorageSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppStorageSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStorageSize.kt\ncom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,57:1\n74#2:58\n*S KotlinDebug\n*F\n+ 1 AppStorageSize.kt\ncom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt\n*L\n38#1:58\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$calculateSizeBytes(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->calculateSizeBytes(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateSizeBytes(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getStorageStatsManager(Landroid/content/Context;)Landroid/app/usage/StorageStatsManager;

    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    .line 51
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->codeBytes:J

    iget-wide p0, p0, Landroid/app/usage/StorageStats;->dataBytes:J

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to query stats: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppStorageSize"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getStorageSize(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a974c3a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.getStorageSize (AppStorageSize.kt:36)"

    .line 37
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->summary_placeholder:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0x40

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
