.class public final Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public hasPinnedHeadsUp:Z

.field public final headsUpChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 6
    const-string p1, "Columbus/UnpinNotif"

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 15
    check-cast p3, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 16
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 18
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;

    .line 25
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;)V

    .line 29
    if-nez p3, :cond_0

    .line 32
    const-string p3, "No HeadsUpManager"

    .line 34
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->hasPinnedHeadsUp:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->unpinAll()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
