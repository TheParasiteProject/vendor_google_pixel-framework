.class public abstract Landroidx/compose/ui/text/platform/DispatcherKt;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# static fields
.field private static final FontCacheManagementDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final getFontCacheManagementDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
