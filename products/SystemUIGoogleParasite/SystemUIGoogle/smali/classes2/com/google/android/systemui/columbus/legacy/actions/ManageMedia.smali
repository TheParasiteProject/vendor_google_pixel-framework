.class public final Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    const-string p1, "Columbus/ManageMedia"

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 15
    return-void
    .line 18
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

.method public final availableOnScreenOff()Z
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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 6
    move-result v2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActiveRemotely()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v2, v14

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v8

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v6

    .line 27
    new-instance v3, Landroid/view/KeyEvent;

    .line 28
    const/16 v15, 0x55

    .line 30
    const/16 v16, 0x0

    .line 32
    move-object v9, v3

    .line 34
    move-wide v10, v6

    .line 35
    move-wide v12, v6

    .line 36
    invoke-direct/range {v9 .. v16}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 40
    new-instance v11, Landroid/view/KeyEvent;

    .line 43
    const/16 v9, 0x55

    .line 45
    const/4 v10, 0x0

    .line 47
    move-object v3, v11

    .line 48
    move-wide v4, v6

    .line 49
    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 50
    invoke-virtual {v1, v11}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 60
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 62
    goto :goto_2

    .line 65
    :cond_2
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 66
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 68
    :goto_2
    return-void
    .line 71
.end method
