.class final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;
.super Ljava/lang/Object;
.source "HibernationSwitchPreference.kt"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method