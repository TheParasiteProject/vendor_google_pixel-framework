.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    const-string p1, "android.intent.extra.user_handle"

    .line 14
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 21
    iget p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 23
    if-ne p1, p2, :cond_3

    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 39
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 49
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/Pair;

    .line 66
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v3

    .line 77
    sub-long v3, v0, v3

    .line 78
    sget-wide v5, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->RESUME_MEDIA_TIMEOUT:J

    .line 80
    cmp-long v3, v3, v5

    .line 82
    if-gtz v3, :cond_1

    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 86
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 88
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/ComponentName;

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    const/4 v4, 0x0

    .line 102
    iget v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 103
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 105
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Landroid/content/ComponentName;

    .line 116
    iget v9, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 118
    new-instance v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 120
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 122
    iget-object v7, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 124
    iget-object v8, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 126
    iget-object v4, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 128
    iget-object v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 130
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V

    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v4, "android.service.media.extra.RECENT"

    .line 141
    const/4 v5, 0x1

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-object v4, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v5, Landroid/media/browse/MediaBrowser;

    .line 152
    iget-object v4, v4, Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 154
    iget-object v6, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 156
    iget-object v7, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 158
    invoke-direct {v5, v4, v6, v7, v3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 160
    const-string v3, "findRecentMedia"

    .line 163
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 168
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    const-string v5, "User "

    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, " does not have component "

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 196
    const-string v3, "MediaResumeListener"

    .line 197
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_3
    :goto_1
    return-void
    .line 204
.end method
