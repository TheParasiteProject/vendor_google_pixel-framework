.class public final Lcom/android/wm/shell/common/pip/PipMediaController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActionListeners:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMediaActionReceiver:Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field public final mMetadataListeners:Ljava/util/ArrayList;

.field public final mNextAction:Landroid/app/RemoteAction;

.field public final mPauseAction:Landroid/app/RemoteAction;

.field public final mPlayAction:Landroid/app/RemoteAction;

.field public final mPlaybackChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

.field public final mPrevAction:Landroid/app/RemoteAction;

.field public final mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

.field public final mTokenListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/HandlerExecutor;

    .line 9
    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 14
    new-instance v2, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    .line 18
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    .line 26
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    .line 56
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v0, "com.android.wm.shell.pip.PLAY"

    .line 61
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v7, "com.android.wm.shell.pip.PAUSE"

    .line 66
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v8, "com.android.wm.shell.pip.NEXT"

    .line 71
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v9, "com.android.wm.shell.pip.PREV"

    .line 76
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v4, "com.android.systemui.permission.SELF"

    .line 81
    const/4 v6, 0x2

    .line 83
    move-object v1, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 86
    const p2, 0x7f130718    # @string/pip_pause 'Pause'

    .line 89
    const v1, 0x7f080a5e    # @drawable/pip_ic_pause_white 'res/drawable/pip_ic_pause_white.xml'

    .line 92
    invoke-virtual {p0, v7, p2, v1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(Ljava/lang/String;II)Landroid/app/RemoteAction;

    .line 95
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    .line 99
    const p2, 0x7f13071f    # @string/pip_play 'Play'

    .line 101
    const v1, 0x7f080a5f    # @drawable/pip_ic_play_arrow_white 'res/drawable/pip_ic_play_arrow_white.xml'

    .line 104
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(Ljava/lang/String;II)Landroid/app/RemoteAction;

    .line 107
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    .line 111
    const p2, 0x7f130721    # @string/pip_skip_to_next 'Skip to next'

    .line 113
    const v0, 0x7f080a61    # @drawable/pip_ic_skip_next_white 'res/drawable/pip_ic_skip_next_white.xml'

    .line 116
    invoke-virtual {p0, v8, p2, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(Ljava/lang/String;II)Landroid/app/RemoteAction;

    .line 119
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    .line 123
    const p2, 0x7f130722    # @string/pip_skip_to_prev 'Skip to previous'

    .line 125
    const v0, 0x7f080a62    # @drawable/pip_ic_skip_previous_white 'res/drawable/pip_ic_skip_previous_white.xml'

    .line 128
    invoke-virtual {p0, v9, p2, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(Ljava/lang/String;II)Landroid/app/RemoteAction;

    .line 131
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    .line 135
    const-class p2, Landroid/media/session/MediaSessionManager;

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 142
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 143
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 145
    return-void
    .line 147
.end method


# virtual methods
.method public final getDefaultRemoteAction(Ljava/lang/String;II)Landroid/app/RemoteAction;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance p1, Landroid/app/RemoteAction;

    .line 20
    invoke-static {p0, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 22
    move-result-object p3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0xc000000

    .line 27
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {p1, p3, p2, p2, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    return-object p1
    .line 36
.end method

.method public final getMediaActions()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 30
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x10

    .line 34
    and-long/2addr v5, v3

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    cmp-long v0, v5, v7

    .line 39
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    move v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_0
    iget-object v9, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    .line 48
    invoke-virtual {v9, v0}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 50
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-nez v2, :cond_3

    .line 56
    const-wide/16 v9, 0x4

    .line 58
    and-long/2addr v9, v3

    .line 60
    cmp-long v0, v9, v7

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    const-wide/16 v9, 0x2

    .line 73
    and-long/2addr v9, v3

    .line 75
    cmp-long v0, v9, v7

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    :goto_1
    const-wide/16 v9, 0x20

    .line 85
    and-long v2, v3, v9

    .line 87
    cmp-long v0, v2, v7

    .line 89
    if-eqz v0, :cond_5

    .line 91
    move v5, v6

    .line 93
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    .line 94
    invoke-virtual {p0, v5}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v1
    .line 102
.end method

.method public final resolveActiveMediaController(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroid/media/session/MediaController;

    .line 27
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    .line 43
    return-void

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    .line 51
    return-void
    .line 54
.end method

.method public final setActiveMediaController(Landroid/media/session/MediaController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    new-instance v2, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 50
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 55
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 66
    xor-int/2addr v3, v1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    new-instance v3, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;

    .line 70
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, v4, p1}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 79
    if-nez p1, :cond_5

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 84
    move-result-object v0

    .line 87
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    new-instance p1, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;

    .line 97
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;-><init>(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    :cond_6
    return-void
    .line 106
.end method
