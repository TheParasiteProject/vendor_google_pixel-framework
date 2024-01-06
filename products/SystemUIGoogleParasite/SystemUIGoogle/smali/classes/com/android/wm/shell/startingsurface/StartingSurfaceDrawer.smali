.class public final Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 10
    .line 11
    invoke-direct {v9}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v9, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 15
    .line 16
    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 17
    .line 18
    invoke-direct {v10}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v10, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 22
    .line 23
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    invoke-direct {v12, v8, v1, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v11, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    new-instance v14, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 50
    .line 51
    move-object v1, v14

    .line 52
    move-object v2, v12

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move-object v5, v11

    .line 58
    move-object v6, v9

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v14, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 63
    .line 64
    new-instance v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 65
    .line 66
    invoke-direct {v1, v7, v9}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 70
    .line 71
    new-instance v9, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v6, v10

    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 81
    .line 82
    new-instance v7, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 83
    .line 84
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
    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 94
    .line 95
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
