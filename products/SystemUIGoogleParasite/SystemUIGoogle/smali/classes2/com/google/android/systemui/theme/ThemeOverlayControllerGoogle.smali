.class public final Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;
.super Lcom/android/systemui/theme/ThemeOverlayController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final resources:Landroid/content/res/Resources;

.field public final systemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v14, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/theme/ThemeOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;)V

    .line 2
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    move-object/from16 v1, p8

    .line 3
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->systemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    move-object/from16 v1, p14

    .line 5
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    new-instance v1, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;

    invoke-direct {v1, v0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;-><init>(Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;)V

    .line 7
    move-object/from16 v2, p20

    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->getBootColors()[I

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    const-string v4, "Boot animation colors "

    const-string v5, ": "

    const-string v6, "ThemeOverlayController"

    .line 11
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/theme/ThemeOverlayController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    const-string p0, "ThemeOverlayControllerGoogle: yes"

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public final getBootColors()[I
    .locals 5

    .line 1
    const v0, 0x106003e    # @android:color/system_accent1_500

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v2

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v3

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v2

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v0

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    const v0, 0x7f060499    # @color/super_g_primary_mono 'res/color/super_g_primary_mono.xml'

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    move-result v0

    .line 43
    const v2, 0x7f06049f    # @color/super_g_tertiary_mono 'res/color/super_g_tertiary_mono.xml'

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    move-result v2

    .line 54
    const v3, 0x7f06049b    # @color/super_g_quaternary_mono 'res/color/super_g_quaternary_mono.xml'

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    move-result v3

    .line 65
    const v4, 0x7f06049d    # @color/super_g_secondary_mono 'res/color/super_g_secondary_mono.xml'

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    move-result p0

    .line 76
    filled-new-array {v0, v2, v3, p0}, [I

    .line 77
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, 0x7f060498    # @color/super_g_primary 'res/color/super_g_primary.xml'

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    move-result v0

    .line 92
    const v2, 0x7f06049e    # @color/super_g_tertiary 'res/color/super_g_tertiary.xml'

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    move-result v2

    .line 103
    const v3, 0x7f06049a    # @color/super_g_quaternary 'res/color/super_g_quaternary.xml'

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 111
    move-result v3

    .line 114
    const v4, 0x7f06049c    # @color/super_g_secondary 'res/color/super_g_secondary.xml'

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 122
    move-result p0

    .line 125
    filled-new-array {v0, v2, v3, p0}, [I

    .line 126
    move-result-object p0

    .line 129
    :goto_0
    return-object p0
    .line 130
.end method
