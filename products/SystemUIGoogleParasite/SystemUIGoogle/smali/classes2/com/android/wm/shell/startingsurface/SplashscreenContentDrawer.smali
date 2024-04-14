.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBrandingImageHeight:I

.field public mBrandingImageWidth:I

.field public final mCanUseAppIconForSplashScreen:Z

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

.field public final mContext:Landroid/content/Context;

.field public mDefaultIconSize:I

.field public mEnlargeForegroundIconThreshold:F

.field public final mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

.field public mIconSize:I

.field public mLastPackageContextConfigHash:I

.field public mMainWindowShiftLength:I

.field public mNoBackgroundScale:F

.field public final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field public final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static -$$Nest$smisRgbSimilarInHsv(II)Z
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->luminance(I)F

    .line 11
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->luminance(I)F

    .line 15
    move-result v4

    .line 18
    cmpl-float v5, v3, v4

    .line 19
    const v6, 0x3d4ccccd    # 0.05f

    .line 21
    if-lez v5, :cond_1

    .line 24
    add-float/2addr v3, v6

    .line 26
    add-float/2addr v4, v6

    .line 27
    div-float/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v3, v6

    .line 31
    div-float v3, v4, v3

    .line 32
    :goto_0
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 34
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    float-to-double v7, v3

    .line 55
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v7

    .line 61
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    const v6, -0x32dcc779

    .line 66
    const/16 v7, 0x20

    .line 69
    invoke-static {v9, v6, v7, v5, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    cmpg-float v3, v3, v4

    .line 76
    if-gez v3, :cond_3

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    const/4 v3, 0x3

    .line 82
    new-array v4, v3, [F

    .line 83
    new-array v3, v3, [F

    .line 85
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 87
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 90
    const/4 v0, 0x0

    .line 93
    aget v1, v4, v0

    .line 94
    aget v6, v3, v0

    .line 96
    sub-float/2addr v1, v6

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/lit16 v1, v1, 0xb4

    .line 104
    rem-int/lit16 v1, v1, 0x168

    .line 106
    add-int/lit16 v1, v1, -0xb4

    .line 108
    int-to-float v6, v1

    .line 110
    const/high16 v7, 0x43340000    # 180.0f

    .line 111
    div-float/2addr v6, v7

    .line 113
    float-to-double v6, v6

    .line 114
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 115
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v6

    .line 120
    aget v10, v4, v2

    .line 121
    aget v11, v3, v2

    .line 123
    sub-float/2addr v10, v11

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v10

    .line 130
    const/4 v12, 0x2

    .line 131
    aget v13, v4, v12

    .line 132
    aget v14, v3, v12

    .line 134
    sub-float/2addr v13, v14

    .line 136
    float-to-double v13, v13

    .line 137
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 138
    move-result-wide v8

    .line 141
    add-double v13, v6, v10

    .line 142
    add-double/2addr v13, v8

    .line 144
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 145
    div-double/2addr v13, v15

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    move-result-wide v13

    .line 151
    sget-boolean v15, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 152
    if-eqz v15, :cond_4

    .line 154
    move-wide/from16 p0, v6

    .line 156
    int-to-long v5, v1

    .line 158
    aget v1, v4, v0

    .line 159
    move-wide/from16 v16, v13

    .line 161
    float-to-double v12, v1

    .line 163
    aget v1, v3, v0

    .line 164
    float-to-double v0, v1

    .line 166
    aget v7, v4, v2

    .line 167
    float-to-double v14, v7

    .line 169
    aget v7, v3, v2

    .line 170
    move-object/from16 v18, v3

    .line 172
    float-to-double v2, v7

    .line 174
    const/4 v7, 0x2

    .line 175
    aget v4, v4, v7

    .line 176
    move-wide/from16 v19, v8

    .line 178
    float-to-double v8, v4

    .line 180
    aget v4, v18, v7

    .line 181
    move-wide/from16 v21, v10

    .line 183
    float-to-double v10, v4

    .line 185
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v23

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v24

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v25

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v26

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    move-result-object v27

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v28

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v29

    .line 215
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    move-result-object v30

    .line 219
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    move-result-object v31

    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object v32

    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    move-result-object v33

    .line 231
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 235
    const v1, -0x834c58f

    .line 236
    const v2, 0x2aaaa9

    .line 239
    const/4 v3, 0x0

    .line 242
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    goto :goto_1

    .line 246
    :cond_4
    move-wide/from16 v16, v13

    .line 247
    :goto_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 249
    cmpg-double v0, v16, v0

    .line 254
    if-gez v0, :cond_5

    .line 256
    const/4 v2, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/4 v2, 0x0

    .line 260
    :goto_2
    return v2
    .line 261
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 21
    new-instance p2, Landroid/os/HandlerThread;

    .line 23
    const-string p3, "wmshell.splashworker"

    .line 25
    const/16 v0, -0xa

    .line 27
    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 35
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 39
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 41
    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    const p2, 0x7f05000a    # @bool/config_canUseAppIconForSplashScreen 'true'

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 59
    return-void
    .line 61
.end method

.method public static createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget-object p1, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_b

    .line 12
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_1
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 20
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    int-to-long v6, v4

    .line 36
    int-to-long v8, p3

    .line 37
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v6

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 47
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    const v5, 0x2f4fb13a

    .line 52
    const/16 v6, 0x50

    .line 55
    invoke-static {p3, v5, v6, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual {p4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 60
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    return-object v1

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 70
    move-result-object p0

    .line 73
    :goto_1
    if-nez p0, :cond_5

    .line 74
    return-object v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    .line 77
    move-result p3

    .line 80
    const-string p4, "ShellStartingWindow"

    .line 81
    if-eq p2, p3, :cond_6

    .line 83
    :try_start_0
    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 87
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 89
    move-result-object v2

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {p0, p3, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "Failed creating package context with package name "

    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " for user "

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v1

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    .line 145
    move-result p3

    .line 148
    if-eqz p3, :cond_a

    .line 149
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 151
    const/4 v0, 0x0

    .line 153
    if-eqz p3, :cond_7

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 159
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 160
    const v3, -0x7982a749

    .line 162
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 168
    invoke-static {v2, v3, v0, v1, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 172
    move-result-object p3

    .line 175
    invoke-virtual {p3, p2}, Landroid/content/Context;->setTheme(I)V

    .line 176
    sget-object p2, Lcom/android/internal/R$styleable;->Window:[I

    .line 179
    invoke-virtual {p3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    move-result-object p2

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    :try_start_1
    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 198
    if-eqz p0, :cond_8

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 211
    const v2, 0x24eb32c0    # 1.0200098E-16f

    .line 212
    invoke-static {p1, v2, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_3

    .line 218
    :catch_1
    move-exception p0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    :goto_3
    move-object p0, p3

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    const-string p2, "failed creating starting window for overrideConfig at taskId: "

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    return-object v1

    .line 240
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    :cond_a
    return-object p0

    .line 244
    :cond_b
    :goto_6
    return-object v1
    .line 245
.end method

.method public static createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 5
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 12
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    sget-object p4, Lcom/android/internal/R$styleable;->Window:[I

    .line 17
    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p4

    .line 22
    const/16 v3, 0xe

    .line 23
    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    const v3, 0x1110100    # @android:bool/config_cecVolumeControlModeDisabled_allowed

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const v3, 0x1010100    # @android:attr/transcriptMode

    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 38
    const/high16 v5, -0x80000000

    .line 39
    if-ne p2, v4, :cond_1

    .line 41
    const/16 p2, 0x21

    .line 43
    invoke-virtual {p4, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    :cond_1
    or-int/2addr v3, v5

    .line 51
    :cond_2
    const/16 p2, 0x32

    .line 52
    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p2

    .line 57
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 58
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p4, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p2

    .line 65
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 66
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-object p2, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    iget-object p4, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    if-eqz p4, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-object p4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    :goto_1
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 80
    if-nez p2, :cond_4

    .line 82
    iget-boolean p1, p1, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    const/high16 p1, 0x80000

    .line 88
    or-int/2addr v3, p1

    .line 90
    :cond_4
    const p1, 0x20018

    .line 91
    or-int/2addr p1, v3

    .line 94
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    iput-object p5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    iget-object p1, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 101
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 103
    or-int/lit8 p1, p1, 0x10

    .line 105
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    .line 117
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 123
    or-int/lit16 p0, p0, 0x80

    .line 125
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    const-string p1, "Splash Screen "

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    return-object v0
    .line 146
.end method

.method public static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const v2, 0x1989e980

    .line 22
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v2, v1, v3, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    new-instance p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 39
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 54
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 58
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 63
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_0

    .line 69
    :goto_1
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 70
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    cmpg-float v0, v0, v1

    .line 76
    if-gez v0, :cond_4

    .line 78
    const-string p0, "ShellStartingWindow"

    .line 80
    const-string v0, "Window background is translucent, fill background with black color"

    .line 82
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 87
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 92
    move-result p0

    .line 95
    return p0
    .line 96
.end method

.method public static getShowingDuration(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-gtz v0, :cond_0

    .line 4
    return-wide p2

    .line 6
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-gez v2, :cond_3

    .line 11
    cmp-long p0, p0, v0

    .line 13
    const-wide/16 v2, 0x190

    .line 15
    if-gtz p0, :cond_2

    .line 17
    cmp-long p0, p2, v2

    .line 19
    if-gez p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    :goto_0
    return-wide v2

    .line 25
    :cond_3
    return-wide p2
    .line 26
.end method

.method public static getSystemBGColor()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "ShellStartingWindow"

    .line 8
    const-string v1, "System context does not exist!"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/high16 v0, -0x1000000

    .line 15
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f060420    # @color/splash_window_background_default '@color/splash_screen_bg_light'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v3

    .line 17
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 18
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 20
    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 22
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 34
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 35
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 37
    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 39
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 51
    const/4 v5, 0x2

    .line 53
    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 54
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 65
    const/4 v5, 0x3

    .line 67
    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 68
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 80
    iput v1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 81
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 86
    if-eqz p0, :cond_1

    .line 88
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    if-eqz p1, :cond_0

    .line 102
    move v0, v2

    .line 104
    :cond_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 110
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    const v0, 0x6f52a086

    .line 115
    const/16 v1, 0xc

    .line 118
    invoke-static {p1, v0, v1, v4, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void
    .line 123
.end method

.method public static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    const-string v2, "peekWindowBGColor"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    iget v2, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 32
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Window background does not exist, using "

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v2, "ShellStartingWindow"

    .line 53
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    .line 58
    move-result p0

    .line 61
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 62
    return p0
    .line 65
.end method

.method public static safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Get attribute fail, return default: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, "ShellStartingWindow"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object p1
    .line 31
.end method


# virtual methods
.method public final applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    .line 11
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide p2

    .line 27
    sub-long/2addr p2, p5

    .line 28
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 29
    move-result-object p0

    .line 32
    const-wide/16 p4, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 41
    move-result-wide p6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide p6, p4

    .line 46
    :goto_0
    invoke-static {p6, p7, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getShowingDuration(JJ)J

    .line 47
    move-result-wide p6

    .line 50
    sub-long/2addr p6, p2

    .line 51
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 52
    if-eqz p0, :cond_2

    .line 54
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    const p3, 0x1cc59ec6

    .line 66
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p2, p3, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    cmp-long p0, p6, p4

    .line 74
    if-lez p0, :cond_3

    .line 76
    invoke-virtual {p1, v7, p6, p7}, Landroid/window/SplashScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 82
    :goto_1
    return-void
    .line 85
.end method

.method public final getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 8
    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 10
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    filled-new-array {p0}, [I

    .line 29
    move-result-object v2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    iget-object p1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 35
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 46
    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 56
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 58
    move-result p2

    .line 61
    invoke-direct {p1, v1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;-><init>(II)V

    .line 62
    iget-object p2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 65
    aget p0, v2, p0

    .line 67
    aput-object p1, p2, p0

    .line 69
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    .line 71
    return p0
    .line 73
.end method

.method public final makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 22
    const/4 v1, 0x1

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget v1, p2, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 35
    and-int/lit16 v1, v1, 0x200

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x3

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p3, v2, :cond_3

    .line 45
    sget-object v3, Lcom/android/internal/R$styleable;->Window:[I

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v3

    .line 52
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 53
    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 55
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 100
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;

    .line 102
    invoke-direct {v2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 107
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;

    .line 112
    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 117
    move-result v2

    .line 120
    :goto_3
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 121
    invoke-direct {v3, p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 123
    iput v2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 126
    iput-object v1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    iput p3, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 130
    iput-object p4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 132
    invoke-virtual {p2}, Landroid/window/StartingWindowInfo;->allowHandleSolidColorSplashScreen()Z

    .line 134
    move-result p0

    .line 137
    iput-boolean p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 138
    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 140
    move-result-object p0

    .line 143
    return-object p0
    .line 144
.end method

.method public final updateDensity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x10502ea    # @android:dimen/waterfall_display_right_edge_size

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x10502e9    # @android:dimen/waterfall_display_left_edge_size

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f070904    # @dimen/starting_surface_brand_image_width '200.0dp'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 40
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f070903    # @dimen/starting_surface_brand_image_height '80.0dp'

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v1

    .line 53
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    const v2, 0x7f070906    # @dimen/starting_surface_exit_animation_window_shift_length '20.0dp'

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f0708f5    # @dimen/splash_icon_enlarge_foreground_threshold '0.44'

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 76
    move-result v1

    .line 79
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f0708f6    # @dimen/splash_icon_no_background_scale_factor '1.2'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 93
    return-void
    .line 95
.end method
