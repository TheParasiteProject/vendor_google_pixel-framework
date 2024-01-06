.class public Lcom/android/settings/network/ProxySubscriptionManager;
.super Ljava/lang/Object;
.source "ProxySubscriptionManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;
    }
.end annotation


# static fields
.field private static sSingleton:Lcom/android/settings/network/ProxySubscriptionManager;


# instance fields
.field private mActiveSubscriptionsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAirplaneModeMonitor:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field private mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private mPendingNotifyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;


# direct methods
.method public static synthetic $r8$lambda$4dlE8sFTjmrkEaXCkNMTOZ7R2u8(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->lambda$processStatusChangeOnListeners$4(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbBdqC8ic5vJbEIaF9jGWkhaQcY(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->lambda$processStatusChangeOnListeners$1(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnEvpUdiktWQDoeyv0f2cKZihVY(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->lambda$processStatusChangeOnListeners$3(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o651ezXvW8xow53HvrF2A_yXmDY(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->lambda$removeSpecificListenerAndCleanList$0(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wOD9440c-XYmDNN1_xCPVCQQ0hQ(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->lambda$processStatusChangeOnListeners$2(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 89
    new-instance v6, Lcom/android/settings/network/ProxySubscriptionManager$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/android/settings/network/ProxySubscriptionManager$1;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;)V

    .line 95
    new-instance v7, Lcom/android/settings/network/ProxySubscriptionManager$2;

    const-string v4, "airplane_mode_on"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/ProxySubscriptionManager$2;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/ActiveSubscriptionsListener;)V

    .line 103
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/settings/network/ProxySubscriptionManager;->init(Landroid/content/Context;Lcom/android/settings/network/ActiveSubscriptionsListener;Lcom/android/settings/network/GlobalSettingsChangeListener;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 1

    .line 77
    sget-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->sSingleton:Lcom/android/settings/network/ProxySubscriptionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->sSingleton:Lcom/android/settings/network/ProxySubscriptionManager;

    return-object v0
.end method

.method private getListenerState(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)I
    .locals 1

    .line 290
    invoke-interface {p1}, Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 295
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_1

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listener dead detected - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProxySubscriptionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 299
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$processStatusChangeOnListeners$1(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Ljava/lang/Integer;
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->getListenerState(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$processStatusChangeOnListeners$2(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method private static synthetic lambda$processStatusChangeOnListeners$3(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V
    .locals 0

    .line 326
    invoke-interface {p0}, Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;->onChanged()V

    return-void
.end method

.method private synthetic lambda$processStatusChangeOnListeners$4(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p2
.end method

.method private synthetic lambda$removeSpecificListenerAndCleanList$0(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Z
    .locals 0

    if-eq p2, p1, :cond_1

    .line 306
    invoke-direct {p0, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->getListenerState(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private processStatusChangeOnListeners(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    .line 314
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private removeSpecificListenerAndCleanList(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;",
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V

    invoke-interface {p2, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method


# virtual methods
.method public addActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->removeSpecificListenerAndCleanList(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->removeSpecificListenerAndCleanList(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 272
    invoke-direct {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->getListenerState(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public get()Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibleSubscriptionsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getAccessibleSubscriptionsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionIdList()[I
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionIdList()[I

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionInfoCountMax()I
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionInfoCountMax()I

    move-result p0

    return p0
.end method

.method public getActiveSubscriptionsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected init(Landroid/content/Context;Lcom/android/settings/network/ActiveSubscriptionsListener;Lcom/android/settings/network/GlobalSettingsChangeListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    .line 117
    iput-object p3, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mAirplaneModeMonitor:Lcom/android/settings/network/GlobalSettingsChangeListener;

    .line 119
    invoke-virtual {p2}, Lcom/android/settings/network/ActiveSubscriptionsListener;->start()V

    return-void
.end method

.method protected notifySubscriptionInfoMightChanged()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    invoke-direct {p0, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->processStatusChangeOnListeners(Ljava/util/List;)V

    return-void
.end method

.method onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->close()V

    .line 179
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mAirplaneModeMonitor:Lcom/android/settings/network/GlobalSettingsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    .line 181
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 185
    sput-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->sSingleton:Lcom/android/settings/network/ProxySubscriptionManager;

    :cond_0
    return-void
.end method

.method onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->start()V

    .line 166
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    .line 168
    invoke-direct {p0, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->processStatusChangeOnListeners(Ljava/util/List;)V

    return-void
.end method

.method onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->stop()V

    return-void
.end method

.method public removeActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mPendingNotifyListeners:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->removeSpecificListenerAndCleanList(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mActiveSubscriptionsListeners:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->removeSpecificListenerAndCleanList(Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Ljava/util/List;)V

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 157
    :cond_2
    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 158
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->mAirplaneModeMonitor:Lcom/android/settings/network/GlobalSettingsChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/GlobalSettingsChangeListener;->notifyChangeBasedOn(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
