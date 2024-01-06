.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    const p1, 0x7f13074a    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f080a8d    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f080a8c    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    :goto_1
    const-string/jumbo v0, "updated state"

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    .line 68
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to send "

    .line 83
    .line 84
    const-string v1, " - downstream canceled or failed."

    .line 85
    .line 86
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFlashlightChanged(Z)V
    .locals 3

    .line 1
    const v0, 0x7f13074a    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080a8d    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080a8c    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x4

    .line 48
    and-int/2addr v0, v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "updated state"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Failed to send "

    .line 71
    .line 72
    const-string v1, " - downstream canceled or failed."

    .line 73
    .line 74
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFlashlightError()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 6
    .line 7
    const v3, 0x7f13074a    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080a8c    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    and-int/2addr v1, v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "updated state"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Failed to send "

    .line 48
    .line 49
    const-string v2, " - downstream canceled or failed."

    .line 50
    .line 51
    const-string v3, "FlashlightQuickAffordanceConfig"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
