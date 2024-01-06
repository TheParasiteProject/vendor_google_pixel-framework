.class public final Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;

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
    .line 26
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
.end method


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/columbus/legacy/gates/Gate;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p0, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->hasPinnedHeadsUp:Z

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
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
.end method
