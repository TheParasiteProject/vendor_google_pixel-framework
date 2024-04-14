.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntroductionImageCarousel.kt"


# instance fields
.field private currentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 136
    sget-object p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->Companion:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;->getANIMATION_LIST()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->remote_auth_introduction_image_carousel_progress_icon:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 139
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final setCurrentIndex(I)V
    .locals 3

    .line 130
    iget v0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 133
    iget p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
