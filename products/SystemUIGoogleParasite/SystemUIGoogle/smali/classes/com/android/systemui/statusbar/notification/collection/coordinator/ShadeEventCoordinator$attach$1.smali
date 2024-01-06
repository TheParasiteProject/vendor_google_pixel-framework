.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onBeforeRenderList(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const-string v2, "ShadeEventCoordinator"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    invoke-virtual {v5, v2, p1, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v5, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    .line 56
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    .line 60
    invoke-virtual {v4, v2, p1, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
