.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$carousel$2;
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
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$carousel$2;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$carousel$2;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    sget v0, Lcom/android/settings/R$id;->image_carousel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$carousel$2;->invoke()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method
