.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final onSessionDestroyed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v4, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logSessionDestroyed$2;->INSTANCE:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger$logSessionDestroyed$2;

    .line 19
    .line 20
    const-string v5, "MediaBrowser"

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-boolean v0, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 46
    .line 47
    .line 48
    return-void
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
