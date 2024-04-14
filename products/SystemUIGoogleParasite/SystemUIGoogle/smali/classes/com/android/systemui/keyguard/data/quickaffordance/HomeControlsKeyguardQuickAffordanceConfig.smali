.class public final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final component:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final context:Landroid/content/Context;

.field public final key:Ljava/lang/String;

.field public final lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final pickerIconResourceId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 13
    const-string p1, "home"

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 28
    iget-object p1, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    new-instance p2, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 42
    return-void
    .line 44
.end method

.method public static disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string p1, "Check failed."

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 21
    return-object v0
    .line 24
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 8
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 36
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v2

    .line 49
    xor-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 68
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 79
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v3, v4

    .line 85
    :cond_5
    :goto_2
    iget-object v5, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 86
    invoke-interface {v5}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    const v6, 0x7f13040e    # @string/home_quick_affordance_unavailable_install_the_app 'To add the Home app as a shortcut, make sure the app is installed'

    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_c

    .line 103
    :cond_6
    if-eqz v5, :cond_c

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    const v0, 0x7f13042e    # @string/install_app 'Install app'

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    goto :goto_3

    .line 131
    :cond_8
    const v2, 0x7f130268    # @string/config_appStorePackageName 'com.android.vending'

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    const v3, 0x7f130267    # @string/config_appStoreAppLinkTemplate 'https://play.google.com/store/apps/details?id=$packageName'

    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    goto :goto_3

    .line 159
    :cond_a
    const-string v1, "$packageName"

    .line 160
    invoke-static {p0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 168
    const-string v4, "android.intent.action.VIEW"

    .line 170
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-static {p0, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    move-object v1, v3

    .line 189
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 190
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    const-string p1, "Check failed."

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 206
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    :cond_d
    if-eqz v5, :cond_10

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    goto :goto_5

    .line 223
    :cond_e
    if-nez v2, :cond_f

    .line 224
    if-nez v3, :cond_f

    .line 226
    iget-object p1, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsUiController:Ljava/util/Optional;

    .line 228
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 233
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 234
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 236
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->resolveActivity()Ljava/lang/Class;

    .line 238
    move-result-object p1

    .line 241
    const v0, 0x7f13040d    # @string/home_quick_affordance_unavailable_configure_the_app '• At least one device or device panel are available'

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    const v1, 0x7f1302c6    # @string/controls_open_app 'Open app'

    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    new-instance v2, Landroid/content/Intent;

    .line 256
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 258
    new-instance v3, Landroid/content/ComponentName;

    .line 261
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    const-string p0, "extra_animate"

    .line 269
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 274
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_f
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 279
    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 281
    return-object p0

    .line 284
    :cond_10
    :goto_5
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 288
    invoke-static {p0, v1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 289
    move-result-object p0

    .line 292
    return-object p0
    .line 293
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 6
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/high16 v1, 0x14000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "extra_animate"

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 41
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;-><init>(Landroid/content/Intent;Z)V

    .line 42
    return-object p1
    .line 45
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileTitleId()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
