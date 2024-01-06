.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

.field public final mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

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
.method public final initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStageSet$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStageSet$2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    const-string v6, "NotifBindPipeline"

    .line 29
    .line 30
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    return-void
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
