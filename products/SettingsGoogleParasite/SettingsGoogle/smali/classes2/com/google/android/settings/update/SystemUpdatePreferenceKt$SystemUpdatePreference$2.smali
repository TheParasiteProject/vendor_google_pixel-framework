.class final Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemUpdatePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2$1;

    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
