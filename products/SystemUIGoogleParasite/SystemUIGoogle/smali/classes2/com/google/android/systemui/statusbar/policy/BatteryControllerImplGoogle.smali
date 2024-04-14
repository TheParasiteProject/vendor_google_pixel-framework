.class public final Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;
.super Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;


# static fields
.field public static final DEBUG:Z

.field public static final IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;


# instance fields
.field protected final mContentObserver:Landroid/database/ContentObserver;

.field public final mContentResolverProvider:Lcom/android/systemui/settings/UserContentResolverProvider;

.field public mExtremeSaver:Z

.field public mName:Ljava/lang/String;

.field public mReverse:Z

.field public final mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public mRtxLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.flipendo.api"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "get_flipendo_state"

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 29
    const-string v0, "BatteryControllerGoogle"

    .line 31
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 37
    sput-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserContentResolverProvider;Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    iput-object p11, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    iput-object p10, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserContentResolverProvider;

    .line 7
    new-instance p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;

    .line 9
    invoke-direct {p1, p0, p9}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;Landroid/os/Handler;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    iget v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onReverseChanged(ILjava/lang/String;Z)V

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onExtremeBatterySaverChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    const-string p2, "  mReverse="

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    const-string p2, "  mExtremeSaver="

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 22
    return-void
    .line 25
.end method

.method public final init$10()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->init$10()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 9
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->init(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->addCallback(Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;)V

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserContentResolverProvider;

    .line 24
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 36
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 38
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "BatteryControllerGoogle"

    .line 50
    const-string v1, "Couldn\'t register to observe provider"

    .line 52
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final isReverseOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isReverseSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->handleIntentForReverseCharging(Landroid/content/Intent;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onReverseChargingChanged(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    iput-boolean p3, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    iput p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 6
    sget-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "BatteryControllerGoogle"

    .line 13
    const-string v2, "onReverseChargingChanged(): rtx="

    .line 15
    const-string v3, " level="

    .line 17
    const-string v4, " name="

    .line 19
    invoke-static {v2, p3, v3, p1, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " this="

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 43
    monitor-enter p1

    .line 45
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p3

    .line 56
    :goto_0
    if-ge v1, p3, :cond_1

    .line 57
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 63
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 65
    iget v3, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 67
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onReverseChanged(ILjava/lang/String;Z)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
    .line 82
.end method

.method public final setReverseState(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "setReverseState(): rtx="

    .line 15
    const-string v1, "ReverseChargingControl"

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 23
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
