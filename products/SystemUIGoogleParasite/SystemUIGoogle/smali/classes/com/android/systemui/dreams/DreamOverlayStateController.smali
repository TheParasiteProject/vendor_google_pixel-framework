.class public final Lcom/android/systemui/dreams/DreamOverlayStateController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mComplications:Ljava/util/Collection;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field public final mOverlayEnabled:Z

.field public mState:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/dreams/DreamLogger;

    .line 23
    .line 24
    const-string v0, "DreamOverlayStateCtlr"

    .line 25
    .line 26
    invoke-direct {p1, p4, v0}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/flags/Flags;->ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 32
    .line 33
    check-cast p3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/systemui/dreams/DreamLogger$logDreamOverlayEnabled$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logDreamOverlayEnabled$1;

    .line 39
    .line 40
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p4, v0, p3, p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public final containsState(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final getComplications()Ljava/util/Collection;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
    .line 48
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

.method public final isOverlayActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final modifyState(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int p1, v0, p2

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    not-int p1, p2

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setDreamOverlayStatusBarVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/dreams/DreamLogger$logStatusBarVisible$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logStatusBarVisible$1;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    :goto_0
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final setHasAssistantAttention(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/dreams/DreamLogger$logHasAssistantAttention$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logHasAssistantAttention$1;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    :goto_0
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final setLowLightActive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/dreams/DreamLogger$logLowLightActive$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logLowLightActive$1;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final setOverlayActive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/dreams/DreamLogger$logOverlayActive$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logOverlayActive$1;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
