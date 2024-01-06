.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final setSubs(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
