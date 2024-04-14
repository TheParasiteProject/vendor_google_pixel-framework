.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$progressIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntroductionImageCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$progressIndicator$2;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$progressIndicator$2;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    sget v0, Lcom/android/settings/R$id;->carousel_progress_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$progressIndicator$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
