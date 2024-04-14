.class public abstract Lcom/android/keyguard/dagger/ClockRegistryModule_GetClockRegistryFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static getClockRegistry(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    new-instance v11, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 3
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 5
    move-object/from16 v2, p5

    .line 7
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 9
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 11
    move-result v6

    .line 14
    new-instance v7, Lcom/android/systemui/shared/clocks/DefaultClockProvider;

    .line 15
    sget-object v0, Lcom/android/systemui/flags/Flags;->STEP_CLOCK_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 17
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    move-result v0

    .line 22
    move-object/from16 v3, p6

    .line 23
    move-object/from16 v4, p7

    .line 25
    invoke-direct {v7, p0, v4, v3, v0}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Z)V

    .line 27
    const v0, 0x7f130550    # @string/lockscreen_clock_id_fallback 'DEFAULT'

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 36
    sget-object v0, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 37
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 39
    move-result v10

    .line 42
    move-object v0, v11

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object/from16 v5, p4

    .line 48
    move-object/from16 v9, p8

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/log/core/MessageBuffer;Z)V

    .line 52
    invoke-virtual {v11}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerListeners()V

    .line 55
    return-object v11
    .line 58
.end method
