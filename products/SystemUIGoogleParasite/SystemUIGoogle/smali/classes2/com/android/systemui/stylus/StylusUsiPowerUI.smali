.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final USI_NOTIFICATION_ID:I


# instance fields
.field public batteryCapacity:F

.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public inputDeviceId:Ljava/lang/Integer;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public instanceId:Lcom/android/internal/logging/InstanceId;

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field public final receiver:Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

.field public suppressed:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    const v0, 0x7f1308f0    # @string/stylus_battery_low_percentage '%s battery remaining'

    .line 11
    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 17
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 19
    const/16 p2, 0x2000

    .line 21
    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 26
    new-instance p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 33
    return-void
    .line 35
.end method

.method public static synthetic getInputDeviceId$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getInstanceIdSequence$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    return-object p0
    .line 18
.end method

.method public final logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 2
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 12
    move-result-object v4

    .line 15
    iget v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 16
    float-to-double v0, v0

    .line 18
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 19
    mul-double/2addr v0, v5

    .line 21
    double-to-int v5, v0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    move-object v1, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 26
    return-void
    .line 29
.end method
