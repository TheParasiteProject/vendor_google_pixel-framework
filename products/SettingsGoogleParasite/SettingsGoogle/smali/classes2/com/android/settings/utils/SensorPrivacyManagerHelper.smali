.class public Lcom/android/settings/utils/SensorPrivacyManagerHelper;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.kt"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;

.field private static sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;


# instance fields
.field private final cache:Ljava/util/Map;

.field private final callbacks:Ljava/util/Map;

.field private final lock:Ljava/lang/Object;

.field private final sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->Companion:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->cache:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    .line 53
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/SensorPrivacyManager;

    iput-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Ljava/util/concurrent/Executor;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/settings/utils/SensorPrivacyManagerHelper;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/settings/utils/SensorPrivacyManagerHelper;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/settings/utils/SensorPrivacyManagerHelper;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->Companion:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isSensorBlocked$default(Lcom/android/settings/utils/SensorPrivacyManagerHelper;IIILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked(II)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isSensorBlocked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 98
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    .line 99
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    return-void

    :cond_0
    if-ne p2, v2, :cond_1

    .line 104
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    .line 105
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 372
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 375
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 373
    :cond_2
    :goto_0
    check-cast p2, Ljava/util/Set;

    .line 111
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public addSensorBlockedListener(ILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
    .locals 1

    const/4 v0, -0x1

    .line 91
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(IILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    return-void
.end method

.method public final isSensorBlocked(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked$default(Lcom/android/settings/utils/SensorPrivacyManagerHelper;IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSensorBlocked(II)Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 72
    invoke-virtual {p0, v1, p2}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    return p1

    .line 74
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 372
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 75
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 375
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorPrivacyChanged(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->cache:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getToggleType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getSensor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getToggleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getSensor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;

    invoke-direct {v3, v1, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;-><init>(Lkotlin/Pair;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 176
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public removeSensorBlockedListener(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    .line 215
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;

    invoke-direct {v5, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;-><init>(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1855
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 129
    iget-object v2, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public setSensorBlocked(IZ)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZ)V

    return-void
.end method

.method public supportsSensorToggle(I)Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result p0

    return p0
.end method
