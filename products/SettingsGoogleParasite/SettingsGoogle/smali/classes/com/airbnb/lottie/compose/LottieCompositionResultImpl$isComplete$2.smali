.class final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieCompositionResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getError()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method