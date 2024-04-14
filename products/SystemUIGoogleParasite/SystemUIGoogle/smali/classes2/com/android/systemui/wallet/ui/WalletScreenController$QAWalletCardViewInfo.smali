.class Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardViewInfo;


# instance fields
.field public final mCardDrawable:Landroid/graphics/drawable/Drawable;

.field public final mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mWalletCard:Landroid/service/quickaccesswallet/WalletCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/service/quickaccesswallet/WalletCard;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 5
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    iput-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/WalletCard;->getCardIcon()Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v2

    .line 42
    :goto_1
    iput-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    return-void
    .line 45
.end method
