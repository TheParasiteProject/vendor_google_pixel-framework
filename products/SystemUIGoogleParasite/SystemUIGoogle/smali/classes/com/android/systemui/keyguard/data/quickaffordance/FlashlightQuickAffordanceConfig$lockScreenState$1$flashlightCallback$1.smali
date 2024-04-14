.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 9
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isEnabled()Z

    .line 13
    move-result p1

    .line 16
    const v0, 0x7f1307b8    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 17
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 22
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 24
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 26
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 28
    const v0, 0x7f080a9a    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 34
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 43
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 45
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 47
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 49
    const v0, 0x7f080a99    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 55
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 58
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 60
    :goto_0
    const/4 v0, 0x4

    .line 63
    and-int/2addr v0, v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    const-string v0, "updated state"

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 84
    const-string p1, "Failed to send "

    .line 85
    const-string v1, " - downstream canceled or failed."

    .line 87
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 89
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    return-void
    .line 94
.end method

.method public final onFlashlightChanged(Z)V
    .locals 3

    .line 1
    const v0, 0x7f1307b8    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 2
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 7
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 9
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 11
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 13
    const v0, 0x7f080a9a    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 28
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 30
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 32
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 34
    const v0, 0x7f080a99    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 43
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 45
    :goto_0
    const/4 v0, 0x4

    .line 48
    and-int/2addr v0, v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const-string v0, "updated state"

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "Failed to send "

    .line 70
    const-string v1, " - downstream canceled or failed."

    .line 72
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 74
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    return-void
    .line 79
.end method

.method public final onFlashlightError()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 2
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 4
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 6
    const v3, 0x7f1307b8    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 11
    const v3, 0x7f080a99    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 17
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 22
    const/4 v1, 0x4

    .line 25
    and-int/2addr v1, v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "updated state"

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 46
    const-string v0, "Failed to send "

    .line 47
    const-string v2, " - downstream canceled or failed."

    .line 49
    const-string v3, "FlashlightQuickAffordanceConfig"

    .line 51
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method
