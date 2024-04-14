.class public final Lcom/google/android/systemui/GoogleServices;
.super Lcom/android/systemui/VendorServices;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

.field public final mColumbusStarter:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mServiceConfigurationGoogle:Ldagger/Lazy;

.field public final mServices:Ljava/util/ArrayList;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/internal/logging/UiEventLogger;Ldagger/Lazy;Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/VendorServices;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/GoogleServices;->mServiceConfigurationGoogle:Ldagger/Lazy;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/GoogleServices;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/GoogleServices;->mColumbusStarter:Ldagger/Lazy;

    .line 18
    iput-object p5, p0, Lcom/google/android/systemui/GoogleServices;->mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final addService(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    instance-of v2, v2, Lcom/android/systemui/Dumpable;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/Dumpable;

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/systemui/coversheet/CoversheetService;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 20
    iget-object v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->readFlagsToControlSensorLogging()V

    .line 30
    new-instance v2, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 35
    iget-object v3, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "window_manager"

    .line 43
    iget-object v4, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 45
    invoke-static {v3, v4, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v0

    .line 56
    const-string v2, "android.hardware.context_hub"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v0

    .line 68
    const-string v2, "android.hardware.sensor.assist"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 77
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mServiceConfigurationGoogle:Ldagger/Lazy;

    .line 79
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;

    .line 85
    iget-object v3, p0, Lcom/google/android/systemui/GoogleServices;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/elmyra/ElmyraService;-><init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;Lcom/android/internal/logging/UiEventLogger;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v0

    .line 98
    const-string v2, "com.google.android.feature.QUICK_TAP"

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mColumbusStarter:Ldagger/Lazy;

    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 119
    const v2, 0x7f050040    # @bool/config_screen_protector_notification_enabled 'false'

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 140
    const v2, 0x7f050056    # @bool/config_touch_context_enabled 'false'

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Lcom/google/android/systemui/input/TouchContextService;

    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/systemui/input/TouchContextService;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 155
    :cond_3
    return-void
    .line 158
.end method
