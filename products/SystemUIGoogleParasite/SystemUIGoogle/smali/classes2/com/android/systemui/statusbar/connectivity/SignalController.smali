.class public abstract Lcom/android/systemui/statusbar/connectivity/SignalController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z


# instance fields
.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public final mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public mHistoryIndex:I

.field public final mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public final mTag:Ljava/lang/String;

.field public final mTransportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 4
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 6
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NetworkController."

    .line 5
    invoke-static {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 13
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 31
    const/16 p1, 0x40

    .line 33
    new-array p2, p1, [Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 37
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p1, :cond_0

    .line 40
    iget-object p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 44
    move-result-object p4

    .line 47
    aput-object p4, p3, p2

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public abstract cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "  - "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -----"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "  Current State: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "  Previous State("

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "): "

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 76
    aget-object v1, v4, v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
.end method

.method public final dumpTableData(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    invoke-direct {v1, p0, v2, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    invoke-virtual {v1, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 58
    return-void
    .line 61
.end method

.method public getContentDescription()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 8
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 12
    aget p0, v0, p0

    .line 14
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 17
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    .line 19
    return p0
    .line 21
.end method

.method public getCurrentIconId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 8
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    .line 10
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    aget-object v0, v0, v1

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 16
    aget p0, v0, p0

    .line 18
    return p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 25
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    .line 27
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 30
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    .line 32
    return p0
    .line 34
.end method

.method public final getOrderedHistoryExcludingCurrentState()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 9
    const/16 v4, 0x40

    .line 11
    if-ge v1, v4, :cond_1

    .line 13
    aget-object v3, v3, v1

    .line 15
    iget-wide v3, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v3, v3, v5

    .line 21
    if-eqz v3, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 30
    add-int/lit8 v1, v1, 0x3f

    .line 32
    :goto_1
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 34
    add-int/2addr v5, v4

    .line 36
    sub-int/2addr v5, v2

    .line 37
    if-lt v1, v5, :cond_2

    .line 38
    and-int/lit8 v5, v1, 0x3f

    .line 40
    aget-object v5, v3, v5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
    .line 50
.end method

.method public final getTextIfExists(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    :goto_0
    return-object p0
    .line 13
.end method

.method public final notifyListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    return-void
.end method

.method public abstract notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
.end method

.method public final notifyListenersIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Change in state from: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "\n\tto: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 43
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 45
    aget-object v2, v2, v3

    .line 47
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    rem-int/lit8 v2, v2, 0x40

    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 69
    :cond_1
    return-void
    .line 72
.end method
