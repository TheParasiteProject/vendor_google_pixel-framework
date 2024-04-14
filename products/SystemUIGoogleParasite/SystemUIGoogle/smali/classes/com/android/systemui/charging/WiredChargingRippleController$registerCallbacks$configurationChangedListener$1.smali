.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0707b8    # @dimen/physical_charger_port_location_normalized_x '0.5'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 17
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    const v0, 0x7f0707b9    # @dimen/physical_charger_port_location_normalized_y '1.0'

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 32
    return-void
    .line 34
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 4
    return-void
    .line 7
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 4
    return-void
    .line 7
.end method
