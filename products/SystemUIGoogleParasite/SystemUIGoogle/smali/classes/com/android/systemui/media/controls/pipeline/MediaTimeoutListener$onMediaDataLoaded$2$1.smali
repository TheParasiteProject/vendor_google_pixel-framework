.class public final Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    sget-object v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logDelayedUpdate$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logDelayedUpdate$2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    .line 43
    const-string v4, "MediaTimeout"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 52
    .line 53
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v5, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method
