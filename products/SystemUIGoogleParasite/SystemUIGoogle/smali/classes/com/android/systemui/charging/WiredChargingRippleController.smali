.class public final Lcom/android/systemui/charging/WiredChargingRippleController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public debounceLevel:I

.field public lastTriggerTime:Ljava/lang/Long;

.field public normalizedPortPosX:F

.field public normalizedPortPosY:F

.field public pluggedIn:Z

.field public final rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    sget-object p3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 17
    sget-object p3, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 19
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 21
    invoke-virtual {p4, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 23
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    const-string p3, "persist.debug.suppress-charging-ripple"

    .line 30
    invoke-static {p3, p4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p3

    .line 35
    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p3

    .line 39
    const p6, 0x7f0707b8    # @dimen/physical_charger_port_location_normalized_x '0.5'

    .line 40
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 43
    move-result p3

    .line 46
    iput p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 47
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p3

    .line 52
    const p6, 0x7f0707b9    # @dimen/physical_charger_port_location_normalized_y '1.0'

    .line 53
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 56
    move-result p3

    .line 59
    iput p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 60
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 62
    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 64
    const/4 p6, -0x1

    .line 67
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    const/4 p6, 0x3

    .line 72
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 73
    const/4 p6, -0x3

    .line 75
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 76
    const/16 p6, 0x7d9

    .line 78
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 82
    const-string p4, "Wired Charging Animation"

    .line 85
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    const/16 p4, 0x18

    .line 90
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    invoke-virtual {p3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 94
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 97
    new-instance p3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 99
    const/4 p4, 0x0

    .line 101
    invoke-direct {p3, p5, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object p4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 105
    invoke-virtual {p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 107
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 110
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 112
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 114
    iput-boolean p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 116
    new-instance p2, Lcom/android/systemui/charging/WiredChargingRippleController$1;

    .line 118
    invoke-direct {p2, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 120
    const-string p3, "charging-ripple"

    .line 123
    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 128
    return-void
    .line 131
.end method

.method public static synthetic getRippleView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final startRipple()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;

    .line 29
    invoke-direct {v2, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 37
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method public final updateRippleColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 2
    const v1, 0x1010435    # @android:attr/colorAccent

    .line 4
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v0

    .line 14
    sget v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->$r8$clinit:I

    .line 15
    const/16 v1, 0x73

    .line 17
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 21
    return-void
    .line 24
.end method
