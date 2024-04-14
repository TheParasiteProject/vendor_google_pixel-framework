.class public final Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCallback:Ljava/util/function/Consumer;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mScreenOffAdjustment:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mPowerManager:Landroid/os/PowerManager;

    .line 12
    new-instance p2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v1, 0x7f0702b4    # @dimen/elmyra_screen_off_adjustment '-0.1'

    .line 23
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 27
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mScreenOffAdjustment:F

    .line 34
    invoke-virtual {p3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 36
    return-void
    .line 39
.end method
