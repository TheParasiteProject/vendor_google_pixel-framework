.class public abstract Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAcceptColorEvents:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mContext:Landroid/content/Context;

.field public mContrast:F

.field public final mCurrentColors:Landroid/util/SparseArray;

.field public mDeferredThemeEvaluation:Z

.field public final mDeferredWallpaperColors:Landroid/util/SparseArray;

.field public final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

.field public mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field public mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

.field public mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

.field public final mIsMonetEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMainWallpaperColor:I

.field public mNeedsOverlayCreation:Z

.field public mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

.field public final mResources:Landroid/content/res/Resources;

.field public mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSkipSettingChange:Z

.field public final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:Lcom/android/systemui/monet/Style;

.field public final mUiModeManager:Landroid/app/UiModeManager;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 11
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 14
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 17
    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 19
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 21
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 31
    new-instance v1, Landroid/util/SparseIntArray;

    .line 33
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 38
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 40
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 42
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 45
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 47
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 49
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 52
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$3;

    .line 54
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 56
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 59
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 63
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 66
    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 69
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 71
    move-object/from16 v2, p13

    .line 73
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 75
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 77
    move-result v1

    .line 80
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 81
    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 84
    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 87
    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 90
    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 93
    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 96
    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 99
    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 102
    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 105
    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 108
    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 115
    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 119
    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 123
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v1, "ThemeOverlayController"

    .line 128
    move-object v2, p12

    .line 130
    invoke-static {p12, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 131
    return-void
    .line 134
.end method

.method public static assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V
    .locals 1

    .line 1
    const-string v0, "android:color/system_"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    return-void
    .line 18
.end method

.method public static dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;
    .locals 17

    .line 1
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 2
    move/from16 v0, p1

    .line 4
    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    const/4 v8, 0x1

    .line 15
    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    .line 16
    if-eq v0, v8, :cond_5

    .line 18
    const/4 v8, 0x2

    .line 20
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 21
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 23
    if-eq v0, v8, :cond_4

    .line 25
    const/4 v8, 0x3

    .line 27
    if-eq v0, v8, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 30
    const-wide/high16 v13, 0x4048000000000000L    # 48.0

    .line 31
    const-wide/16 v11, 0x0

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    const/4 v2, 0x7

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v13, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    .line 45
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 47
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 49
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 51
    move-result-object v6

    .line 54
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 55
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 57
    move-result-object v7

    .line 60
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 61
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 63
    move-result-object v8

    .line 66
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 67
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    move-result-object v9

    .line 72
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 73
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 75
    move-result-object v10

    .line 78
    move-object v0, v13

    .line 79
    move/from16 v3, p2

    .line 80
    move-wide/from16 v4, p3

    .line 82
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 84
    return-object v13

    .line 87
    :cond_1
    new-instance v11, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    .line 88
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 90
    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 92
    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    .line 94
    sub-double/2addr v6, v15

    .line 96
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 97
    move-result-wide v6

    .line 100
    invoke-static {v6, v7, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 101
    move-result-object v6

    .line 104
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 105
    sub-double/2addr v7, v15

    .line 107
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 108
    move-result-wide v7

    .line 111
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 112
    move-result-object v7

    .line 115
    iget-wide v12, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 116
    invoke-static {v12, v13, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 118
    move-result-object v8

    .line 121
    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 122
    invoke-static {v9, v10, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 124
    move-result-object v9

    .line 127
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 128
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 130
    invoke-static {v3, v4, v12, v13}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 132
    move-result-object v10

    .line 135
    move-object v0, v11

    .line 136
    move/from16 v3, p2

    .line 137
    move-wide/from16 v4, p3

    .line 139
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 141
    return-object v11

    .line 144
    :cond_2
    new-instance v15, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    .line 145
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 147
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 149
    invoke-static {v3, v4, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 151
    move-result-object v6

    .line 154
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 155
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 157
    invoke-static {v3, v4, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 159
    move-result-object v7

    .line 162
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 163
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 165
    add-double/2addr v3, v8

    .line 167
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 168
    move-result-wide v3

    .line 171
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 172
    invoke-static {v3, v4, v8, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 174
    move-result-object v8

    .line 177
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 178
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 180
    move-result-object v9

    .line 183
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 184
    invoke-static {v3, v4, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 186
    move-result-object v10

    .line 189
    move-object v0, v15

    .line 190
    move/from16 v3, p2

    .line 191
    move-wide/from16 v4, p3

    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 195
    return-object v15

    .line 198
    :cond_3
    new-instance v11, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    .line 199
    sget-object v4, Lcom/google/ux/material/libmonet/scheme/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 201
    iget-wide v5, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 203
    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    .line 205
    add-double/2addr v5, v7

    .line 207
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 208
    move-result-wide v5

    .line 211
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 212
    invoke-static {v5, v6, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 214
    move-result-object v6

    .line 217
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    .line 218
    sget-object v5, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 220
    invoke-static {v1, v0, v5}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 222
    move-result-wide v7

    .line 225
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 226
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 228
    move-result-object v7

    .line 231
    sget-object v5, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 232
    invoke-static {v1, v0, v5}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 234
    move-result-wide v8

    .line 237
    invoke-static {v8, v9, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 238
    move-result-object v8

    .line 241
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 242
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 244
    add-double/2addr v2, v9

    .line 246
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 247
    move-result-wide v2

    .line 250
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 251
    invoke-static {v2, v3, v12, v13}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 253
    move-result-object v12

    .line 256
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 257
    add-double/2addr v2, v9

    .line 259
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 260
    move-result-wide v2

    .line 263
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 264
    invoke-static {v2, v3, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 266
    move-result-object v10

    .line 269
    move-object v0, v11

    .line 270
    move-object v2, v4

    .line 271
    move/from16 v3, p2

    .line 272
    move-wide/from16 v4, p3

    .line 274
    move-object v9, v12

    .line 276
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 277
    return-object v11

    .line 280
    :cond_4
    new-instance v11, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    .line 281
    sget-object v6, Lcom/google/ux/material/libmonet/scheme/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 283
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 285
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 287
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 289
    move-result-object v7

    .line 292
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->HUES:[D

    .line 293
    sget-object v8, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->SECONDARY_ROTATIONS:[D

    .line 295
    invoke-static {v1, v0, v8}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 297
    move-result-wide v8

    .line 300
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 301
    invoke-static {v8, v9, v12, v13}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 303
    move-result-object v8

    .line 306
    sget-object v9, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->TERTIARY_ROTATIONS:[D

    .line 307
    invoke-static {v1, v0, v9}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 309
    move-result-wide v9

    .line 312
    invoke-static {v9, v10, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 313
    move-result-object v9

    .line 316
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 317
    invoke-static {v2, v3, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 319
    move-result-object v10

    .line 322
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 323
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 325
    invoke-static {v2, v3, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 327
    move-result-object v12

    .line 330
    move-object v0, v11

    .line 331
    move-object v2, v6

    .line 332
    move/from16 v3, p2

    .line 333
    move-wide/from16 v4, p3

    .line 335
    move-object v6, v7

    .line 337
    move-object v7, v8

    .line 338
    move-object v8, v9

    .line 339
    move-object v9, v10

    .line 340
    move-object v10, v12

    .line 341
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 342
    return-object v11

    .line 345
    :cond_5
    new-instance v11, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 346
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 348
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 350
    invoke-static {v3, v4, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 352
    move-result-object v6

    .line 355
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 356
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 358
    invoke-static {v3, v4, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 360
    move-result-object v7

    .line 363
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 364
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 366
    add-double/2addr v3, v8

    .line 368
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 369
    move-result-wide v3

    .line 372
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 373
    invoke-static {v3, v4, v8, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 375
    move-result-object v8

    .line 378
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 379
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 381
    invoke-static {v3, v4, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 383
    move-result-object v9

    .line 386
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 387
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 389
    invoke-static {v3, v4, v12, v13}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 391
    move-result-object v10

    .line 394
    move-object v0, v11

    .line 395
    move/from16 v3, p2

    .line 396
    move-wide/from16 v4, p3

    .line 398
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 400
    return-object v11

    .line 403
    :cond_6
    new-instance v11, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    .line 404
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 406
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 408
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 410
    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 412
    move-result-object v6

    .line 415
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 416
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 418
    invoke-static {v3, v4, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 420
    move-result-object v7

    .line 423
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 424
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 426
    invoke-static {v3, v4, v8, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 428
    move-result-object v8

    .line 431
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 432
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 434
    invoke-static {v3, v4, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 436
    move-result-object v12

    .line 439
    iget-wide v3, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 440
    invoke-static {v3, v4, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 442
    move-result-object v10

    .line 445
    move-object v0, v11

    .line 446
    move/from16 v3, p2

    .line 447
    move-wide/from16 v4, p3

    .line 449
    move-object v9, v12

    .line 451
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 452
    return-object v11
    .line 455
.end method

.method public static isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string v1, "android.theme.customization.system_palette"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    const-string v1, "#"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    const-string p1, "Same as previous set system palette: "

    .line 60
    const-string v0, "ThemeOverlayController"

    .line 62
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v2

    .line 67
    :cond_4
    return v0
    .line 68
.end method


# virtual methods
.method public final assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V
    .locals 63

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 1
    const-string v1, "dark"

    goto :goto_0

    :cond_0
    const-string v1, "light"

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 3
    :goto_1
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v3

    const-string v4, "primary_container"

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 5
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0xe

    invoke-direct {v8, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/4 v15, 0x7

    invoke-direct {v9, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/16 v14, 0x8

    invoke-direct {v11, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v7, "on_primary_container"

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 6
    const-string v6, "on_primary_container"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v3

    const-string v7, "primary"

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 8
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v17, "on_primary"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 9
    const-string v8, "on_primary"

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v3

    const-string v10, "secondary_container"

    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 11
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v14, 0xa

    invoke-direct {v12, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/16 v4, 0x18

    invoke-direct {v13, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/16 v14, 0x19

    invoke-direct {v4, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v28, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v17, "on_secondary_container"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v4

    move-object/from16 v23, v28

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 12
    const-string v4, "on_secondary_container"

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 13
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v4

    const-string v12, "secondary"

    invoke-static {v12, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 14
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v14, 0x16

    invoke-direct {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v14, 0x17

    invoke-direct {v9, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v14, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v32, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v32

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v17, "on_secondary"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v23, v32

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 15
    const-string v9, "on_secondary"

    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 16
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    const-string v13, "tertiary_container"

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 17
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v14, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v15, 0x1b

    invoke-direct {v11, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    move-object/from16 v49, v0

    const/16 v0, 0x1c

    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v35, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v35

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v17, "on_tertiary_container"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v23, v35

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 18
    const-string v11, "on_tertiary_container"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    .line 19
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    const-string v11, "tertiary"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 20
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v0, 0x11

    invoke-direct {v11, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    move-object/from16 v50, v1

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    move-object/from16 v38, v15

    const/16 v15, 0x16

    invoke-direct {v1, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v17, "on_tertiary"

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 21
    const-string v0, "on_tertiary"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    .line 22
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/4 v15, 0x2

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "background"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v11

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 23
    const-string v1, "background"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    .line 24
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v15, 0xd

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/4 v15, 0x6

    invoke-direct {v9, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v44, 0x4012000000000000L    # 4.5

    const-wide/high16 v46, 0x401c000000000000L    # 7.0

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    move-object/from16 v39, v20

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v40, "on_background"

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v11

    move-object/from16 v44, v9

    move-object/from16 v46, v20

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 25
    const-string v1, "on_background"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0xb

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v1

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 27
    const-string v9, "surface"

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x1a

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move-object/from16 v22, v1

    const/16 v1, 0x1b

    invoke-direct {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    move-object/from16 v23, v0

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v24, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v44, 0x4026000000000000L    # 11.0

    const-wide/high16 v46, 0x4035000000000000L    # 21.0

    const-wide/high16 v40, 0x4012000000000000L    # 4.5

    const-wide/high16 v42, 0x401c000000000000L    # 7.0

    move-object/from16 v39, v24

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v40, "on_surface"

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    move-object/from16 v44, v1

    move-object/from16 v46, v24

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 29
    const-string v1, "on_surface"

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 30
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x14

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface_container_low"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 31
    const-string v0, "surface_container_low"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 32
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x8

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move-object/from16 v30, v0

    const/16 v0, 0x9

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface_container_lowest"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 33
    const-string v0, "surface_container_lowest"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 34
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v15, 0x11

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move-object/from16 v27, v0

    const/16 v0, 0x12

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface_container"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 35
    const-string v0, "surface_container"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 36
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v15, 0x13

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    move-object/from16 v51, v0

    const/16 v0, 0x14

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface_container_high"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 37
    const-string v0, "surface_container_high"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 38
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    move-object/from16 v53, v0

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v40, "surface_container_highest"

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    invoke-direct/range {v39 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 39
    const-string v11, "surface_container_highest"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v39

    .line 40
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x12

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v0, 0x13

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v55, "surface_bright"

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    const-string v0, "surface_bright"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 42
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/4 v15, 0x2

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    move-object/from16 v40, v0

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v55, "surface_dim"

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    const-string v0, "surface_dim"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 44
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v15, 0xd

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    move-object/from16 v32, v0

    const/16 v0, 0xe

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v55, "surface_variant"

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    const-string v0, "surface_variant"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 46
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v15, 0x4

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move-object/from16 v41, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    move-object/from16 v43, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v44, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v59, 0x401c000000000000L    # 7.0

    const-wide/high16 v61, 0x4026000000000000L    # 11.0

    const-wide/high16 v55, 0x4008000000000000L    # 3.0

    const-wide/high16 v57, 0x4012000000000000L    # 4.5

    move-object/from16 v54, v44

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v55, "on_surface_variant"

    const/16 v62, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    move-object/from16 v59, v0

    move-object/from16 v61, v44

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    const-string v0, "on_surface_variant"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 48
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v15, 0xd

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    move-object/from16 v44, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v59, 0x4012000000000000L    # 4.5

    const-wide/high16 v61, 0x401c000000000000L    # 7.0

    const-wide/high16 v55, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v57, 0x4008000000000000L    # 3.0

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v55, "outline"

    const/16 v62, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    move-object/from16 v59, v1

    move-object/from16 v61, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    const-string v0, "outline"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    const-string v9, "outline_variant"

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    const-string v11, "error"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v35

    .line 52
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/4 v15, 0x5

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    move-object/from16 v42, v1

    const/4 v1, 0x6

    invoke-direct {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    move-object/from16 v45, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v59, 0x4026000000000000L    # 11.0

    const-wide/high16 v61, 0x4035000000000000L    # 21.0

    const-wide/high16 v55, 0x4012000000000000L    # 4.5

    const-wide/high16 v57, 0x401c000000000000L    # 7.0

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v55, "on_error"

    const/16 v62, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    move-object/from16 v59, v1

    move-object/from16 v61, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    const-string v0, "on_error"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    const-string v9, "error_container"

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 55
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x10

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move-object/from16 v46, v1

    const/16 v1, 0x11

    invoke-direct {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    move-object/from16 v36, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v59, 0x4026000000000000L    # 11.0

    const-wide/high16 v61, 0x4035000000000000L    # 21.0

    const-wide/high16 v55, 0x4012000000000000L    # 4.5

    const-wide/high16 v57, 0x401c000000000000L    # 7.0

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    const-string v55, "on_error_container"

    const/16 v62, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v15

    move-object/from16 v59, v1

    move-object/from16 v61, v0

    invoke-direct/range {v54 .. v62}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 56
    const-string v0, "on_error_container"

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v9, 0x18

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v9, "control_activated"

    invoke-static {v9, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 58
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v11, 0x14

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v11, "control_normal"

    invoke-static {v11, v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    .line 60
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 61
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v15, 0x19

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move-object/from16 v47, v2

    const/16 v2, 0x1a

    invoke-direct {v15, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move-object/from16 v54, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {v9, v11, v15, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;)V

    .line 62
    const-string v1, "control_highlight"

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/4 v9, 0x7

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v15, 0x8

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v15, "text_primary_inverse"

    invoke-static {v15, v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    .line 64
    invoke-static {v15, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 65
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    invoke-direct {v11, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v15, 0x8

    invoke-direct {v9, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v15, "text_secondary_and_tertiary_inverse"

    invoke-static {v15, v11, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 66
    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v55

    .line 67
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    const/16 v15, 0x10

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v15, "text_primary_inverse_disable_only"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 68
    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v56

    .line 69
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v15, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 70
    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v57

    .line 71
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v11, 0x18

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0x19

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v15, "text_hint_inverse"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 72
    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v58

    .line 73
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v11, 0x1d

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v15, "primary_palette_key_color"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 74
    const-string v11, "palette_key_color_primary"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v59

    .line 75
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v15, "secondary_palette_key_color"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 76
    const-string v11, "palette_key_color_secondary"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v52

    .line 77
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v15, 0x2

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v15, "tertiary_palette_key_color"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 78
    const-string v11, "palette_key_color_tertiary"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v60

    .line 79
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v11, 0x19

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    const/16 v15, 0x1a

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v15, "neutral_palette_key_color"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 80
    const-string v11, "palette_key_color_neutral"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v61

    .line 81
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v15, 0x18

    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v15, "neutral_variant_palette_key_color"

    invoke-static {v15, v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v9

    .line 82
    const-string v11, "palette_key_color_neutral_variant"

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v48

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v15, v38

    move-object/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, v43

    move-object/from16 v21, v30

    move-object/from16 v22, v27

    move-object/from16 v23, v51

    move-object/from16 v24, v53

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v32

    move-object/from16 v28, v41

    move-object/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v31, v42

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v46

    move-object/from16 v35, v0

    move-object/from16 v36, v54

    move-object/from16 v37, v47

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v55

    move-object/from16 v41, v56

    move-object/from16 v42, v57

    move-object/from16 v43, v58

    move-object/from16 v44, v59

    move-object/from16 v45, v52

    move-object/from16 v46, v60

    move-object/from16 v47, v61

    filled-new-array/range {v5 .. v48}, [Landroid/util/Pair;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v4, v49

    move-object/from16 v3, v50

    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;Landroid/content/om/FabricatedOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final createOverlays(I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    .line 6
    move-result v2

    .line 9
    new-instance v3, Lcom/android/systemui/monet/ColorScheme;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 12
    invoke-direct {v3, v1, v2, v4}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    .line 14
    iput-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 17
    const-string v2, "neutral"

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 25
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 27
    const-string v4, "neutral1"

    .line 29
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 31
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 34
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 36
    const-string v4, "neutral2"

    .line 38
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 40
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 43
    const-string v2, "accent"

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 47
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 51
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 53
    const-string v4, "accent1"

    .line 55
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 57
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 60
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 62
    const-string v4, "accent2"

    .line 64
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 66
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 71
    const-string v4, "accent3"

    .line 73
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 75
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 78
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 80
    iget v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 82
    float-to-double v3, v3

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v2, v1, v5, v3, v4}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 86
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 90
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 92
    iget v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 94
    float-to-double v3, v3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v1, v6, v3, v4}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 98
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 102
    const-string v1, "dynamic"

    .line 104
    invoke-virtual {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/theme/ThemeOverlayController;->assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V

    .line 110
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/theme/ThemeOverlayController;->assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V

    .line 113
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 116
    invoke-direct {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 118
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 121
    move-result-object v3

    .line 124
    const-string v4, "primary_fixed"

    .line 125
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 131
    move-result-object v3

    .line 134
    const-string v4, "primary_fixed_dim"

    .line 135
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v7

    .line 140
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 141
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 143
    const/16 v4, 0x1c

    .line 145
    invoke-direct {v10, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 147
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 150
    const/16 v8, 0x1d

    .line 152
    invoke-direct {v11, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 157
    const/16 v8, 0xa

    .line 159
    invoke-direct {v13, v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 161
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 164
    const/16 v8, 0xb

    .line 166
    invoke-direct {v14, v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 168
    new-instance v24, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 171
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 173
    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    .line 175
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 177
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 179
    move-object/from16 v15, v24

    .line 181
    invoke-direct/range {v15 .. v23}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 183
    const/16 v16, 0x0

    .line 186
    const-string v9, "on_primary_fixed"

    .line 188
    const/4 v12, 0x0

    .line 190
    move-object v8, v3

    .line 191
    invoke-direct/range {v8 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 192
    const-string v8, "on_primary_fixed"

    .line 195
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 197
    move-result-object v8

    .line 200
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 201
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 203
    const/4 v15, 0x4

    .line 205
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 206
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 209
    const/4 v14, 0x5

    .line 211
    invoke-direct {v12, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 212
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 215
    invoke-direct {v13, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 217
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 220
    const/4 v9, 0x2

    .line 222
    invoke-direct {v5, v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 223
    new-instance v25, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 226
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 228
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 230
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 232
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 234
    move-object/from16 v16, v25

    .line 236
    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 238
    const/16 v17, 0x0

    .line 241
    const-string v10, "on_primary_fixed_variant"

    .line 243
    const/16 v16, 0x0

    .line 245
    move-object v9, v3

    .line 247
    move-object/from16 v18, v13

    .line 248
    move/from16 v13, v16

    .line 250
    move-object/from16 v14, v18

    .line 252
    move v4, v15

    .line 254
    move-object v15, v5

    .line 255
    move-object/from16 v16, v25

    .line 256
    invoke-direct/range {v9 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 258
    const-string v5, "on_primary_fixed_variant"

    .line 261
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    move-result-object v9

    .line 266
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 267
    move-result-object v3

    .line 270
    const-string v5, "secondary_fixed"

    .line 271
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v10

    .line 276
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 277
    move-result-object v3

    .line 280
    const-string v5, "secondary_fixed_dim"

    .line 281
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v11

    .line 286
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 287
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 289
    const/4 v5, 0x6

    .line 291
    invoke-direct {v14, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 292
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 295
    const/4 v12, 0x7

    .line 297
    invoke-direct {v15, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 298
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 301
    const/4 v12, 0x3

    .line 303
    invoke-direct {v13, v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 304
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 307
    invoke-direct {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 309
    new-instance v19, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 312
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 314
    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 316
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 318
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 320
    move-object/from16 v27, v19

    .line 322
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 324
    const/16 v20, 0x0

    .line 327
    const-string v16, "on_secondary_fixed"

    .line 329
    const/16 v17, 0x0

    .line 331
    move v4, v12

    .line 333
    move-object v12, v3

    .line 334
    move-object/from16 v18, v13

    .line 335
    move-object/from16 v13, v16

    .line 337
    move/from16 v16, v17

    .line 339
    move-object/from16 v17, v18

    .line 341
    move-object/from16 v18, v5

    .line 343
    invoke-direct/range {v12 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 345
    const-string v5, "on_secondary_fixed"

    .line 348
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 350
    move-result-object v12

    .line 353
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 354
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 356
    const/16 v13, 0x1b

    .line 358
    invoke-direct {v5, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 360
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 363
    const/16 v14, 0x1c

    .line 365
    invoke-direct {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 367
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 370
    const/16 v15, 0x19

    .line 372
    invoke-direct {v14, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 374
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 377
    const/16 v4, 0x1a

    .line 379
    invoke-direct {v15, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 381
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 384
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 386
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 388
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 390
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 392
    move-object/from16 v27, v4

    .line 394
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 396
    const/16 v35, 0x0

    .line 399
    const-string v28, "on_secondary_fixed_variant"

    .line 401
    const/16 v31, 0x0

    .line 403
    move-object/from16 v27, v3

    .line 405
    move-object/from16 v29, v5

    .line 407
    move-object/from16 v30, v13

    .line 409
    move-object/from16 v32, v14

    .line 411
    move-object/from16 v33, v15

    .line 413
    move-object/from16 v34, v4

    .line 415
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 417
    const-string v4, "on_secondary_fixed_variant"

    .line 420
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 422
    move-result-object v13

    .line 425
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 426
    move-result-object v3

    .line 429
    const-string v4, "tertiary_fixed"

    .line 430
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 432
    move-result-object v14

    .line 435
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 436
    move-result-object v3

    .line 439
    const-string v4, "tertiary_fixed_dim"

    .line 440
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 442
    move-result-object v15

    .line 445
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 446
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 448
    const/4 v5, 0x3

    .line 450
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 451
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 454
    const/4 v0, 0x4

    .line 456
    invoke-direct {v5, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 457
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 460
    move-object/from16 p1, v1

    .line 462
    const/16 v1, 0xf

    .line 464
    invoke-direct {v0, v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 466
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 469
    move-object/from16 v16, v15

    .line 471
    const/16 v15, 0x10

    .line 473
    invoke-direct {v1, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 475
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 478
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 480
    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 482
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 484
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 486
    move-object/from16 v27, v15

    .line 488
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 490
    const/16 v35, 0x0

    .line 493
    const-string v28, "on_tertiary_fixed"

    .line 495
    const/16 v31, 0x0

    .line 497
    move-object/from16 v27, v3

    .line 499
    move-object/from16 v29, v4

    .line 501
    move-object/from16 v30, v5

    .line 503
    move-object/from16 v32, v0

    .line 505
    move-object/from16 v33, v1

    .line 507
    move-object/from16 v34, v15

    .line 509
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 511
    const-string v0, "on_tertiary_fixed"

    .line 514
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 516
    move-result-object v0

    .line 519
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 520
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 522
    const/16 v4, 0xc

    .line 524
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 526
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 529
    const/16 v5, 0xd

    .line 531
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 533
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 536
    const/4 v15, 0x5

    .line 538
    invoke-direct {v5, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 539
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 542
    move-object/from16 v17, v0

    .line 544
    const/4 v0, 0x6

    .line 546
    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 547
    new-instance v34, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 550
    const-wide/high16 v23, 0x401c000000000000L    # 7.0

    .line 552
    const-wide/high16 v25, 0x4026000000000000L    # 11.0

    .line 554
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 556
    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    .line 558
    move-object/from16 v18, v34

    .line 560
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 562
    const/16 v35, 0x0

    .line 565
    const-string v28, "on_tertiary_fixed_variant"

    .line 567
    const/16 v31, 0x0

    .line 569
    move-object/from16 v27, v1

    .line 571
    move-object/from16 v29, v3

    .line 573
    move-object/from16 v30, v4

    .line 575
    move-object/from16 v32, v5

    .line 577
    move-object/from16 v33, v15

    .line 579
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 581
    const-string v0, "on_tertiary_fixed_variant"

    .line 584
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 586
    move-result-object v0

    .line 589
    move-object/from16 v15, v16

    .line 590
    move-object/from16 v16, v17

    .line 592
    move-object/from16 v17, v0

    .line 594
    filled-new-array/range {v6 .. v17}, [Landroid/util/Pair;

    .line 596
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 600
    move-result-object v0

    .line 603
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;

    .line 604
    move-object/from16 v2, p0

    .line 606
    move-object/from16 v3, p1

    .line 608
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/content/om/FabricatedOverlay;)V

    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 613
    iput-object v3, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 616
    return-void
    .line 618
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mSystemColors="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "mMainWallpaperColor="

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "mSecondaryOverlay="

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "mNeutralOverlay="

    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "mDynamicOverlay="

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "mIsMonetEnabled="

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string p2, "mIsFidelityEnabled=false"

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "mColorScheme="

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "mNeedsOverlayCreation="

    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 151
    const-string v1, "mAcceptColorEvents="

    .line 153
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p2

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 159
    const-string v1, "mDeferredThemeEvaluation="

    .line 161
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object p2

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 167
    const-string v1, "mThemeStyle="

    .line 169
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p2

    .line 174
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    return-void
    .line 187
.end method

.method public final handleWallpaperColors(Landroid/app/WallpaperColors;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const-string v4, "android.theme.customization.accent_color"

    .line 10
    const-string v5, "lock_wallpaper"

    .line 12
    const-string v6, "android.theme.customization.color_source"

    .line 14
    const-string v7, "Updating theme setting from "

    .line 16
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    move-result v8

    .line 25
    iget-object v9, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v10, :cond_0

    .line 33
    move v10, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v13, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    const/4 v14, 0x2

    .line 40
    invoke-virtual {v13, v14, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 41
    move-result v15

    .line 44
    invoke-virtual {v13, v12, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 45
    move-result v13

    .line 48
    if-le v15, v13, :cond_1

    .line 49
    move v13, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v13, v12

    .line 53
    :goto_1
    and-int/2addr v13, v2

    .line 54
    if-eqz v13, :cond_2

    .line 55
    move v13, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    :goto_2
    const-string v15, "ThemeOverlayController"

    .line 60
    if-eqz v13, :cond_3

    .line 62
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    const-string v14, "got new colors: "

    .line 69
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v14, " where: "

    .line 77
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 88
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    if-eq v3, v8, :cond_4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Colors "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " for user "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ". Not for current user: "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v1, v8, v15}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 117
    return-void

    .line 120
    :cond_4
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 121
    if-eqz v11, :cond_8

    .line 123
    check-cast v11, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 125
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 127
    move-result v11

    .line 130
    if-nez v11, :cond_8

    .line 131
    if-eqz v10, :cond_5

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "Wallpaper color event deferred until setup is finished: "

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iput-boolean v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 152
    return-void

    .line 154
    :cond_5
    iget-boolean v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 155
    if-eqz v11, :cond_6

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "Wallpaper color event received, but we already were deferring eval: "

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 176
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    const-string v14, "During user setup, but allowing first color event: had? "

    .line 179
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v10, " has? "

    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    move v3, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v3, 0x0

    .line 200
    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 207
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 211
    move-object v9, v3

    .line 213
    check-cast v9, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 214
    const-string v10, "theme_customization_overlay_packages"

    .line 216
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 221
    const/4 v9, 0x3

    .line 222
    if-ne v2, v9, :cond_9

    .line 223
    move v9, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v9, 0x0

    .line 227
    :goto_4
    if-ne v2, v12, :cond_a

    .line 228
    move v11, v12

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const/4 v11, 0x0

    .line 232
    :goto_5
    if-nez v8, :cond_b

    .line 233
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 235
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 237
    goto :goto_6

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto/16 :goto_b

    .line 242
    :cond_b
    new-instance v14, Lorg/json/JSONObject;

    .line 244
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    :goto_6
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 252
    move-object/from16 p3, v10

    .line 253
    const-string v10, "preset"

    .line 255
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 260
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    .line 264
    if-eqz v11, :cond_c

    .line 265
    if-eqz v12, :cond_c

    .line 267
    const/4 v11, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v11, 0x0

    .line 271
    :goto_7
    if-nez v10, :cond_11

    .line 272
    if-nez v11, :cond_11

    .line 274
    if-eqz v13, :cond_11

    .line 276
    invoke-static {v14, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z

    .line 278
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 285
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const-string v10, "android.theme.customization.system_palette"

    .line 291
    if-nez v0, :cond_d

    .line 293
    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    :cond_d
    const-string v0, "android.theme.customization.dynamic_color"

    .line 301
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    const-string v0, "android.theme.customization.color_index"

    .line 312
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    :cond_e
    const-string v0, "android.theme.customization.color_both"

    .line 317
    if-eqz v9, :cond_f

    .line 319
    const-string v4, "1"

    .line 321
    goto :goto_8

    .line 323
    :cond_f
    const-string v4, "0"

    .line 324
    :goto_8
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const/4 v0, 0x2

    .line 329
    if-ne v2, v0, :cond_10

    .line 330
    goto :goto_9

    .line 332
    :cond_10
    const-string v5, "home_wallpaper"

    .line 333
    :goto_9
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "_applied_timestamp"

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    move-result-wide v4

    .line 343
    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, " to "

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 377
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 378
    const/4 v2, -0x2

    .line 380
    move-object/from16 v4, p3

    .line 381
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 386
    goto :goto_c

    .line 387
    :goto_b
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 388
    invoke-static {v15, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    goto :goto_a

    .line 393
    :goto_c
    invoke-virtual {v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 394
    return-void
    .line 397
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    and-int/lit8 p0, p0, 0x30

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public isPrivateProfile(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    const-class p1, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserManager;

    .line 15
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method public newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/om/FabricatedOverlay$Builder;

    .line 2
    const-string v0, "com.android.systemui"

    .line 4
    const-string v1, "android"

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final reevaluateSystemTheme(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/WallpaperColors;

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 39
    :goto_0
    iget v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 40
    if-ne v5, v0, :cond_1

    .line 42
    if-nez p1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iput v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 47
    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 49
    const-string v6, "theme_customization_overlay_packages"

    .line 51
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 53
    iget-boolean v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 55
    const-string v9, "ThemeOverlayController"

    .line 57
    if-eqz v8, :cond_4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    sget-object v10, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 63
    sget-object v11, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 65
    sget-object v17, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 67
    sget-object v13, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 69
    sget-object v14, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 71
    sget-object v15, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 73
    sget-object v16, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 75
    move-object/from16 v12, v17

    .line 77
    filled-new-array/range {v10 .. v16}, [Lcom/android/systemui/monet/Style;

    .line 79
    move-result-object v10

    .line 82
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v10

    .line 86
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 90
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 92
    move-result v11

    .line 95
    move-object v12, v7

    .line 96
    check-cast v12, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 97
    invoke-virtual {v12, v11, v6}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 109
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v11, "android.theme.customization.theme_style"

    .line 114
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    .line 120
    move-result-object v10

    .line 123
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez v0, :cond_2

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v17, v10

    .line 131
    :goto_1
    move-object/from16 v10, v17

    .line 133
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    sget-object v10, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 140
    :cond_3
    :goto_2
    iput-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 142
    iget v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 144
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 146
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v10, "fetched overlays. accent: "

    .line 153
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v10, " neutral: "

    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v10, " dynamic: "

    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_4
    const-string v10, "#"

    .line 190
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 192
    move-result v15

    .line 195
    check-cast v7, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 196
    invoke-virtual {v7, v15, v6}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v6, "updateThemeOverlays. Setting: "

    .line 204
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 215
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v13, Landroid/util/ArrayMap;

    .line 219
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 230
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 240
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v7

    .line 256
    if-eqz v7, :cond_5

    .line 257
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    .line 259
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 264
    invoke-direct {v7, v11}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v13, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_3

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :cond_6
    const-string v2, "android.theme.customization.system_palette"

    .line 276
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Landroid/content/om/OverlayIdentifier;

    .line 283
    const-string v6, "android.theme.customization.dynamic_color"

    .line 285
    const-string v7, "android.theme.customization.accent_color"

    .line 287
    if-eqz v8, :cond_8

    .line 289
    if-eqz v5, :cond_8

    .line 291
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    :try_start_2
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    move-result v8

    .line 310
    if-nez v8, :cond_7

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :catch_2
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 335
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 338
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    goto :goto_6

    .line 349
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    const-string v8, "Invalid color definition: "

    .line 352
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 367
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    goto :goto_6

    .line 371
    :cond_8
    if-nez v8, :cond_9

    .line 372
    if-eqz v5, :cond_9

    .line 374
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    :catch_3
    :cond_9
    :goto_6
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 391
    if-eqz v0, :cond_a

    .line 393
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 395
    move-result-object v0

    .line 398
    invoke-virtual {v13, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_a
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 405
    if-nez v0, :cond_b

    .line 406
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 408
    if-eqz v0, :cond_b

    .line 410
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 412
    move-result-object v0

    .line 415
    invoke-virtual {v13, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_b
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 425
    if-eqz v0, :cond_c

    .line 427
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 429
    move-result-object v0

    .line 432
    invoke-virtual {v13, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 436
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 441
    invoke-virtual {v2, v15}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 443
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v2

    .line 450
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v4

    .line 454
    if-eqz v4, :cond_e

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 460
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 461
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isProfile()Z

    .line 463
    move-result v5

    .line 466
    if-eqz v5, :cond_d

    .line 467
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 469
    move-result-object v4

    .line 472
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_7

    .line 476
    :cond_e
    new-instance v2, Landroid/util/ArraySet;

    .line 477
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 479
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 482
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v2

    .line 490
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v4

    .line 494
    if-eqz v4, :cond_13

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 500
    check-cast v4, Landroid/os/UserHandle;

    .line 501
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    .line 503
    move-result v5

    .line 506
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 507
    if-eqz v5, :cond_10

    .line 509
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 511
    goto :goto_8

    .line 513
    :cond_10
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 514
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object v4

    .line 521
    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    move-result-object v5

    .line 525
    new-instance v6, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 526
    invoke-direct {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 528
    const v7, 0x106003e    # @android:color/system_accent1_500

    .line 531
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 534
    move-result v7

    .line 537
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 538
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 540
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 542
    move-result v8

    .line 545
    if-ne v7, v8, :cond_11

    .line 546
    const v7, 0x106004b    # @android:color/system_accent2_500

    .line 548
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 551
    move-result v7

    .line 554
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 555
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 557
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 559
    move-result v8

    .line 562
    if-ne v7, v8, :cond_11

    .line 563
    const v7, 0x1060058    # @android:color/system_accent3_500

    .line 565
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 568
    move-result v7

    .line 571
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 572
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 574
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 576
    move-result v8

    .line 579
    if-ne v7, v8, :cond_11

    .line 580
    const v7, 0x1060024    # @android:color/system_neutral1_500

    .line 582
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 585
    move-result v7

    .line 588
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 589
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 591
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 593
    move-result v8

    .line 596
    if-ne v7, v8, :cond_11

    .line 597
    const v7, 0x1060031    # @android:color/system_neutral2_500

    .line 599
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 602
    move-result v7

    .line 605
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 606
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 608
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 610
    move-result v8

    .line 613
    if-ne v7, v8, :cond_11

    .line 614
    const v7, 0x10600c1    # @android:color/system_outline_variant_dark

    .line 616
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 619
    move-result v7

    .line 622
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 623
    move-result-object v8

    .line 626
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 627
    invoke-virtual {v8, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 629
    move-result v8

    .line 632
    if-ne v7, v8, :cond_11

    .line 633
    const v7, 0x10600c0    # @android:color/system_outline_variant_light

    .line 635
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 638
    move-result v7

    .line 641
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 642
    move-result-object v8

    .line 645
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 646
    invoke-virtual {v8, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 648
    move-result v8

    .line 651
    if-ne v7, v8, :cond_11

    .line 652
    const v7, 0x1060089    # @android:color/system_primary_container_dark

    .line 654
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 657
    move-result v7

    .line 660
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 661
    move-result-object v8

    .line 664
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 665
    invoke-virtual {v8, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 667
    move-result v8

    .line 670
    if-ne v7, v8, :cond_11

    .line 671
    const v7, 0x106005e    # @android:color/system_primary_container_light

    .line 673
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 676
    move-result v7

    .line 679
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 680
    move-result-object v8

    .line 683
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 684
    invoke-virtual {v8, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 686
    move-result v8

    .line 689
    if-ne v7, v8, :cond_11

    .line 690
    const v7, 0x10600b4    # @android:color/system_primary_fixed

    .line 692
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 695
    move-result v4

    .line 698
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 699
    move-result-object v5

    .line 702
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 703
    invoke-virtual {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 705
    move-result v5

    .line 708
    if-eq v4, v5, :cond_f

    .line 709
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    const-string v4, "Applying overlays: "

    .line 713
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 718
    move-result-object v4

    .line 721
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 722
    move-result-object v4

    .line 725
    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 726
    invoke-direct {v5, v13}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    .line 728
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 731
    move-result-object v4

    .line 734
    const-string v5, ", "

    .line 735
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 737
    move-result-object v5

    .line 740
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 744
    check-cast v4, Ljava/lang/String;

    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 753
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-boolean v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 757
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 759
    if-eqz v2, :cond_12

    .line 761
    iput-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 763
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 765
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 767
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 769
    filled-new-array {v2, v3, v1}, [Landroid/content/om/FabricatedOverlay;

    .line 771
    move-result-object v14

    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 778
    move-object v11, v1

    .line 780
    move-object v12, v4

    .line 781
    move-object/from16 v16, v0

    .line 782
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 784
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 787
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 789
    goto :goto_9

    .line 792
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 796
    const/4 v14, 0x0

    .line 798
    move-object v11, v1

    .line 799
    move-object v12, v4

    .line 800
    move-object/from16 v16, v0

    .line 801
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 803
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 806
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 808
    goto :goto_9

    .line 811
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    const-string v2, "Skipping overlay creation. Theme was already: "

    .line 814
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 827
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :goto_9
    return-void
    .line 831
.end method

.method public final start()V
    .locals 6

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    const-string v1, "Start"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.PROFILE_ADDED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 28
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 32
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$5;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    const-string v2, "theme_customization_overlay_packages"

    .line 44
    const/4 v3, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-interface {v1, v2, v3, v0, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    .line 53
    move-result v1

    .line 56
    iput v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 57
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 67
    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 76
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 81
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 83
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 87
    if-nez v0, :cond_1

    .line 90
    return-void

    .line 92
    :cond_1
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 93
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 95
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 114
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 116
    invoke-virtual {v1, v2, v0, v5}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 118
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 121
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 124
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$6;

    .line 127
    invoke-direct {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController$6;-><init>(Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
    .line 139
.end method
