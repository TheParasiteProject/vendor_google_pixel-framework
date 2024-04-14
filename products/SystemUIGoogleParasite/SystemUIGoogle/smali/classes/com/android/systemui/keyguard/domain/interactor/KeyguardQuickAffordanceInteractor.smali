.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

.field public final repository:Ldagger/Lazy;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iput-object p15, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    .line 38
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 46
    iget-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v5, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 50
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const/16 p1, 0x8

    .line 71
    new-array v2, p1, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 73
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    .line 79
    const-string p1, "is_custom_lock_screen_quick_affordances_feature_enabled"

    .line 81
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    .line 85
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    return-object v1

    .line 95
    :cond_3
    move-object v1, p1

    .line 96
    move-object p1, v0

    .line 97
    move-object v5, v2

    .line 98
    move-object v0, p0

    .line 99
    move p0, v3

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 114
    const v6, 0x7f05005c    # @bool/custom_lockscreen_shortcuts_enabled 'true'

    .line 115
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    move v3, v4

    .line 124
    :cond_4
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 125
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 127
    aput-object p1, v2, p0

    .line 130
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 132
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 134
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 136
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 138
    invoke-virtual {p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 140
    move-result p1

    .line 143
    const-string v1, "is_custom_clocks_feature_enabled"

    .line 144
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 146
    aput-object p0, v5, v4

    .line 149
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 151
    sget-object p1, Lcom/android/systemui/flags/Flags;->WALLPAPER_FULLSCREEN_PREVIEW:Lcom/android/systemui/flags/ReleasedFlag;

    .line 153
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 155
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 157
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 159
    move-result p1

    .line 162
    const-string v1, "wallpaper_fullscreen_preview"

    .line 163
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 165
    const/4 p1, 0x2

    .line 168
    aput-object p0, v5, p1

    .line 169
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 171
    sget-object p1, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    .line 173
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 175
    move-result p1

    .line 178
    const-string v1, "is_monochromatic_theme_enabled"

    .line 179
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 181
    const/4 p1, 0x3

    .line 184
    aput-object p0, v5, p1

    .line 185
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 187
    sget-object p1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_UI_FOR_AIWP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 189
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 191
    move-result p1

    .line 194
    const-string v1, "wallpaper_picker_ui_for_aiwp"

    .line 195
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 197
    const/4 p1, 0x4

    .line 200
    aput-object p0, v5, p1

    .line 201
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 203
    sget-object p1, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 205
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 207
    move-result p1

    .line 210
    const-string v1, "lockscreen_custom_transit_clock"

    .line 211
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 213
    const/4 p1, 0x5

    .line 216
    aput-object p0, v5, p1

    .line 217
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 219
    sget-object p1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PAGE_TRANSITIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 221
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 223
    move-result p1

    .line 226
    const-string v1, "wallpaper_picker_page_transitions"

    .line 227
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 229
    const/4 p1, 0x6

    .line 232
    aput-object p0, v5, p1

    .line 233
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 235
    sget-object p1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PREVIEW_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 237
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 239
    move-result p1

    .line 242
    const-string v0, "wallpaper_picker_preview_animation"

    .line 243
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 245
    const/4 p1, 0x7

    .line 248
    aput-object p0, v5, p1

    .line 249
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object p0

    .line 254
    return-object p0
    .line 255
.end method

.method public final getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 95
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 107
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 113
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 118
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 123
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    return-object v1

    .line 137
    :cond_6
    move-object v0, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v2

    .line 140
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 143
    move-result v1

    .line 146
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 147
    move-result v1

    .line 150
    const/16 v2, 0x10

    .line 151
    if-ge v1, v2, :cond_7

    .line 153
    move v1, v2

    .line 155
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 156
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 176
    iget-object v4, v4, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 178
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 184
    move-result p1

    .line 187
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 188
    move-result p1

    .line 191
    if-ge p1, v2, :cond_9

    .line 192
    goto :goto_4

    .line 194
    :cond_9
    move v2, p1

    .line 195
    :goto_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 196
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 214
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 215
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 217
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    if-nez v2, :cond_a

    .line 225
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 227
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 237
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 253
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 254
    if-eqz v5, :cond_b

    .line 256
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_6

    .line 261
    :cond_c
    new-instance v2, Lkotlin/Pair;

    .line 262
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 274
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_5

    .line 278
    :cond_d
    return-object p1
    .line 279
.end method

.method public final getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 78
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 86
    move-result-object p0

    .line 89
    return-object p0
    .line 90
.end method

.method public final isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$$inlined$withContext$1;

    .line 4
    const/4 v1, 0x0

    .line 6
    const-string v2, "KeyguardQuickAffordanceInteractor#isFeatureDisabledByDevicePolicy"

    .line 7
    invoke-direct {v0, v2, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final onQuickAffordanceTriggered(Ljava/lang/String;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "::"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 40
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 46
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map;

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 82
    invoke-interface {v6}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    move-object v5, v3

    .line 95
    :goto_0
    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    move-object v5, v3

    .line 99
    :goto_1
    if-nez v5, :cond_3

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string p2, "Affordance config with key of \""

    .line 104
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "\" not found!"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    const-string p1, "KeyguardQuickAffordanceInteractor"

    .line 121
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    .line 127
    check-cast v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 134
    move-result-object v0

    .line 137
    const/16 v1, 0x264

    .line 138
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 140
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 143
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 146
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 149
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 156
    invoke-interface {v5, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;

    .line 159
    move-result-object p1

    .line 162
    instance-of p3, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 163
    if-eqz p3, :cond_8

    .line 165
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 167
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 169
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 171
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 173
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 177
    move-result p3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 181
    invoke-virtual {v0, p3}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 183
    move-result p3

    .line 186
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->intent:Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 189
    if-ne p3, v4, :cond_4

    .line 191
    goto :goto_2

    .line 193
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->canShowWhileLocked:Z

    .line 194
    if-nez p1, :cond_6

    .line 196
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 198
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 200
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 204
    :goto_2
    if-eqz p2, :cond_5

    .line 206
    invoke-interface {p2, v3}, Lcom/android/systemui/animation/Expandable;->activityLaunchController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 208
    move-result-object v3

    .line 211
    :cond_5
    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 212
    goto :goto_3

    .line 215
    :cond_6
    if-eqz p2, :cond_7

    .line 216
    invoke-interface {p2, v3}, Lcom/android/systemui/animation/Expandable;->activityLaunchController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 218
    move-result-object v3

    .line 221
    :cond_7
    invoke-interface {v1, v0, v4, v3, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 222
    goto :goto_3

    .line 225
    :cond_8
    instance-of p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 226
    if-nez p2, :cond_9

    .line 228
    instance-of p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 230
    if-eqz p2, :cond_9

    .line 232
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 234
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 236
    if-eqz p2, :cond_9

    .line 238
    invoke-interface {p2, v3}, Lcom/android/systemui/animation/Expandable;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 240
    move-result-object p2

    .line 243
    if-eqz p2, :cond_9

    .line 244
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->dialog:Landroid/app/AlertDialog;

    .line 246
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)V

    .line 248
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 251
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 254
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 257
    sget-object p3, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 260
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 262
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Z)V

    .line 264
    :cond_9
    :goto_3
    return-void
    .line 267
.end method

.method public final quickAffordance(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    .line 57
    move-object p1, p0

    .line 59
    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 60
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    sget-object p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 94
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 96
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 101
    :cond_5
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    return-object v1

    .line 114
    :cond_6
    :goto_2
    move-object v4, p2

    .line 115
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 116
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 118
    iget-object v5, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 122
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 124
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 126
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    move-result-object v7

    .line 131
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 132
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 134
    iget-object v8, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 136
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;

    .line 138
    invoke-direct {v9, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    iget-object v6, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 143
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 145
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$1:Ljava/lang/Object;

    .line 37
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    sget-object p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 82
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 84
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 90
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 96
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;

    .line 100
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 102
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;

    .line 105
    const/4 v1, 0x0

    .line 107
    invoke-direct {p2, v1, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 108
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 111
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
    .line 115
.end method

.method public final select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    .line 37
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    return-object p0

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 92
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 98
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 100
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p3

    .line 107
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 119
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    goto :goto_2

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_2
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 131
    if-nez v0, :cond_7

    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    return-object p0

    .line 137
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 138
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 144
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 146
    move-result-object v1

    .line 149
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v1

    .line 172
    if-lez v1, :cond_8

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v1

    .line 178
    iget v3, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->maxSelectedAffordances:I

    .line 179
    if-lt v1, v3, :cond_8

    .line 181
    const/4 v1, 0x0

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 194
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 195
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 204
    check-cast p3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 205
    invoke-interface {p3, p1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    .line 210
    check-cast p0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 217
    move-result-object p0

    .line 220
    const/16 p3, 0x263

    .line 221
    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 223
    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 226
    invoke-virtual {p0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 229
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 232
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 235
    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 239
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    return-object p0
    .line 244
.end method

.method public final unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    .line 37
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    return-object p0

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 92
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 98
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 100
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p3

    .line 107
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 119
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    goto :goto_2

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-nez v0, :cond_7

    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    return-object p0

    .line 135
    :cond_7
    const/4 p3, 0x0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 137
    if-eqz p2, :cond_a

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    goto :goto_4

    .line 147
    :cond_8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 157
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 158
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 180
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 181
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 190
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 191
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    goto :goto_3

    .line 196
    :cond_9
    move v3, p3

    .line 197
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_a
    :goto_4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 206
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 207
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 209
    move-result-object p2

    .line 212
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    move v3, p3

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 232
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 233
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 235
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 242
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 243
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 251
    return-object p0
    .line 252
.end method
