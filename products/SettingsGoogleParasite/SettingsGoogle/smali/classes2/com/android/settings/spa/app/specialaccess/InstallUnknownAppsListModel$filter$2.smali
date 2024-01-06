.class final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstallUnknownApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallUnknownApps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallUnknownApps.kt\ncom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n766#2:106\n857#2,2:107\n*S KotlinDebug\n*F\n+ 1 InstallUnknownApps.kt\ncom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2\n*L\n77#1:106\n77#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.app.specialaccess.InstallUnknownAppsListModel$filter$2"
    f = "InstallUnknownApps.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->invoke(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;

    invoke-direct {p0, p3}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    .line 77
    sget-object v3, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    invoke-static {v3, v2, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->access$isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
