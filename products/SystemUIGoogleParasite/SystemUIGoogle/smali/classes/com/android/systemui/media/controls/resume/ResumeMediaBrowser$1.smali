.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result p1

    .line 5
    const-string v0, "ResumeMediaBrowser"

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string p2, "No children found for "

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 17
    iget-object p2, p2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 46
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->isPlayable()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 58
    iget-object v1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "Child found but not playable for "

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 85
    iget-object p2, p2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 99
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 101
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 105
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 110
    return-void
    .line 113
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe error for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResumeMediaBrowser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe error for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", options: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResumeMediaBrowser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    return-void
.end method
