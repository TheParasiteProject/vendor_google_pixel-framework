.class public final Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

.field public final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field final mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field final mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field final mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field public final mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

.field public final mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 10
    invoke-direct {v9}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 12
    iput-object v9, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 15
    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 17
    invoke-direct {v10}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 19
    iput-object v10, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 22
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 26
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 33
    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 35
    move-object/from16 v1, p3

    .line 37
    move-object/from16 v13, p4

    .line 39
    invoke-direct {v12, v8, v1, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 41
    iput-object v12, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v11, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 47
    new-instance v14, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 50
    move-object v1, v14

    .line 52
    move-object v2, v12

    .line 53
    move-object/from16 v3, p1

    .line 54
    move-object/from16 v4, p2

    .line 56
    move-object v5, v11

    .line 58
    move-object v6, v9

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 60
    iput-object v14, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 63
    new-instance v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 65
    invoke-direct {v1, v7, v9}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 67
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 70
    new-instance v9, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 72
    move-object v1, v9

    .line 74
    move-object v6, v10

    .line 75
    move-object/from16 v7, p4

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 78
    iput-object v9, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 81
    new-instance v7, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 83
    move-object v1, v7

    .line 85
    move-object v2, v10

    .line 86
    move-object v4, v11

    .line 87
    move-object v5, v12

    .line 88
    move-object/from16 v6, p4

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 91
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 94
    return-void
    .line 96
.end method
