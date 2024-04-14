.class public abstract Lcom/android/systemui/wallet/util/WalletCardUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getPaymentCards(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/service/quickaccesswallet/WalletCard;

    .line 23
    invoke-virtual {v1}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroid/service/quickaccesswallet/WalletCard;

    .line 51
    invoke-virtual {v2}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    .line 53
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    move-object p0, v0

    .line 64
    :cond_4
    :goto_1
    return-object p0
    .line 65
.end method
