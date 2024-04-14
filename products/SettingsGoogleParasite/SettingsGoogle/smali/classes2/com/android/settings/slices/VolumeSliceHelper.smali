.class public abstract Lcom/android/settings/slices/VolumeSliceHelper;
.super Ljava/lang/Object;
.source "VolumeSliceHelper.java"


# static fields
.field static sIntentFilter:Landroid/content/IntentFilter;

.field static sRegisteredUri:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$9amTG9N9V-zDdJD3rDiNnAOA6Sw(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->lambda$notifyAllStreamsChanged$0(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    return-void
.end method

.method private static handleMuteChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 123
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 124
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleStreamChanged(Landroid/content/Context;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 126
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleStreamChanged(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static handleStreamChanged(Landroid/content/Context;I)V
    .locals 4

    .line 136
    sget-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    :cond_1
    return-void
.end method

.method private static handleStreamChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 131
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 132
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleStreamChanged(Landroid/content/Context;I)V

    return-void
.end method

.method private static handleVolumeChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 106
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 107
    const-string v2, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 109
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleStreamChanged(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyAllStreamsChanged$0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private static notifyAllStreamsChanged(Landroid/content/Context;)V
    .locals 2

    .line 147
    sget-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/settings/slices/VolumeSliceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/slices/VolumeSliceHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/android/settings/slices/VolumeSliceHelper;->sIntentFilter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/android/settings/slices/CustomSliceRegistry;->VOLUME_SLICES_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid uri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VolumeSliceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_2
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleVolumeChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleMuteChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->handleStreamChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_5
    invoke-static {p0}, Lcom/android/settings/slices/VolumeSliceHelper;->notifyAllStreamsChanged(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static registerIntentToUri(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/net/Uri;I)V
    .locals 3

    .line 50
    const-string v0, "VolumeSliceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering uri for broadcast relay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/android/settings/slices/CustomSliceRegistry;->VOLUME_SLICES_URI:Landroid/net/Uri;

    const-class v2, Lcom/android/settings/slices/VolumeSliceRelayReceiver;

    invoke-static {p0, v1, v2, p1}, Lcom/android/settingslib/SliceBroadcastRelay;->registerReceiver(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Landroid/content/IntentFilter;)V

    .line 55
    sput-object p1, Lcom/android/settings/slices/VolumeSliceHelper;->sIntentFilter:Landroid/content/IntentFilter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static unregisterUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 62
    sget-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    const-string v0, "VolumeSliceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering uri broadcast relay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/android/settings/slices/VolumeSliceHelper;->sRegisteredUri:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 70
    sput-object p1, Lcom/android/settings/slices/VolumeSliceHelper;->sIntentFilter:Landroid/content/IntentFilter;

    .line 71
    sget-object p1, Lcom/android/settings/slices/CustomSliceRegistry;->VOLUME_SLICES_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/settingslib/SliceBroadcastRelay;->unregisterReceivers(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
