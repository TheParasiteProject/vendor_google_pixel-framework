.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;
.super Ljava/lang/Object;
.source "ActiveUnlockContentListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;
    }
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private final mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

.field private final mContentKey:Ljava/lang/String;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mLogTag:Ljava/lang/String;

.field private final mMethodName:Ljava/lang/String;

.field private mSubscribed:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$Ue1pBfmWaKiiGWV9UVbCNbhfphw(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->lambda$subscribe$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetContentFromUri(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 58
    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    new-instance v1, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    .line 72
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    .line 74
    iput-object p3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    .line 77
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "content"

    .line 80
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "getSummary"

    .line 82
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private getContentFromUri()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    const-string v0, "Uri null when trying to fetch content"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    if-nez v1, :cond_1

    .line 138
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    const-string v0, "Null bundle returned from contentProvider"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    .line 144
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    invoke-interface {p0, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;->onContentChanged(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 132
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    const-string v2, "Failed to call contentProvider"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 136
    throw p0
.end method

.method private synthetic lambda$subscribe$0()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized subscribe()Z
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 96
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return v0

    .line 93
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unsubscribe()Z
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 111
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 108
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
