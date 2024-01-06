.class public final Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final listeners:Lcom/android/systemui/util/ListenerSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    .line 11
    return-void
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
.method public final launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LaunchFullScreenIntentProvider"

    .line 10
    .line 11
    const-string v1, "no listeners found when launchFullScreenIntent requested"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
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
