.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;
.super Ljava/lang/Object;
.source "RestrictionsProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestrictionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictionsProvider.kt\ncom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final restrictedMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field private final userManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    .line 83
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->userManager$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$restrictedMode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$restrictedMode$1;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictedMode:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRestrictedMode(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->getRestrictedMode()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method

.method private final getRestrictedMode()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    return-object p0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getUserId()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-object v0

    .line 105
    :cond_3
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    return-object p0
.end method

.method private final getUserManager()Landroid/os/UserManager;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method


# virtual methods
.method public restrictedModeState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            ">;"
        }
    .end annotation

    const v0, -0x45708dd7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.model.enterprise.RestrictionsProviderImpl.restrictedModeState (RestrictionsProvider.kt:90)"

    .line 92
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictedMode:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0xe

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
