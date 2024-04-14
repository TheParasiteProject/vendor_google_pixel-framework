.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public enableForAnyAssistant:Z

.field public isGestureEnabled:Z

.field public isOpaEnabled:Z

.field public final keyguardManager:Ldagger/Lazy;

.field public final opaEnabledListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final tag:Ljava/lang/String;

.field public final tunable:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeController;Ljava/util/Set;Lcom/android/systemui/assist/AssistManager;Ldagger/Lazy;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 7
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    const-string p2, "Columbus/LaunchOpa"

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 13
    instance-of p2, p4, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    check-cast p4, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 23
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

    .line 25
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 27
    const-string p3, "assist_gesture_enabled"

    .line 30
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$settingsObserver$1;

    .line 36
    invoke-direct {v3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$settingsObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 44
    iget-object v1, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 46
    iget-object v6, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 48
    iget-object v4, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    iget-object v5, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 52
    move-object v0, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;-><init>(Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 55
    new-instance p7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

    .line 58
    invoke-direct {p7, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object p8

    .line 66
    const/4 v0, -0x2

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p8, p3, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 69
    move-result p3

    .line 72
    const/4 p8, 0x0

    .line 73
    if-eqz p3, :cond_1

    .line 74
    move p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p3, p8

    .line 78
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p1

    .line 84
    const-string p3, "assist_gesture_any_assistant"

    .line 85
    invoke-static {p1, p3, p8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    move-result p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    goto :goto_2

    .line 93
    :cond_2
    move v1, p8

    .line 94
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->enableForAnyAssistant:Z

    .line 95
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 97
    iget-object v0, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 99
    iget-object v1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 101
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 105
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 108
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 110
    invoke-virtual {p1, p5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 115
    iget-object v0, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 117
    iget-object v1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 119
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 121
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 123
    move-result v1

    .line 126
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 127
    invoke-virtual {p1, v0, p8, p5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 129
    filled-new-array {p3}, [Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p6, p7, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 136
    if-eqz p4, :cond_3

    .line 139
    invoke-virtual {p4, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->updateAvailable$5()V

    .line 144
    return-void
    .line 147
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 13
    if-eqz p1, :cond_0

    .line 16
    iget-wide v0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->actionId:J

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 28
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/KeyguardManager;

    .line 34
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/16 v2, 0x78

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x77

    .line 45
    :goto_1
    const-string v3, "triggered_by"

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v2, "latency_id"

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const-string v0, "invocation_type"

    .line 57
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 67
    :cond_2
    return-void
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 6
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " [isGestureEnabled -> "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "; isOpaEnabled -> "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final updateAvailable$5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 13
    return-void
    .line 16
.end method
