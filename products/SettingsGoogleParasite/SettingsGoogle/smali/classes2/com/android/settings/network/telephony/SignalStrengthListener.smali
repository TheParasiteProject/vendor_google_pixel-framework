.class public Lcom/android/settings/network/telephony/SignalStrengthListener;
.super Ljava/lang/Object;
.source "SignalStrengthListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;,
        Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;
    }
.end annotation


# instance fields
.field private mBaseTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mCallback:Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;

.field private mContext:Landroid/content/Context;

.field mTelephonyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settings/network/telephony/SignalStrengthListener;)Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mCallback:Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mBaseTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50
    iput-object p2, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mCallback:Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;

    .line 51
    iput-object p1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mContext:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    return-void
.end method

.method private startListening(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mBaseTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyCallback;

    .line 97
    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method private stopListening(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mBaseTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/SignalStrengthListener;->stopListening(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/SignalStrengthListener;->startListening(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateSubscriptionIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-direct {p0, v2}, Lcom/android/settings/network/telephony/SignalStrengthListener;->stopListening(I)V

    .line 76
    iget-object v3, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, v0}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    new-instance v1, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/SignalStrengthListener;)V

    .line 81
    iget-object v2, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mTelephonyCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->startListening(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
