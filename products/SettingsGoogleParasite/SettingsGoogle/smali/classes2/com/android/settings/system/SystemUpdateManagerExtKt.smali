.class public abstract Lcom/android/settings/system/SystemUpdateManagerExtKt;
.super Ljava/lang/Object;
.source "SystemUpdateManagerExt.kt"


# direct methods
.method public static final getSystemUpdateInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/system/SystemUpdateManagerExtKt$getSystemUpdateInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/system/SystemUpdateManagerExtKt$getSystemUpdateInfo$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
