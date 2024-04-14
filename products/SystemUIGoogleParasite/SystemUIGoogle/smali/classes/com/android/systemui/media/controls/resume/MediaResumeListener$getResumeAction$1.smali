.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 4
    iget-object v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 6
    iget v8, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 8
    new-instance v9, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 10
    iget-object v6, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 12
    iget-object v7, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 14
    iget-object v3, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 16
    const/4 v4, 0x0

    .line 18
    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V

    .line 20
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "android.service.media.extra.RECENT"

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;I)V

    .line 45
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Landroid/media/browse/MediaBrowser;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 55
    iget-object v4, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 57
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 59
    const-string v0, "restart"

    .line 62
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method
