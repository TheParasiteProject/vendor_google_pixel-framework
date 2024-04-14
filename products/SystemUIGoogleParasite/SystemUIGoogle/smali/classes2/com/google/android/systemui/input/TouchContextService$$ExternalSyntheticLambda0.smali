.class public final synthetic Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/input/TouchContextService;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 9
    check-cast v2, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 11
    iget-object v2, v2, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    if-ne v2, p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesLock:Ljava/lang/Object;

    .line 24
    monitor-enter p0

    .line 26
    :try_start_1
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mActivePropertyNamespaces:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    iget-object v2, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 47
    invoke-static {v2}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 63
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 65
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 67
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 70
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 72
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 74
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
    .line 81
.end method
