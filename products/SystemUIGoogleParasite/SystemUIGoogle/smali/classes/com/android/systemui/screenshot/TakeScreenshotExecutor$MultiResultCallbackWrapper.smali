.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final idsPending:Ljava/util/Set;

.field public final idsWithErrors:Ljava/util/Set;

.field public final originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsWithErrors:Ljava/util/Set;

    .line 19
    return-void
    .line 21
.end method

.method public static final access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsWithErrors:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 27
    :goto_0
    return-void
.end method
