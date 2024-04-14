.class final Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PictureInPicture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->this$0:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->invoke(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->this$0:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;-><init>(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 64
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;->this$0:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 67
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 65
    invoke-static {p0, v2, v3}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->access$createPictureInPictureRecord(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    move-result-object v2

    .line 1621
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
