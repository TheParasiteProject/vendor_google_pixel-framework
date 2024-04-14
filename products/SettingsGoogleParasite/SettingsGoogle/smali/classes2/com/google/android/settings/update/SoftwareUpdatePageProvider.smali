.class public final Lcom/google/android/settings/update/SoftwareUpdatePageProvider;
.super Ljava/lang/Object;
.source "SoftwareUpdatePageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

    invoke-direct {v0}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;-><init>()V

    sput-object v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

    .line 62
    const-string v0, "SoftwareUpdate"

    sput-object v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Page$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemUpdateStatus(Lcom/google/android/settings/update/SoftwareUpdatePageProvider;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->getSystemUpdateStatus(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemUpdateStatus(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;

    iget v1, v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;-><init>(Lcom/google/android/settings/update/SoftwareUpdatePageProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 80
    iget v1, v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iput v2, v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$getSystemUpdateStatus$1;->label:I

    invoke-static {p1, v0}, Lcom/android/settings/system/SystemUpdateManagerExtKt;->getSystemUpdateInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p1, "status"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoftwareUpdate"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_5

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_6

    .line 87
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 89
    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x57270564

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x51

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.google.android.settings.update.SoftwareUpdatePageProvider.Page (SoftwareUpdatePageProvider.kt:64)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->rememberSystemUpdateStatus(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->Page$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt;->SoftwareUpdatePage(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$Page$1;-><init>(Lcom/google/android/settings/update/SoftwareUpdatePageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    sget-object p0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final rememberSystemUpdateStatus(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    const p0, 0x5ee5531

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.google.android.settings.update.SoftwareUpdatePageProvider.rememberSystemUpdateStatus (SoftwareUpdatePageProvider.kt:70)"

    .line 71
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    const p2, -0x1d58f75c

    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 74
    new-instance p2, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$rememberSystemUpdateStatus$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider$rememberSystemUpdateStatus$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 1119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x38

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
