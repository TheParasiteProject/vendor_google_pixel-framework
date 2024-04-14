.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntroductionImageCarousel.kt"


# instance fields
.field private final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final context:Landroid/content/Context;

.field private final descriptionText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->context:Landroid/content/Context;

    .line 99
    sget p1, Lcom/android/settings/R$id;->explanation_animation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    sget p1, Lcom/android/settings/R$id;->carousel_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->descriptionText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDescriptionText()Landroid/widget/TextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method
