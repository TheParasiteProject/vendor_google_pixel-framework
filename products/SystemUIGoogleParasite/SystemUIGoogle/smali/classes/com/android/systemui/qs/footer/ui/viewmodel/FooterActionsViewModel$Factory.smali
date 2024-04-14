.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field public final globalActionsDialogLiteProvider:Ljavax/inject/Provider;

.field public final showPowerButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Ldagger/internal/DelegateFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;

    .line 32
    invoke-direct {v3, v1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 34
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 43
    const v3, 0x7f14048c    # @style/Theme.SystemUI.QuickSettings

    .line 45
    iget-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 48
    invoke-direct {v2, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 53
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 56
    iget-object v5, v4, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 58
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;

    .line 60
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 62
    invoke-direct {v6, v5, v7, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 64
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object v9

    .line 70
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;

    .line 71
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v2, v7, v3, v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 74
    iget-object v8, v4, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object v10, v4, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 79
    invoke-static {v8, v10, v9, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object v10

    .line 88
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;

    .line 89
    iget-object v4, v4, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-direct {v5, v4, v2, v7, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 93
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object v11

    .line 99
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;

    .line 100
    invoke-direct {v4, v7, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 102
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 105
    new-instance v14, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 107
    new-instance v8, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 109
    const v12, 0x7f1300cf    # @string/accessibility_quick_settings_settings 'Open settings.'

    .line 111
    invoke-direct {v8, v12}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 114
    const v12, 0x7f0808f8    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 117
    invoke-direct {v14, v12, v8}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 120
    const v8, 0x7f04044b    # @attr/onShadeInactiveVariant

    .line 123
    const/4 v15, 0x0

    .line 126
    invoke-static {v2, v8, v15}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 127
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 134
    const v16, 0x7f04051b    # @attr/shadeInactive

    .line 135
    const v13, 0x7f0a06f3    # @id/settings_button_container

    .line 138
    move-object v12, v5

    .line 141
    move v6, v15

    .line 142
    move-object v15, v8

    .line 143
    move-object/from16 v17, v4

    .line 144
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 146
    iget-boolean v0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 149
    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;

    .line 153
    invoke-direct {v0, v7, v3, v1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 155
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 158
    new-instance v14, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 160
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 162
    const v7, 0x7f1300cd    # @string/accessibility_quick_settings_power_menu 'Power menu'

    .line 164
    invoke-direct {v4, v7}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 167
    const v7, 0x1080030    # @android:drawable/ic_lock_power_off

    .line 170
    invoke-direct {v14, v7, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 173
    const v4, 0x7f040448    # @attr/onShadeActive

    .line 176
    invoke-static {v2, v4, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 179
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v15

    .line 186
    const v16, 0x7f040519    # @attr/shadeActive

    .line 187
    const v13, 0x7f0a05dd    # @id/pm_lite

    .line 190
    move-object v12, v1

    .line 193
    move-object/from16 v17, v0

    .line 194
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 196
    move-object v13, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v13, 0x0

    .line 201
    :goto_1
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 202
    new-instance v14, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;

    .line 204
    invoke-direct {v14, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 206
    move-object v8, v0

    .line 209
    move-object v12, v5

    .line 210
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 211
    return-object v0
    .line 214
.end method
