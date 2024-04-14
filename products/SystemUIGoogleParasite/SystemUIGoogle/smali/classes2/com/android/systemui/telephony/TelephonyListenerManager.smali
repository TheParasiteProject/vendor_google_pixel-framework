.class public final Lcom/android/systemui/telephony/TelephonyListenerManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mListening:Z

.field public final mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/telephony/TelephonyCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 9
    return-void
    .line 12
.end method

.method public final removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 9
    return-void
    .line 12
.end method

.method public final updateListening()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 35
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {v1, p0, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 72
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 76
    :cond_3
    :goto_0
    return-void
    .line 78
.end method
