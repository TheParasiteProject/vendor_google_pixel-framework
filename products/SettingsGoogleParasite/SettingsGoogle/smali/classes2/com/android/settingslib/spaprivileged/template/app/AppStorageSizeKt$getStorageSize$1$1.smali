.class final Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppStorageSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.spaprivileged.template.app.AppStorageSizeKt$getStorageSize$1$1"
    f = "AppStorageSize.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_getStorageSize:Landroid/content/pm/ApplicationInfo;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$this_getStorageSize:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$this_getStorageSize:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$this_getStorageSize:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->access$calculateSizeBytes(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt$getStorageSize$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatFileSize(context, sizeBytes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65535
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
