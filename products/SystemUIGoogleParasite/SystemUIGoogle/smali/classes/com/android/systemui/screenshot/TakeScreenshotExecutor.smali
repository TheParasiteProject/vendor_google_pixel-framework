.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ALLOWED_DISPLAY_TYPES:Ljava/util/List;


# instance fields
.field public final displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final notificationControllers:Ljava/util/Map;

.field public final screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;

.field public final screenshotControllers:Ljava/util/Map;

.field public final screenshotNotificationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

.field public final screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotNotificationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

    .line 13
    check-cast p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 15
    iget-object p1, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllers:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->notificationControllers:Ljava/util/Map;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final dispatchToController(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;

    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "Screenshot"

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 42
    move-object p3, p0

    .line 44
    check-cast p3, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 45
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 47
    move-object p2, p0

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 52
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 55
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 59
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/systemui/screenshot/RequestProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    .line 78
    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 84
    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$dispatchToController$1;->label:I

    .line 88
    check-cast p4, Lcom/android/systemui/screenshot/RequestProcessor;

    .line 90
    invoke-virtual {p4, p1, v0}, Lcom/android/systemui/screenshot/RequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p4, Lcom/android/systemui/screenshot/ScreenshotData;
    :try_end_1
    .catch Lcom/android/systemui/screenshot/RequestProcessorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget p1, p4, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 104
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p4}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    invoke-interface {v1, p1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "Screenshot request: "

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_2
    iget p1, p4, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 136
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllers:Ljava/util/Map;

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 143
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;

    .line 144
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;II)V

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 153
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$sam$java_util_function_Consumer$0;

    .line 155
    invoke-direct {v0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-virtual {p1, p4, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    return-object v3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    const-string p2, "Error while ScreenshotController was handling ScreenshotData!"

    .line 165
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    invoke-virtual {p0, p4, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 170
    return-object v3

    .line 173
    :goto_2
    const-string p4, "Failed to process screenshot request!"

    .line 174
    invoke-static {v6, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 182
    invoke-static {p2}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 184
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 188
    move-result-object p4

    .line 191
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 192
    invoke-interface {v0, p2, v4, p4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 197
    return-object v3
    .line 200
.end method

.method public final executeScreenshots(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    instance-of v2, v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->label:I

    .line 34
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    if-eq v4, v6, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 46
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;

    .line 50
    iget-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcom/android/internal/util/ScreenshotRequest;

    .line 58
    iget-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v8, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move v1, v5

    .line 67
    goto/16 :goto_6

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 80
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/android/internal/util/ScreenshotRequest;

    .line 88
    iget-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v8, v0

    .line 97
    move-object v0, v7

    .line 98
    move-object v7, v4

    .line 99
    move-object v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 105
    move-result v1

    .line 108
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 109
    move-object/from16 v4, p1

    .line 111
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 113
    move-object/from16 v7, p2

    .line 115
    iput-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 117
    move-object/from16 v8, p3

    .line 119
    iput-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 121
    iput v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->label:I

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    return-object v3

    .line 131
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 132
    new-instance v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;

    .line 134
    invoke-direct {v6, v8}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 142
    move-object v8, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object/from16 v21, v7

    .line 145
    move-object v7, v4

    .line 147
    move-object v4, v6

    .line 148
    move-object/from16 v6, v21

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    const-string v10, "Executing screenshot for display "

    .line 169
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 180
    const-string v15, "Screenshot"

    .line 181
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 186
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 188
    move-result v10

    .line 191
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 192
    move-result v11

    .line 195
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 196
    move-result v9

    .line 199
    if-ltz v9, :cond_5

    .line 200
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 202
    move-result v9

    .line 205
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 206
    move-result-object v9

    .line 209
    :goto_3
    move-object v12, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v9, 0x0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 214
    move-result-object v13

    .line 217
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 218
    move-result-object v16

    .line 221
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 222
    move-result v17

    .line 225
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 226
    move-result-object v18

    .line 229
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 230
    move-result-object v19

    .line 233
    move-object v9, v14

    .line 234
    move-object/from16 v20, v14

    .line 235
    move-object/from16 v14, v16

    .line 237
    move-object v5, v15

    .line 239
    move/from16 v15, v17

    .line 240
    move-object/from16 v16, v18

    .line 242
    move-object/from16 v17, v19

    .line 244
    move/from16 v18, v1

    .line 246
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;I)V

    .line 248
    if-nez v1, :cond_6

    .line 251
    move-object v9, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    sget-object v9, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$2$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$2$1;

    .line 255
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    const-string v11, "Waiting for id="

    .line 262
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 273
    const-wide/16 v11, 0x1000

    .line 274
    invoke-static {v11, v12, v5, v10, v1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 282
    iget-object v10, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 283
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;

    .line 288
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;-><init>(ILcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;)V

    .line 290
    iput-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 297
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 299
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 301
    const/4 v1, 0x2

    .line 303
    iput v1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshots$1;->label:I

    .line 304
    move-object/from16 v10, v20

    .line 306
    invoke-virtual {v8, v10, v9, v5, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 311
    if-ne v5, v3, :cond_7

    .line 312
    return-object v3

    .line 314
    :cond_7
    :goto_6
    move v5, v1

    .line 315
    goto/16 :goto_2

    .line 316
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object v0
    .line 320
.end method

.method public final getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    new-instance p0, Ljava/lang/Integer;

    .line 55
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getDisplaysToScreenshot$1;->label:I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 68
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/view/Display;

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    .line 101
    move-result v0

    .line 104
    new-instance v1, Ljava/lang/Integer;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 124
    move-result p2

    .line 127
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 144
    check-cast p2, Landroid/view/Display;

    .line 145
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 147
    move-result p2

    .line 150
    new-instance v0, Ljava/lang/Integer;

    .line 151
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_3

    .line 159
    :cond_7
    move-object p0, p1

    .line 160
    :goto_4
    return-object p0
    .line 161
.end method

.method public final onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v0, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->notificationControllers:Ljava/util/Map;

    .line 14
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;

    .line 22
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;II)V

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 32
    const p1, 0x7f130855    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 37
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 40
    return-void
    .line 43
.end method
