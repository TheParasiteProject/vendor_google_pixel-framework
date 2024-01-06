.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/telephony/SubscriptionInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    sub-int/2addr p0, p1

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
