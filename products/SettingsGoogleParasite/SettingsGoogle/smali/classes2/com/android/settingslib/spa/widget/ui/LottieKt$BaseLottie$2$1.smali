.class final Lcom/android/settingslib/spa/widget/ui/LottieKt$BaseLottie$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lottie.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$BaseLottie$2$1;->$progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$BaseLottie$2$1;->$progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-static {p0}, Lcom/android/settingslib/spa/widget/ui/LottieKt;->access$BaseLottie$lambda$2(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/ui/LottieKt$BaseLottie$2$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
