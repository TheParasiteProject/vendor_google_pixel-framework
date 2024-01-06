.class public Lcom/android/settings/display/darkmode/DarkModeObserver;
.super Ljava/lang/Object;
.source "DarkModeObserver.java"


# instance fields
.field private final mBatterySaverReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settings/display/darkmode/DarkModeObserver;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/darkmode/DarkModeObserver$1;-><init>(Lcom/android/settings/display/darkmode/DarkModeObserver;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mBatterySaverReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    .line 47
    new-instance p1, Lcom/android/settings/display/darkmode/DarkModeObserver$2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/darkmode/DarkModeObserver$2;-><init>(Lcom/android/settings/display/darkmode/DarkModeObserver;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method protected getContentObserver()Landroid/database/ContentObserver;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method protected setContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 6

    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mCallback:Ljava/lang/Runnable;

    const-string p1, "ui_night_mode"

    .line 67
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "ui_night_mode_custom_type"

    .line 69
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "dark_theme_custom_start_time"

    .line 71
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "dark_theme_custom_end_time"

    .line 73
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, p1, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 77
    invoke-virtual {p1, v0, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 79
    invoke-virtual {p1, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 81
    invoke-virtual {p1, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mBatterySaverReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mBatterySaverReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DarkModeObserver"

    .line 97
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mCallback:Ljava/lang/Runnable;

    return-void
.end method
