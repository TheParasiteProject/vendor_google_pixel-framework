.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mAllowHandleSolidColor:Z

.field public final mContext:Landroid/content/Context;

.field public mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field public mFinalIconSize:I

.field public mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public mSuggestType:I

.field public mThemeColor:I

.field public mUiThreadInitTask:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 7
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final build()Landroid/window/SplashScreenView;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 4
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 7
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x20

    .line 11
    iget-object v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 13
    const/4 v9, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    :cond_0
    move-object v14, v5

    .line 21
    move v4, v9

    .line 22
    goto/16 :goto_f

    .line 23
    :cond_1
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v2, :cond_4

    .line 29
    iget v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v10, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 35
    if-ne v1, v10, :cond_3

    .line 37
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 39
    int-to-float v1, v1

    .line 41
    iget v10, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 42
    mul-float/2addr v1, v10

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 46
    :cond_3
    invoke-virtual {v0, v2, v9, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 48
    :goto_0
    move-object v14, v5

    .line 51
    move v4, v9

    .line 52
    goto/16 :goto_10

    .line 53
    :cond_4
    iget v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 55
    int-to-float v1, v1

    .line 57
    iget v2, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 58
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 70
    int-to-float v10, v2

    .line 72
    mul-float/2addr v1, v10

    .line 73
    iget v10, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 74
    mul-float/2addr v1, v10

    .line 76
    const/high16 v10, 0x3f000000    # 0.5f

    .line 77
    add-float/2addr v1, v10

    .line 79
    float-to-int v1, v1

    .line 80
    const-string v11, "getIcon"

    .line 81
    invoke-static {v6, v7, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 83
    iget-object v11, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 86
    iput-boolean v9, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 88
    iget-object v12, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    iget-object v13, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 92
    if-ge v2, v1, :cond_7

    .line 94
    const/16 v14, 0x140

    .line 96
    if-ge v2, v14, :cond_7

    .line 98
    iget-object v14, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 100
    if-nez v14, :cond_5

    .line 102
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    move-result-object v14

    .line 111
    invoke-virtual {v13, v14}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 112
    move-result-object v14

    .line 115
    iput-object v14, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 116
    new-instance v14, Lcom/android/launcher3/icons/IconProvider;

    .line 118
    iget-object v15, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 120
    invoke-direct {v14, v15}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v14, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 125
    :cond_5
    :try_start_0
    iget-object v14, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object v14

    .line 132
    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 133
    invoke-virtual {v14, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 135
    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-object v14, v5

    .line 140
    :goto_1
    if-eqz v14, :cond_6

    .line 141
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    move-result-object v15

    .line 146
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v10

    .line 150
    iput v1, v15, Landroid/content/res/Configuration;->densityDpi:I

    .line 151
    iput v1, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 153
    invoke-virtual {v14, v15, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 155
    :cond_6
    iget-object v10, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 158
    invoke-virtual {v10, v1, v12}, Lcom/android/launcher3/icons/IconProvider;->getIcon(ILandroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v10

    .line 163
    iput-boolean v4, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 164
    if-eqz v14, :cond_8

    .line 166
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    move-result-object v15

    .line 171
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    move-result-object v4

    .line 175
    iput v2, v15, Landroid/content/res/Configuration;->densityDpi:I

    .line 176
    iput v2, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 178
    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 180
    goto :goto_2

    .line 183
    :cond_7
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 184
    invoke-virtual {v2, v1, v12}, Lcom/android/launcher3/icons/IconProvider;->getIcon(ILandroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v10

    .line 189
    :cond_8
    :goto_2
    if-nez v10, :cond_9

    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v10

    .line 199
    :cond_9
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 200
    instance-of v2, v10, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 203
    if-nez v2, :cond_b

    .line 205
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 207
    if-eqz v2, :cond_a

    .line 209
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 211
    const v4, 0x34f4b3e9

    .line 213
    invoke-static {v2, v4, v9, v5, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_a
    const-string v2, "legacy_icon_factory"

    .line 219
    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 221
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;

    .line 224
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 226
    iget-object v12, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 228
    const/4 v13, 0x1

    .line 230
    invoke-direct {v2, v1, v4, v12, v13}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;Z)V

    .line 231
    invoke-virtual {v2, v9, v10}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 238
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 246
    invoke-virtual {v0, v2, v13, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_b
    const-string v1, "processAdaptiveIcon"

    .line 253
    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 255
    move-object v1, v10

    .line 258
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object v2

    .line 264
    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 265
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 267
    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 269
    move-result v12

    .line 272
    iget v14, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 273
    iget-object v15, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 275
    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v15

    .line 280
    check-cast v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 281
    mul-int/lit8 v12, v12, 0x1f

    .line 283
    add-int/2addr v12, v14

    .line 285
    filled-new-array {v9}, [I

    .line 286
    move-result-object v14

    .line 289
    if-eqz v15, :cond_c

    .line 290
    iget-object v4, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 292
    invoke-static {v4, v12, v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 294
    move-result-object v4

    .line 297
    check-cast v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 298
    if-eqz v4, :cond_d

    .line 300
    goto/16 :goto_8

    .line 302
    :cond_c
    new-instance v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 304
    invoke-direct {v15}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 306
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 309
    invoke-virtual {v4, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_d
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 314
    const v13, 0x1989e980

    .line 316
    if-eqz v4, :cond_f

    .line 319
    move-object v4, v2

    .line 321
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 322
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 324
    move-result v16

    .line 327
    if-lez v16, :cond_f

    .line 328
    sget-boolean v16, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 330
    if-eqz v16, :cond_e

    .line 332
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 334
    invoke-static {v6, v13, v9, v5, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_e
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_f
    move-object v4, v2

    .line 344
    :goto_3
    if-nez v4, :cond_10

    .line 345
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 347
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 349
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 351
    move-result v7

    .line 354
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 355
    invoke-direct {v4, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 358
    goto :goto_5

    .line 361
    :cond_10
    instance-of v6, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 362
    if-eqz v6, :cond_11

    .line 364
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 366
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 368
    invoke-direct {v6, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 370
    :goto_4
    move-object v4, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 375
    const/4 v7, 0x2

    .line 377
    invoke-direct {v6, v7, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 378
    goto :goto_4

    .line 381
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object v1

    .line 385
    instance-of v6, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 386
    if-eqz v6, :cond_13

    .line 388
    move-object v6, v1

    .line 390
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 391
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 393
    move-result v7

    .line 396
    if-lez v7, :cond_13

    .line 397
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 399
    if-eqz v1, :cond_12

    .line 401
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 403
    invoke-static {v1, v13, v9, v5, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_12
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v1

    .line 411
    :cond_13
    if-nez v1, :cond_14

    .line 412
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 414
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 416
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 418
    move-result v7

    .line 421
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 422
    invoke-direct {v1, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 425
    goto :goto_7

    .line 428
    :cond_14
    instance-of v6, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 429
    if-eqz v6, :cond_15

    .line 431
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 433
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 435
    invoke-direct {v6, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 437
    :goto_6
    move-object v1, v6

    .line 440
    goto :goto_7

    .line 441
    :cond_15
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 442
    invoke-direct {v6, v9, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 444
    goto :goto_6

    .line 447
    :goto_7
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 448
    invoke-interface {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 450
    move-result v18

    .line 453
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 454
    move-result v19

    .line 457
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isComplexColor()Z

    .line 458
    move-result v20

    .line 461
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isGrayscale()Z

    .line 462
    move-result v21

    .line 465
    invoke-interface {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 466
    move-result v22

    .line 469
    move-object/from16 v16, v6

    .line 470
    move/from16 v17, v12

    .line 472
    invoke-direct/range {v16 .. v22}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;-><init>(IIIZZF)V

    .line 474
    iget-object v1, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 477
    aget v4, v14, v9

    .line 479
    aput-object v6, v1, v4

    .line 481
    move-object v4, v6

    .line 483
    :goto_8
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 484
    iget-boolean v6, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .line 486
    iget v7, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 488
    iget v12, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 490
    if-eqz v1, :cond_17

    .line 492
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 497
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 502
    move-result-object v13

    .line 505
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v13

    .line 509
    iget v14, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 510
    if-lez v14, :cond_16

    .line 512
    const/4 v14, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_16
    move v14, v9

    .line 516
    :goto_9
    iget v15, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 517
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 519
    move-result-object v15

    .line 522
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v15

    .line 526
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 527
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    move-result-object v5

    .line 532
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v14

    .line 536
    filled-new-array {v1, v13, v5, v14, v15}, [Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 540
    const v5, -0x4403dfe6

    .line 541
    const/16 v13, 0xf0

    .line 544
    const/4 v14, 0x0

    .line 546
    invoke-static {v9, v5, v13, v14, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_17
    if-nez v6, :cond_18

    .line 550
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 552
    iget v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 554
    if-nez v1, :cond_18

    .line 556
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 558
    invoke-static {v1, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 560
    move-result v1

    .line 563
    if-nez v1, :cond_19

    .line 564
    iget-boolean v1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    .line 566
    if-eqz v1, :cond_18

    .line 568
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 570
    invoke-static {v1, v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 572
    move-result v1

    .line 575
    if-nez v1, :cond_18

    .line 576
    goto :goto_a

    .line 578
    :cond_18
    const/4 v4, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_a
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 581
    if-eqz v1, :cond_1a

    .line 583
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 585
    const v5, 0x74d3726b

    .line 587
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-static {v1, v5, v7, v6, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_1a
    iget v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 595
    iget v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    .line 597
    cmpg-float v1, v4, v1

    .line 599
    if-gez v1, :cond_1b

    .line 601
    iget v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 603
    goto :goto_b

    .line 605
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 606
    :goto_b
    iget v4, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 608
    int-to-float v4, v4

    .line 610
    mul-float/2addr v4, v1

    .line 611
    const/high16 v1, 0x3f000000    # 0.5f

    .line 612
    add-float/2addr v4, v1

    .line 614
    float-to-int v1, v4

    .line 615
    iput v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 616
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 618
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 621
    const-wide/16 v1, 0x20

    .line 624
    const/4 v14, 0x0

    .line 626
    goto :goto_e

    .line 627
    :goto_c
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 628
    if-eqz v1, :cond_1c

    .line 630
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 632
    const v2, 0x4cd0edba    # 1.0953877E8f

    .line 634
    const/4 v14, 0x0

    .line 637
    invoke-static {v1, v2, v4, v14, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 638
    goto :goto_d

    .line 641
    :cond_1c
    const/4 v14, 0x0

    .line 642
    :goto_d
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 643
    invoke-virtual {v0, v10, v4, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 645
    const-wide/16 v1, 0x20

    .line 648
    :goto_e
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 650
    goto :goto_10

    .line 653
    :goto_f
    iput v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 654
    :goto_10
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 656
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 658
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 660
    if-eqz v2, :cond_1f

    .line 662
    array-length v6, v2

    .line 664
    if-lez v6, :cond_1d

    .line 665
    aget-object v4, v2, v4

    .line 667
    goto :goto_11

    .line 669
    :cond_1d
    move-object v4, v14

    .line 670
    :goto_11
    array-length v6, v2

    .line 671
    const/4 v7, 0x1

    .line 672
    if-le v6, v7, :cond_1e

    .line 673
    aget-object v2, v2, v7

    .line 675
    goto :goto_12

    .line 677
    :cond_1e
    move-object v2, v14

    .line 678
    goto :goto_12

    .line 679
    :cond_1f
    move-object v2, v14

    .line 680
    move-object v4, v2

    .line 681
    :goto_12
    const-string v6, "fillViewWithIcon"

    .line 682
    const-wide/16 v9, 0x20

    .line 684
    invoke-static {v9, v10, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 692
    iget-object v7, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 694
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 696
    move-result-object v7

    .line 699
    invoke-direct {v6, v3, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 700
    new-instance v3, Landroid/window/SplashScreenView$Builder;

    .line 703
    invoke-direct {v3, v6}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    .line 705
    iget v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 708
    invoke-virtual {v3, v6}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    .line 710
    move-result-object v3

    .line 713
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 714
    invoke-virtual {v3, v6}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 716
    move-result-object v3

    .line 719
    invoke-virtual {v3, v1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    .line 720
    move-result-object v1

    .line 723
    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 724
    move-result-object v1

    .line 727
    invoke-virtual {v1, v4}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 728
    move-result-object v1

    .line 731
    invoke-virtual {v1, v5}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    .line 732
    move-result-object v1

    .line 735
    iget-boolean v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 736
    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    .line 738
    move-result-object v1

    .line 741
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 742
    const/4 v2, 0x1

    .line 744
    if-ne v0, v2, :cond_20

    .line 745
    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 747
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 749
    if-eqz v0, :cond_20

    .line 751
    iget v2, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 753
    iget v3, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 755
    invoke-virtual {v1, v0, v2, v3}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 757
    :cond_20
    invoke-virtual {v1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    .line 760
    move-result-object v0

    .line 763
    const-wide/16 v1, 0x20

    .line 764
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 766
    return-object v0
.end method

.method public final createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 8
    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 10
    new-instance p2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 12
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 14
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 19
    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    .line 22
    aput-object p2, p1, v0

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_4

    .line 28
    :cond_0
    iget-object p2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 29
    iget p2, p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 31
    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 33
    iget v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 35
    iget v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 37
    if-eqz p2, :cond_1

    .line 39
    if-eq p2, v3, :cond_1

    .line 41
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_0
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    .line 50
    invoke-direct {p3, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    instance-of v4, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 56
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 62
    move-object v4, v2

    .line 64
    move-object v5, p1

    .line 65
    move v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 67
    move v3, v0

    .line 70
    :goto_1
    move-object p3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 73
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;

    .line 75
    invoke-direct {v5, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 77
    move-object v4, v2

    .line 80
    move v8, p3

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 82
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 88
    invoke-direct {p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(I)V

    .line 90
    goto :goto_3

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_3
    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 96
    aput-object p3, p2, v0

    .line 98
    aput-object p1, p2, v1

    .line 100
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 102
    :goto_4
    return-void
    .line 104
.end method
