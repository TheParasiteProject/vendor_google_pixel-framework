.class public final Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mHasPinnedHeadsUp:Z

.field public final mHeadsUpChangedListener:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

.field public final mHeadsUpManagerOptional:Ljava/util/Optional;

.field public mSilenceSettingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;-><init>(Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpChangedListener:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mContext:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 15
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->updateHeadsUpListener()V

    .line 23
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 26
    const-string p3, "assist_gesture_silence_alerts_enabled"

    .line 28
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p3

    .line 33
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;)V

    .line 36
    const/4 p0, 0x1

    .line 39
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Elmyra/UnpinNotifications"

    .line 44
    const-string p1, "No HeadsUpManager"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda1;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    return-void
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final updateHeadsUpListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpManagerOptional:Ljava/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "assist_gesture_silence_alerts_enabled"

    .line 17
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    iput-boolean v3, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mSilenceSettingEnabled:Z

    .line 34
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHeadsUpChangedListener:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 46
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 50
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 64
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 70
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 79
    :cond_3
    return-void
    .line 82
.end method
