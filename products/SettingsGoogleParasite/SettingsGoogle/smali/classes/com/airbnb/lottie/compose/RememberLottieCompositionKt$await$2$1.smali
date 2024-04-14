.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
