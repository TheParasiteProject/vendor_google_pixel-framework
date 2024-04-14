.class final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;
.super Ljava/lang/Object;
.source "IntroductionImageCarousel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->access$getCurrentPage$p(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    return-void
.end method
