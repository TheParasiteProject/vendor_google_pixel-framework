.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

.field public final keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

.field public final takeScreenshot:Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;

.field public final userSelectedActions:Ljava/util/Map;

.field public final wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Ljava/util/Map;Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->userSelectedActions:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->takeScreenshot:Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;

    .line 8
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

    .line 12
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)V

    .line 16
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 19
    invoke-direct {p5, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)V

    .line 21
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 24
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 26
    invoke-direct {p5, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)V

    .line 28
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedAction()Ljava/lang/String;

    .line 33
    move-result-object p5

    .line 36
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 40
    check-cast p4, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 41
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 43
    new-instance p5, Ljava/lang/StringBuilder;

    .line 45
    const-string p6, "User Action selected: "

    .line 47
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 58
    const-string p5, "Columbus/SelectedAction"

    .line 59
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 64
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;

    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)V

    .line 69
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 91
    check-cast p3, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 92
    iget-object p3, p3, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 94
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 100
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 102
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 104
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 109
    invoke-virtual {p7, p1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 114
    return-void
    .line 117
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " [currentAction -> "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "]"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final updateAvailable$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;->availableOnScreenOff()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

    .line 19
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;->powerManager:Landroid/os/PowerManager;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;->availableOnLockscreen()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 68
    :goto_1
    return-void
    .line 71
.end method

.method public final updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    return-void
    .line 7
.end method
