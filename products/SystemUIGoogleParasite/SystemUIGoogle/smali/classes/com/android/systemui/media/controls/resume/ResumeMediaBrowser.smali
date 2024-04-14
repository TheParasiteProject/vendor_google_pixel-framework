.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

.field public final mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mConnectionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

.field public mMediaBrowser:Landroid/media/browse/MediaBrowser;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaControllerCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;

.field public final mSubscriptionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaControllerCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 10
    new-instance v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;-><init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mSubscriptionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;

    .line 17
    new-instance v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;I)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 33
    iput-object p5, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 35
    iput p6, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mUserId:I

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logConnection$2;->INSTANCE:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logConnection$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v4, "MediaBrowser"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 20
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 39
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 44
    return-void
    .line 47
.end method

.method public createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    sget-object v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logDisconnect$2;->INSTANCE:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logDisconnect$2;

    .line 14
    const-string v4, "MediaBrowser"

    .line 16
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 24
    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 38
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 45
    return-void
    .line 48
.end method

.method public final isBrowserConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final updateMediaController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 7
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 21
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 23
    move-result-object v2

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    :cond_3
    return-void

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 40
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaControllerCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 46
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 55
    invoke-virtual {v0, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_6
    iput-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 61
    :goto_2
    return-void
    .line 63
.end method
