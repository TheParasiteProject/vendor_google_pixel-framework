.class public final Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/vpn/AdaptivePPNService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "AdaptivePPNService"

    .line 2
    const-string v1, "start monitors"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 9
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitorWrapper:Ldagger/Lazy;

    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 17
    iput-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 21
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitorWrapper:Ldagger/Lazy;

    .line 23
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 29
    iput-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 33
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 35
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    move-object v1, v2

    .line 40
    :cond_0
    iget-object v3, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 41
    iget-object v4, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    invoke-virtual {v4, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->unregisterNetworkCallback()V

    .line 50
    new-instance v3, Landroid/os/UserHandle;

    .line 53
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 56
    iget-object v5, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 59
    iget-object v6, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 61
    iget-object v7, v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 63
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 65
    move-result v8

    .line 68
    iget-object v9, v7, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 69
    invoke-virtual {v9, v8, v6}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logTagForRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 71
    iget-object v9, v7, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 74
    monitor-enter v9

    .line 76
    :try_start_0
    iget-object v7, v7, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 77
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    monitor-exit v9

    .line 82
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 83
    move-result v3

    .line 86
    iget-object v5, v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 87
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v5, v7, v3, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 95
    iget-object v3, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 98
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 100
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 102
    move-result v3

    .line 105
    iget-object v1, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 106
    check-cast v1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 108
    const-string v5, "network_monitor_index"

    .line 110
    invoke-virtual {v1, v5, v3}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v1

    .line 115
    const-string v3, "network_monitor_enabled"

    .line 116
    const/4 v5, 0x1

    .line 118
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "NetworkMonitor - destroy, enabled is "

    .line 125
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    const-string v3, "VpnNetworkMonitor"

    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 142
    if-nez v0, :cond_1

    .line 144
    move-object v0, v2

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v1, Landroid/os/UserHandle;

    .line 150
    invoke-direct {v1, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 152
    iget-object v6, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 155
    iget-object v9, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 157
    iget-object v10, v6, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 159
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 161
    move-result v11

    .line 164
    iget-object v12, v10, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 165
    invoke-virtual {v12, v11, v9}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logTagForRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 167
    iget-object v12, v10, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 170
    monitor-enter v12

    .line 172
    :try_start_1
    iget-object v10, v10, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 173
    invoke-virtual {v10, v11, v9}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v12

    .line 178
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 179
    move-result v1

    .line 182
    iget-object v6, v6, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 183
    invoke-virtual {v6, v7, v1, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 189
    iget-boolean v1, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 192
    if-nez v1, :cond_2

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 197
    iget-object v6, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 199
    invoke-virtual {v1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    iput-boolean v8, v0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 204
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 206
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 208
    if-nez v0, :cond_3

    .line 210
    move-object v0, v2

    .line 212
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v8, Landroid/content/IntentFilter;

    .line 216
    const-string v1, "com.google.android.wildlife.action.UPDATE_NETWORK_MONITOR"

    .line 218
    invoke-direct {v8, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v10, Landroid/os/UserHandle;

    .line 223
    invoke-direct {v10, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 225
    const-string v12, "com.google.android.wildlife.permission.UPDATE_NETWORK_MONITOR"

    .line 228
    iget-object v6, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 230
    iget-object v7, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 232
    iget-object v9, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 234
    const/4 v11, 0x2

    .line 236
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 237
    iget-object v1, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 240
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 242
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 244
    move-result v1

    .line 247
    iget-object v6, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 248
    check-cast v6, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 250
    const-string v7, "network_monitor_index"

    .line 252
    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    move-result-object v1

    .line 257
    const-string v6, "network_monitor_enabled"

    .line 258
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    move-result v1

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string v7, "NetworkMonitor - create, enabled is "

    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 277
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {v0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->registerNetworkCallback()V

    .line 283
    :cond_4
    iget-object v1, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 286
    iget-object v3, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 288
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 290
    iget-object v0, v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 294
    iget-object p0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 297
    if-nez p0, :cond_5

    .line 299
    goto :goto_1

    .line 301
    :cond_5
    move-object v2, p0

    .line 302
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v8, Landroid/content/IntentFilter;

    .line 306
    const-string p0, "com.google.android.wildlife.action.UPDATE_PACKAGE_MONITOR"

    .line 308
    invoke-direct {v8, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 310
    new-instance v10, Landroid/os/UserHandle;

    .line 313
    invoke-direct {v10, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 315
    const-string v12, "com.google.android.wildlife.permission.UPDATE_PACKAGE_MONITOR"

    .line 318
    iget-object v6, v2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 320
    iget-object v7, v2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 322
    const/4 v9, 0x0

    .line 324
    const/4 v11, 0x2

    .line 325
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 326
    iget-object p0, v2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 329
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 333
    move-result p0

    .line 336
    iget-object v0, v2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 337
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 339
    const-string v1, "package_monitor_index"

    .line 341
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    move-result-object p0

    .line 346
    const-string v0, "package_monitor_enabled"

    .line 347
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    move-result p0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "isPackageMonitorEnabled is "

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    const-string v1, "VpnPackageMonitor"

    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    if-eqz p0, :cond_6

    .line 372
    invoke-virtual {v2}, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->registerPackageMonitorReceiver()V

    .line 374
    :cond_6
    return-void

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v12

    .line 379
    throw p0

    .line 380
    :catchall_1
    move-exception p0

    .line 381
    monitor-exit v9

    .line 382
    throw p0
    .line 383
.end method
