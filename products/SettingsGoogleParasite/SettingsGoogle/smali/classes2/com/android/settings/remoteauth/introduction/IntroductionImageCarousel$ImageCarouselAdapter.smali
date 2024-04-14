.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntroductionImageCarousel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 106
    sget-object p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->Companion:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;->getANIMATION_LIST()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 104
    check-cast p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;->onBindViewHolder(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;I)V
    .locals 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    .line 113
    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->Companion:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;

    invoke-virtual {v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;->getANIMATION_LIST()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 114
    invoke-virtual {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 116
    invoke-virtual {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;->getDescriptionText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;->getANIMATION_LIST()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;->getANIMATION_LIST()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;
    .locals 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->remote_auth_introduction_image_carousel_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p0
.end method
