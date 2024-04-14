.class public final Lcom/google/android/systemui/elmyra/ElmyraService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mActions:Ljava/util/List;

.field public final mFeedbackEffects:Ljava/util/List;

.field public final mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mGates:Ljava/util/List;

.field public final mGestureListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

.field public mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

.field public mLastPrimedGesture:J

.field public mLastStage:I

.field public final mLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 17
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 21
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    new-instance p3, Lcom/android/internal/logging/MetricsLogger;

    .line 26
    invoke-direct {p3}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 31
    const-string p3, "power"

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/PowerManager;

    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    const/4 p3, 0x1

    .line 43
    const-string v1, "Elmyra/ElmyraService"

    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mActions:Ljava/util/List;

    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 59
    new-instance v1, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;I)V

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    iget-object v1, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mFeedbackEffects:Ljava/util/List;

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    iget-object v1, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGates:Ljava/util/List;

    .line 81
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 86
    new-instance v1, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 88
    invoke-direct {v1, p0, p3}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;I)V

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    iget-object p1, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 96
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 98
    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1, v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateSensorListener$1()V

    .line 105
    return-void
    .line 108
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ElmyraService state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Gates:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 14
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 22
    const-string v4, "O "

    .line 23
    const-string v5, "X "

    .line 25
    const-string v6, "    "

    .line 27
    if-ge v1, v3, :cond_2

    .line 29
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 41
    iget-boolean v3, v3, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    move-object v4, v5

    .line 62
    :cond_0
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    const-string v3, "- "

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "  Actions:"

    .line 90
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    move v1, v0

    .line 95
    :goto_2
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 96
    move-object v3, v2

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v3

    .line 104
    if-ge v1, v3, :cond_4

    .line 105
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    move-object v3, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    :goto_3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_2

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "  Active: "

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    const-string v1, "  Feedback Effects:"

    .line 168
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    :goto_4
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 173
    move-object v2, v1

    .line 175
    check-cast v2, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v2

    .line 181
    if-ge v0, v2, :cond_5

    .line 182
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_4

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "  Gesture Sensor: "

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 228
    if-eqz v0, :cond_6

    .line 230
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 232
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 234
    :cond_6
    return-void
    .line 237
.end method

.method public final stopListening$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->stopListening()V

    .line 12
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 29
    invoke-interface {v2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 37
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(IF)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Switching action from "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " to "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    const-string v3, "Elmyra/ElmyraService"

    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 70
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(IF)V

    .line 73
    :cond_2
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 76
    return-object v1
    .line 78
.end method

.method public final updateSensorListener$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 8
    const-string v3, "Elmyra/ElmyraService"

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "No available actions"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$2()V

    .line 36
    return-void

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 62
    if-ge v2, v4, :cond_4

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 81
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-eqz v1, :cond_5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "Gated by "

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$2()V

    .line 107
    return-void

    .line 110
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Unblocked; current action: "

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 128
    if-eqz p0, :cond_6

    .line 130
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->startListening()V

    .line 138
    :cond_6
    return-void
    .line 141
.end method
