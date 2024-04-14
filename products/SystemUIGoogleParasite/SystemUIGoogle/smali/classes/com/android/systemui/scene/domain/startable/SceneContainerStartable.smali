.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final displayId:I

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final flags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field public final sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->flags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 5
    iput-object p9, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->flags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 2
    check-cast v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v0, v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->requirements:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v2}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;->isMet()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const-string v3, "    [MET]"

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "[NOT MET]"

    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v2}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled(Ljava/lang/String;)V

    .line 81
    return-void
    .line 84
.end method
