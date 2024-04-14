.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;
.super Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    const-string p2, "Can get resumable media for "

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p2, p3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mUserId:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " from "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p3, "MediaResumeListener"

    .line 28
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 33
    iget-object p3, p1, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 35
    const/4 v0, 0x0

    .line 37
    if-nez p3, :cond_0

    .line 38
    move-object p3, v0

    .line 40
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Landroid/content/ComponentName;)V

    .line 43
    iget-object p3, p3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 48
    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 58
    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 61
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 68
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lkotlin/Pair;

    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/ComponentName;

    .line 86
    invoke-virtual {v2, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object p3, p1, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 99
    check-cast p3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p3

    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 122
    move-result p2

    .line 125
    const/4 p3, 0x5

    .line 126
    if-le p2, p3, :cond_4

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 132
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 135
    return-void
    .line 138
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Connected to "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "MediaResumeListener"

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
    .line 23
.end method

.method public final onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Cannot resume with "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "MediaResumeListener"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 26
    return-void
    .line 29
.end method
