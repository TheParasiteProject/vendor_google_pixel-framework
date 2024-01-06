.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

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
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "ResumeMediaBrowser"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "No children found for "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->isPlayable()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Child found but not playable for "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
