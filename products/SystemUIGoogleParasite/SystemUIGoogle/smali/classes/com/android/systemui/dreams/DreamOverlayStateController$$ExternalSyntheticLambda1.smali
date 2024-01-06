.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$1:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/dreams/DreamLogger$logShouldShowComplications$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logShouldShowComplications$1;

    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
