.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final defaultSensitivityValue:F

.field public final lowSensitivityValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0b000d    # @integer/columbus_default_sensitivity_percent '77'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    mul-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    const v0, 0x7f0b000e    # @integer/columbus_low_sensitivity_percent '0'

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->lowSensitivityValue:F

    .line 36
    return-void
    .line 38
.end method
