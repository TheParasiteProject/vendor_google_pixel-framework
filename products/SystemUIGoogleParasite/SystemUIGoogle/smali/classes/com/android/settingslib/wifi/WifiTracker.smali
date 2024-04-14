.class public final Lcom/android/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static final MAX_SCAN_RESULT_AGE_MILLIS:J = 0x3a98L

.field public static sVerboseLogging:Z


# instance fields
.field public final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mInternalAccessPoints:Ljava/util/List;

.field public mLastInfo:Landroid/net/wifi/WifiInfo;

.field public mLastNetworkInfo:Landroid/net/NetworkInfo;

.field public mLastScanSucceeded:Z

.field public final mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final mLock:Ljava/lang/Object;

.field public final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mRequestedScores:Ljava/util/Set;

.field public final mScanResultCache:Ljava/util/HashMap;

.field mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

.field public mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field public mStaleScanResults:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 16
    const-string v2, "WifiTracker"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const-string v2, "WifiTracker"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "mLastNetworkInfo set: "

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    move-result p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    move-result p1

    .line 60
    if-eq v2, p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 63
    iget-object v2, p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {v3, v2, v0}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 72
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 75
    const-string v4, "Invoking onConnectedChanged callback"

    .line 77
    invoke-direct {v2, p1, v4, v3}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 85
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 91
    const-string p1, "WifiTracker"

    .line 93
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    const-string p1, "WifiTracker"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "mLastInfo set as: "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 122
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 127
    move-result p1

    .line 130
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 131
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 142
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 153
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 155
    if-eqz v4, :cond_3

    .line 157
    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 159
    if-ne p1, v4, :cond_3

    .line 161
    move-object v1, v3

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 164
    monitor-enter p1

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 167
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v2

    .line 174
    sub-int/2addr v2, v0

    .line 175
    const/4 v3, 0x0

    .line 176
    move v4, v3

    .line 177
    move v5, v4

    .line 178
    :goto_0
    if-ltz v2, :cond_8

    .line 179
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 181
    check-cast v6, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 188
    check-cast v6, Lcom/android/settingslib/wifi/AccessPoint;

    .line 189
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 191
    move-result v7

    .line 194
    iget-object v8, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 195
    iget-object v9, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 197
    invoke-virtual {v6, v1, v8, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 199
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 205
    move-result v5

    .line 208
    if-eq v7, v5, :cond_5

    .line 209
    move v4, v0

    .line 211
    move v5, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v5, v0

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 218
    invoke-virtual {v6, v7}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    .line 220
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    move v4, v0

    .line 226
    move v5, v4

    .line 227
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 228
    goto :goto_0

    .line 230
    :cond_8
    if-eqz v4, :cond_9

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 233
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    :cond_9
    if-eqz v5, :cond_b

    .line 238
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 240
    if-eqz v0, :cond_a

    .line 242
    goto :goto_2

    .line 244
    :cond_a
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 245
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 252
    invoke-direct {v1, v0, v3}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 254
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 257
    const-string v2, "Invoking onAccessPointsChanged callback"

    .line 259
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 261
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 264
    :cond_b
    :goto_2
    monitor-exit p1

    .line 267
    goto :goto_4

    .line 268
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw p0

    .line 270
    :cond_c
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    .line 271
    :goto_4
    return-void
    .line 274
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p6, Ljava/lang/Object;

    .line 13
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 18
    new-instance p6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 25
    new-instance p6, Landroid/util/ArraySet;

    .line 27
    invoke-direct {p6}, Landroid/util/ArraySet;-><init>()V

    .line 29
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 32
    const/4 p6, 0x1

    .line 34
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 35
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 44
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$2;

    .line 46
    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiTracker$2;-><init>(Lcom/android/settingslib/wifi/WifiTracker;)V

    .line 48
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 55
    new-instance p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;)V

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 62
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 64
    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    move v0, p6

    .line 74
    :cond_0
    sput-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 75
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 77
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 82
    move-result-object p1

    .line 85
    const/16 p2, 0xf

    .line 86
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, p6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "WifiTracker{"

    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p3, "}"

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    const/16 p3, 0xa

    .line 130
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V

    .line 138
    return-void
    .line 141
.end method

.method public static getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 16
    iget-object v1, v0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 26
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method


# virtual methods
.method public final clearAccessPointsAndConditionallyUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 23
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 33
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 36
    const-string v3, "Invoking onAccessPointsChanged callback"

    .line 38
    invoke-direct {v1, p0, v3, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
    .line 52
.end method

.method public final fetchScansAndConfigsAndUpdateAccessPoints()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v5, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    .line 15
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    .line 19
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    .line 23
    move-result v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 46
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 48
    const-string v8, "PSK"

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 62
    const-string v8, "SUITE_B_192"

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :cond_3
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 74
    const-string v8, "SAE"

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    :cond_4
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 86
    const-string v8, "OWE"

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    if-nez v3, :cond_5

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 103
    if-eqz v0, :cond_7

    .line 105
    const-string v0, "WifiTracker"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "Fetched scan results: "

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 126
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 132
    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 136
    move-result v2

    .line 139
    if-eqz v0, :cond_9

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 145
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 156
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 158
    if-eqz v6, :cond_8

    .line 160
    iget v6, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 162
    if-ne v2, v6, :cond_8

    .line 164
    goto :goto_2

    .line 166
    :cond_9
    move-object v4, v1

    .line 167
    :goto_2
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 168
    monitor-enter v2

    .line 170
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;

    .line 171
    move-result-object v3

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 199
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v8

    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v8, :cond_10

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v10

    .line 222
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 232
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 233
    invoke-static {v11}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    .line 235
    move-result-object v11

    .line 238
    if-eqz v11, :cond_a

    .line 239
    iget-object v12, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 241
    check-cast v12, Landroid/util/ArraySet;

    .line 243
    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v12

    .line 248
    if-nez v12, :cond_a

    .line 249
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_4

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    goto/16 :goto_b

    .line 256
    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 261
    check-cast v8, Ljava/util/List;

    .line 262
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 267
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 268
    iget-object v11, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 270
    sget v12, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 272
    iget-object v12, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 274
    iget-object v13, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 276
    invoke-static {v11, v10}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 278
    move-result v10

    .line 281
    invoke-static {v12, v13, v10}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 285
    invoke-static {v10, v5}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 286
    move-result-object v10

    .line 289
    if-nez v10, :cond_c

    .line 290
    new-instance v10, Lcom/android/settingslib/wifi/AccessPoint;

    .line 292
    invoke-direct {v10, v11, v8}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 294
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual {v10, v8}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 298
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 301
    move-result-object v8

    .line 304
    new-instance v11, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;

    .line 305
    invoke-direct {v11, v10}, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 307
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 310
    move-result-object v8

    .line 313
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 314
    move-result-object v11

    .line 317
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 321
    check-cast v8, Ljava/util/List;

    .line 322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    move-result v11

    .line 327
    if-nez v11, :cond_d

    .line 328
    invoke-virtual {v10, v1}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 330
    goto :goto_6

    .line 333
    :cond_d
    const/4 v12, 0x1

    .line 334
    if-ne v11, v12, :cond_e

    .line 335
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 340
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 341
    invoke-virtual {v10, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 343
    goto :goto_6

    .line 346
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 347
    move-result-object v11

    .line 350
    new-instance v12, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;

    .line 351
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 356
    move-result-object v11

    .line 359
    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 360
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 364
    move-result v12

    .line 367
    if-eqz v12, :cond_f

    .line 368
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 373
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 374
    invoke-virtual {v10, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 376
    goto :goto_6

    .line 379
    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 383
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 384
    invoke-virtual {v10, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 386
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    goto/16 :goto_3

    .line 392
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 398
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 405
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {p0, v1, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 414
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 418
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 420
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 424
    move-result-object v0

    .line 427
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 431
    if-eqz v0, :cond_11

    .line 433
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 435
    if-eqz v0, :cond_11

    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v0

    .line 442
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 452
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 453
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 455
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 457
    invoke-virtual {v1, v4, v3, v5}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 459
    goto :goto_7

    .line 462
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    if-eqz v4, :cond_12

    .line 469
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 471
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 473
    invoke-direct {v0, v1, v4}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 475
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 478
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 480
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 488
    invoke-static {v0}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 490
    move-result-object v0

    .line 493
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_12
    invoke-virtual {p0, v7}, Lcom/android/settingslib/wifi/WifiTracker;->requestScoresForNetworkKeys(Ljava/util/Collection;)V

    .line 497
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v0

    .line 503
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v1

    .line 507
    if-eqz v1, :cond_13

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 513
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 514
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 516
    invoke-virtual {v1, v3}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    .line 518
    goto :goto_8

    .line 521
    :cond_13
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 522
    const-string v0, "WifiTracker"

    .line 525
    const/4 v1, 0x3

    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 528
    move-result v0

    .line 531
    if-eqz v0, :cond_17

    .line 532
    const-string v0, "WifiTracker"

    .line 534
    const-string v1, "------ Dumping AccessPoints that were not seen on this scan ------"

    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v0

    .line 546
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 556
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 557
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 562
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v3

    .line 566
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v4

    .line 570
    if-eqz v4, :cond_15

    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 576
    check-cast v4, Lcom/android/settingslib/wifi/AccessPoint;

    .line 577
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 582
    if-eqz v5, :cond_14

    .line 583
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 592
    if-eqz v4, :cond_14

    .line 593
    goto :goto_9

    .line 595
    :cond_15
    const-string v3, "WifiTracker"

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v5, "Did not find "

    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, " in this scan"

    .line 611
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 619
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    goto :goto_9

    .line 623
    :cond_16
    const-string v0, "WifiTracker"

    .line 624
    const-string v1, "---- Done dumping AccessPoints that were not seen on this scan ----"

    .line 626
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_17
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 631
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 636
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 642
    if-eqz v0, :cond_18

    .line 644
    goto :goto_a

    .line 646
    :cond_18
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 647
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 649
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 654
    invoke-direct {v1, v0, v9}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 656
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 659
    const-string v2, "Invoking onAccessPointsChanged callback"

    .line 661
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 663
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 666
    :goto_a
    return-void

    .line 669
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    throw p0
    .line 671
.end method

.method public forceUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 22
    return-void
    .line 25
.end method

.method public final requestScoresForNetworkKeys(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "WifiTracker"

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "WifiTracker"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Requesting scores for Network Keys: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 45
    new-array v1, v1, [Landroid/net/NetworkKey;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, [Landroid/net/NetworkKey;

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 60
    check-cast p0, Landroid/util/ArraySet;

    .line 62
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 64
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
    .line 71
.end method

.method public setWorkThread(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/net/wifi/WifiNetworkScoreCache;

    .line 13
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$1;

    .line 15
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p1, v1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 24
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 27
    return-void
    .line 29
.end method

.method public updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    sget v5, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "OSU:"

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v6, 0x2c

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 85
    move-result-object v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 91
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {v5, v6, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v5, v4}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 99
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
    .line 106
.end method

.method public updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 30
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 57
    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    sget v5, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 70
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    const-string v6, "PASSPOINT:"

    .line 82
    invoke-static {v6, v5}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    iget-object v6, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 97
    move-result v7

    .line 100
    invoke-static {v5, v6, v7}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 104
    :goto_1
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 105
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 111
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {v5, v6, v3, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5, v3}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 119
    invoke-virtual {v5, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 122
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
    .line 129
.end method

.method public final updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 18
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const-wide/16 v2, 0x3a98

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    const-wide/16 v2, 0x7530

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 68
    iget-wide v6, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 70
    const-wide/16 v8, 0x3e8

    .line 72
    div-long/2addr v6, v8

    .line 74
    sub-long v6, v4, v6

    .line 75
    cmp-long v0, v6, v2

    .line 77
    if-lez v0, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Landroid/util/ArrayMap;

    .line 85
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 108
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 120
    const-string v3, "[IBSS]"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    goto :goto_3

    .line 130
    :cond_7
    sget v2, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 131
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 133
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 137
    invoke-static {v4, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 139
    move-result v4

    .line 142
    invoke-static {v2, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    goto :goto_4

    .line 159
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-object v2, v3

    .line 168
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 172
    :cond_9
    return-object p1
    .line 173
.end method
