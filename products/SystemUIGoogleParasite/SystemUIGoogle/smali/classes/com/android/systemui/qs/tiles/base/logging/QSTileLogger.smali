.class public final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final factory:Lcom/android/systemui/log/LogBufferFactory;

.field public final logBufferCache:Ljava/util/Map;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method public static getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "QSLog_tile__"

    .line 6
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->label:Ljava/lang/CharSequence;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s_label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sd=null, svi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->enabledState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a11y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    const-string v0, "]"

    .line 3
    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;
    .locals 1

    .line 7
    instance-of v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v0, :cond_0

    const-string p0, "click"

    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz p0, :cond_1

    const-string p0, "long click"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const/16 v3, 0x19

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Lcom/android/systemui/log/LogBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
    .line 37
.end method

.method public final logForceUpdate(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logForceUpdate$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logForceUpdate$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 19
    return-void
    .line 22
.end method

.method public final logInitialRequest(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 19
    return-void
    .line 22
.end method

.method public final logStateUpdate(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logStateUpdate$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logStateUpdate$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    const/16 p3, 0x32

    .line 32
    invoke-static {p3, p2}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    return-void
    .line 43
.end method

.method public final logUserActionPipeline(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const/16 p3, 0x32

    .line 38
    invoke-static {p3, p2}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    return-void
    .line 49
.end method

.method public final logUserActionRejectedByFalsing(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByFalsing$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByFalsing$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    return-void
    .line 31
.end method

.method public final logUserActionRejectedByPolicy(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByPolicy$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionRejectedByPolicy$2;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    return-void
    .line 31
.end method
