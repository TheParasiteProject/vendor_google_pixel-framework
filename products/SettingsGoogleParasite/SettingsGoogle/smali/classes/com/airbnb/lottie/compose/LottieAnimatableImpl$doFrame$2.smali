.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $iterations:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    invoke-static {v0, p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$onFrame(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 263
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->invoke(J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
