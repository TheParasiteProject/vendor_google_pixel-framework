.class final synthetic Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "showSystemPredicate(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    const-string v4, "showSystemPredicate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 155
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$showSystemPredicate(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$1;->invoke(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
