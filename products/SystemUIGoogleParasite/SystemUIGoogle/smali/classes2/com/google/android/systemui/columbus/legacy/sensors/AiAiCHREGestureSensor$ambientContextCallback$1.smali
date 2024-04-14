.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/ambientcontext/AmbientContextCallback;


# instance fields
.field public final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onEvents(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Received events from AmbientContextManager: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "Columbus/GestureSensor"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/app/ambientcontext/AmbientContextEvent;

    .line 38
    invoke-virtual {v4}, Landroid/app/ambientcontext/AmbientContextEvent;->getEventType()I

    .line 40
    move-result v4

    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, Landroid/app/ambientcontext/AmbientContextEvent;

    .line 48
    if-nez v0, :cond_2

    .line 50
    const-string p0, "Receiving events but not EVENT_BACK_DOUBLE_TAP"

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto/16 :goto_4

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 69
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEvent;->getStartTime()Ljava/time/Instant;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 74
    move-result-wide v6

    .line 77
    sub-long/2addr v4, v6

    .line 78
    sget-object p1, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 79
    new-instance p1, Landroid/frameworks/stats/VendorAtom;

    .line 81
    invoke-direct {p1}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 83
    const-string v1, ""

    .line 86
    iput-object v1, p1, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 88
    const v1, 0x1872b

    .line 90
    iput v1, p1, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 93
    new-instance v1, Landroid/frameworks/stats/VendorAtomValue;

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v4

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v1, v5, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 102
    filled-new-array {v1}, [Landroid/frameworks/stats/VendorAtomValue;

    .line 105
    move-result-object v1

    .line 108
    iput-object v1, p1, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 109
    const-string v1, "Columbus/Metrics"

    .line 111
    const-string v4, "Report vendor atom OK, "

    .line 113
    :try_start_0
    sget-object v6, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 115
    invoke-static {v6}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    const-string v6, "IStats is not registered"

    .line 123
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v6}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 129
    move-result-object v6

    .line 132
    sget v7, Landroid/frameworks/stats/IStats$Stub;->$r8$clinit:I

    .line 133
    if-nez v6, :cond_4

    .line 135
    goto :goto_1

    .line 137
    :cond_4
    sget-object v2, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    .line 138
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    instance-of v7, v2, Landroid/frameworks/stats/IStats;

    .line 146
    if-eqz v7, :cond_5

    .line 148
    check-cast v2, Landroid/frameworks/stats/IStats;

    .line 150
    goto :goto_1

    .line 152
    :cond_5
    new-instance v2, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v6, v2, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 158
    :goto_1
    if-nez v2, :cond_6

    .line 160
    goto :goto_2

    .line 162
    :cond_6
    check-cast v2, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 163
    invoke-virtual {v2, p1}, Landroid/frameworks/stats/IStats$Stub$Proxy;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 165
    sget-boolean v2, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->DEBUG:Z

    .line 168
    if-eqz v2, :cond_7

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v4, "Failed to log atom to IStats service, "

    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 206
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEvent;->getEventType()I

    .line 208
    move-result p1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const/4 v0, 0x0

    .line 215
    if-ne p1, v3, :cond_8

    .line 216
    goto :goto_3

    .line 218
    :cond_8
    move v5, v0

    .line 219
    :goto_3
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;

    .line 220
    invoke-direct {p1, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;-><init>(Z)V

    .line 222
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 225
    if-eqz p0, :cond_9

    .line 227
    invoke-virtual {p0, v5, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 229
    :cond_9
    :goto_4
    return-void
    .line 232
.end method

.method public final onRegistrationComplete(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "registerObserver completes with status: "

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const-string p1, "Columbus/GestureSensor"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method
