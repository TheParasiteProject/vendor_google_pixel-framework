.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget v8, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v9, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 17
    .line 18
    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.service.media.extra.RECENT"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/media/browse/MediaBrowser;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "restart"

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
