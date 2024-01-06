.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider;


# instance fields
.field public final callbacks:Ljava/util/Map;

.field public final context:Landroid/content/Context;

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;


# direct methods
.method public constructor <init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->callbacks:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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
.method public final registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->callbacks:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
