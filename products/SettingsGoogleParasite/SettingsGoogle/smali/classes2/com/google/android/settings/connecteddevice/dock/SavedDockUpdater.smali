.class public Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;
.super Ljava/lang/Object;
.source "SavedDockUpdater.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/dock/DockUpdater;
.implements Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;


# instance fields
.field private final mAsyncQueryHandler:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;

.field private mConnectedDockId:Ljava/lang/String;

.field private final mConnectedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

.field private final mContext:Landroid/content/Context;

.field private final mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

.field mIsObserverRegistered:Z

.field private mPreferenceContext:Landroid/content/Context;

.field final mPreferenceMap:Ljava/util/Map;

.field private mSavedDevices:Ljava/util/Map;

.field private final mSavedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;


# direct methods
.method public static synthetic $r8$lambda$YgkeddzldCDOcAaouPCwFNpFuto(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->hasDeviceBeenRemoved(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartQuery(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;ILandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->startQuery(ILandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceContext:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    .line 48
    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    .line 54
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    .line 56
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_CONNECTED_URI:Landroid/net/Uri;

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;-><init>(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;Landroid/os/Handler;ILandroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    .line 61
    new-instance v1, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_SAVED_URI:Landroid/net/Uri;

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;-><init>(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;Landroid/os/Handler;ILandroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    .line 64
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->isRunningOnMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mAsyncQueryHandler:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->setOnQueryListener(Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;)V

    goto :goto_0

    .line 74
    :cond_0
    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mAsyncQueryHandler:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;

    :goto_0
    return-void
.end method

.method private hasDeviceBeenRemoved(Ljava/lang/String;)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    invoke-interface {v0, p0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/widget/GearPreference;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceContext:Landroid/content/Context;

    const-string v1, "Preference context cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/android/settings/widget/GearPreference;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/google/android/settings/connecteddevice/dock/DockUtils;->buildRainbowIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 140
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/dock/DockContract;->buildDockSettingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 141
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_0
    return-object v0
.end method

.method private isRunningOnMainThread()Z
    .locals 1

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startQuery(ILandroid/net/Uri;)V
    .locals 9

    .line 152
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->isRunningOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mAsyncQueryHandler:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;

    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    invoke-static {p2}, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->parseCursorToDockDevice(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->onQueryComplete(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 161
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 157
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_1
    const-string p1, "SavedDockUpdater"

    const-string p2, "Query dockProvider fail"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private updateConnectedDevice(Ljava/util/List;)V
    .locals 2

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->updateDevices()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/settings/connecteddevice/dock/DockDevice;

    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/dock/DockDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-interface {p1, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    .line 175
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDevices()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/GearPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->initPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/widget/GearPreference;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-interface {v2, v1}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updateSavedDevicesList(Ljava/util/List;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/connecteddevice/dock/DockDevice;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/settings/connecteddevice/dock/DockDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDevices:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/settings/connecteddevice/dock/DockDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->updateDevices()V

    return-void
.end method


# virtual methods
.method public forceUpdate()V
    .locals 2

    const/4 v0, 0x1

    .line 109
    sget-object v1, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_CONNECTED_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->startQuery(ILandroid/net/Uri;)V

    const/4 v0, 0x2

    .line 111
    sget-object v1, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_SAVED_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->startQuery(ILandroid/net/Uri;)V

    return-void
.end method

.method public onQueryComplete(ILjava/util/List;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 123
    invoke-direct {p0, p2}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->updateSavedDevicesList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 125
    invoke-direct {p0, p2}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->updateConnectedDevice(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerCallback()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_SAVED_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 87
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/settings/connecteddevice/dock/DockContract;->DOCK_PROVIDER_CONNECTED_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mIsObserverRegistered:Z

    .line 94
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public setPreferenceContext(Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mPreferenceContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mIsObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mConnectedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mSavedDockObserver:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->mIsObserverRegistered:Z

    :cond_0
    return-void
.end method
