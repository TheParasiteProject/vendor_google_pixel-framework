.class final Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $page:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p3, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$page:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1;->$page:I

    const/4 v2, 0x0

    invoke-direct {v3, v1, p0, v2}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
