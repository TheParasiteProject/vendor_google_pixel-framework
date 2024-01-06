.class public final Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCardView:Landroidx/cardview/widget/CardView;

.field public mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

.field public final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0197    # @id/card

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a019a    # @id/card_image

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
