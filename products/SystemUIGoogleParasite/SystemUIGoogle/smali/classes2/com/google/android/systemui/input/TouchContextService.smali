.class public final Lcom/google/android/systemui/input/TouchContextService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String;


# instance fields
.field public final mActivePropertyNamespaces:Ljava/util/ArrayList;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$4;

.field public final mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$3;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mPreviousAudioMode:I

.field public mPreviousRotation:I

.field public final mPropertiesChangedListeners:Ljava/util/ArrayList;

.field public final mPropertiesLock:Ljava/lang/Object;

.field public final mPropertyNamespaceListener:Lcom/google/android/systemui/input/TouchContextService$2;

.field public final mServiceCallback:Lcom/google/android/systemui/input/TouchContextService$1;

.field public final mServiceLock:Ljava/lang/Object;

.field public mTouchContextService:Lcom/google/input/ITouchContextService;


# direct methods
.method public static -$$Nest$mconfigPropertiesChanged(Lcom/google/android/systemui/input/TouchContextService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    new-instance v3, Lcom/google/input/PropertyPacket;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    iput-object v4, v3, Lcom/google/input/PropertyPacket;->namespaceName:Ljava/lang/String;

    .line 39
    iput-object v2, v3, Lcom/google/input/PropertyPacket;->propertyName:Ljava/lang/String;

    .line 41
    const-string v4, ""

    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    iput-object v2, v3, Lcom/google/input/PropertyPacket;->propertyValue:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v2, "TouchContextService.java"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "Property changed: namespace = \""

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v5, v3, Lcom/google/input/PropertyPacket;->namespaceName:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "\", name = \""

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v5, v3, Lcom/google/input/PropertyPacket;->propertyName:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "\", value = \""

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v3, Lcom/google/input/PropertyPacket;->propertyValue:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "\""

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 101
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 104
    if-nez v1, :cond_1

    .line 106
    const-string v1, "TouchContextService.java"

    .line 108
    const-string v2, "mTouchContextService is null."

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 115
    if-nez p0, :cond_2

    .line 117
    const-string p0, "TouchContextService.java"

    .line 119
    const-string v0, "configPropertiesChanged: Failed to get TouchContextService."

    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    check-cast p0, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/input/ITouchContextService$Stub$Proxy;->configPropertiesChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    monitor-exit p1

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    const-string v0, "TouchContextService.java"

    .line 138
    const-string v1, "configPropertiesChanged: Failed to update config properties."

    .line 140
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    monitor-exit p1

    .line 145
    :goto_1
    return-void

    .line 146
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
    .line 148
.end method

.method public static -$$Nest$mupdateTouchContext(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/input/ContextPacket;

    .line 5
    invoke-direct {v0}, Lcom/google/input/ContextPacket;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousRotation:I

    .line 10
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lcom/google/input/ContextPacket;->orientation:B

    .line 13
    iget v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 15
    int-to-byte v1, v1

    .line 17
    iput-byte v1, v0, Lcom/google/input/ContextPacket;->audioMode:B

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, "TouchContextService.java"

    .line 27
    const-string v3, "mTouchContextService is null."

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 34
    if-nez p0, :cond_1

    .line 36
    const-string p0, "TouchContextService.java"

    .line 38
    const-string v0, "Failed to get touch context service, dropping context packet."

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    check-cast p0, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/input/ITouchContextService$Stub$Proxy;->updateContext(Lcom/google/input/ContextPacket;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "TouchContextService.java"

    .line 57
    const-string v2, "Failed to send input context packet."

    .line 59
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
    .line 67
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    const-string v2, "/default"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "TouchContextService.java"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/systemui/input/TouchContextService$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/systemui/input/TouchContextService$1;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 9
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$2;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$2;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPropertyNamespaceListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 17
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$3;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$3;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 24
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$4;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$4;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 31
    new-instance v2, Ljava/lang/Object;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesLock:Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mActivePropertyNamespaces:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Ljava/lang/Object;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 59
    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousRotation:I

    .line 62
    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 65
    const-string v2, "display"

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 73
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 75
    const-string v2, "audio"

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Landroid/media/AudioManager;

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 85
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 87
    move-result p1

    .line 90
    iput p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 91
    :try_start_0
    sget-object p0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/google/android/systemui/input/TouchContextService;->isTouchContextServiceDeclared(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string p0, "No ITouchContextService declared in manifest, not sending input context."

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    const-string p1, "Failed to register for notifications."

    .line 114
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_0
    return-void

    .line 119
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "Unable to check if AIDL service is declared. "

    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
    .line 137
.end method

.method private static isTouchContextServiceDeclared(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "TouchContextService"

    const-string v0, "ITouchContextService is not supported, aborting initialization"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
