.class public final Lcom/android/systemui/telephony/TelephonyListenerManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 12
    .line 13
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final updateListening()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/telephony/TelephonyCallback;->hasAnyListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/telephony/TelephonyCallback;->hasAnyListeners()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
