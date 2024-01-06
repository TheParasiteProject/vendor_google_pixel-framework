.class public final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt$asyncMap$2$1$1\n+ 2 AppOpPermissionAppList.kt\ncom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n121#2:56\n1#3:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.spaprivileged.template.app.AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1"
    f = "AppOpPermissionAppList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-direct {p1, v0, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->access$getPackageManagers$p(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->access$createRecord(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
