.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 2
    check-cast p2, Landroid/telephony/SubscriptionInfo;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 10
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 20
    move-result p1

    .line 23
    :goto_0
    sub-int/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 26
    move-result p0

    .line 29
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 30
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return p0
    .line 35
.end method
