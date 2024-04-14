.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAppIconBitmap:Landroid/graphics/Bitmap;

.field public final mAppIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mAppName:Ljava/lang/CharSequence;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

.field public mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public final mHandler:Landroid/os/Handler;

.field public mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field public mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public final mPositionInParent:Landroid/graphics/Point;

.field public mRelayoutBlock:I

.field public final mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field public mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTransitionsPausingRelayout:Ljava/util/Set;

.field public mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/content/res/Configuration;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 3
    const/4 v13, 0x0

    .line 5
    invoke-direct {v8, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v9, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-direct {v10, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    new-instance v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 21
    const/4 v1, 0x3

    .line 23
    invoke-direct {v11, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;

    .line 27
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object/from16 v3, p2

    .line 34
    move-object/from16 v4, p3

    .line 36
    move-object/from16 v5, p4

    .line 38
    move-object/from16 v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 42
    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/content/res/Configuration;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 44
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 52
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 59
    new-instance v1, Landroid/graphics/Point;

    .line 61
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTransitionsPausingRelayout:Ljava/util/Set;

    .line 73
    move-object/from16 v1, p7

    .line 75
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 77
    move-object/from16 v1, p8

    .line 79
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 81
    move-object/from16 v1, p9

    .line 83
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 85
    move-object/from16 v1, p10

    .line 87
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v2

    .line 108
    :try_start_0
    new-instance v3, Lcom/android/launcher3/icons/IconProvider;

    .line 109
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {v3, v4}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 118
    const-wide/16 v5, 0x0

    .line 120
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 122
    move-result-object v7

    .line 125
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v3

    .line 133
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v3

    .line 141
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 142
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    move-result-object v8

    .line 149
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 150
    const v9, 0x7f070240    # @dimen/desktop_mode_caption_icon_radius '28.0dp'

    .line 152
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v3

    .line 158
    invoke-direct {v4, v8, v3, v7, v13}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;Z)V

    .line 159
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v4, v13, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v3

    .line 167
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 168
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 170
    move-result-object v3

    .line 173
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 178
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "Package not found: "

    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 199
    const-string v2, "DesktopModeWindowDecoration"

    .line 200
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :goto_0
    return-void
    .line 205
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p2

    .line 36
    if-ltz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method


# virtual methods
.method public final calculateMaximizeMenuPosition()Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    iget v0, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 26
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 32
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    const v3, 0x7f070242    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const v3, 0x7f070241    # @dimen/desktop_mode_freeform_decor_caption_height '42.0dp'

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    move v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v3

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 61
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 63
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 65
    const v6, 0x7f0a049c    # @id/maximize_window

    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ImageButton;

    .line 74
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [I

    .line 77
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 79
    const v4, 0x7f070252    # @dimen/desktop_mode_maximize_menu_width '287.0dp'

    .line 82
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v4

    .line 88
    const v7, 0x7f070250    # @dimen/desktop_mode_maximize_menu_height '112.0dp'

    .line 89
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v1

    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 96
    iget v7, p0, Landroid/graphics/Point;->x:I

    .line 98
    aget v5, v6, v5

    .line 100
    add-int/2addr v7, v5

    .line 102
    int-to-float v5, v7

    .line 103
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    add-int/2addr p0, v3

    .line 106
    int-to-float p0, p0

    .line 107
    int-to-float v3, v4

    .line 108
    add-float/2addr v3, v5

    .line 109
    int-to-float v6, v1

    .line 110
    add-float/2addr v6, p0

    .line 111
    int-to-float v7, v0

    .line 112
    cmpl-float v3, v3, v7

    .line 113
    if-lez v3, :cond_3

    .line 115
    sub-int/2addr v0, v4

    .line 117
    int-to-float v5, v0

    .line 118
    :cond_3
    int-to-float v0, v2

    .line 119
    cmpl-float v0, v6, v0

    .line 120
    if-lez v0, :cond_4

    .line 122
    sub-int/2addr v2, v1

    .line 124
    int-to-float p0, v2

    .line 125
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 126
    invoke-direct {v0, v5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    return-object v0
    .line 131
.end method

.method public final checkEventInCaptionView(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 16
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 24
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 52
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 58
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 62
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 65
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 70
    :goto_1
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 72
    return-void
    .line 75
.end method

.method public final closeHandleMenu()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    .line 11
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->onHandleMenuClosed()V

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;)V

    .line 23
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 28
    move-result v5

    .line 31
    const-wide/16 v6, 0x32

    .line 32
    const-wide/16 v8, 0x14

    .line 34
    if-eq v5, v1, :cond_2

    .line 36
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 38
    move-result v4

    .line 41
    const/4 v5, 0x6

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 46
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 48
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 50
    const/4 v10, 0x0

    .line 52
    new-array v11, v1, [F

    .line 53
    aput v10, v11, v0

    .line 55
    iget-object v12, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 57
    invoke-static {v12, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    new-array v1, v1, [F

    .line 74
    aput v10, v1, v0

    .line 76
    invoke-static {v12, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 82
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 91
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 94
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 97
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 104
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 106
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 108
    new-array v10, v1, [F

    .line 110
    const v11, 0x3f19999a    # 0.6f

    .line 112
    aput v11, v10, v0

    .line 115
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 117
    invoke-static {v11, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 132
    new-array v10, v1, [F

    .line 134
    const v12, 0x3d4ccccd    # 0.05f

    .line 136
    aput v12, v10, v0

    .line 139
    invoke-static {v11, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    iget v5, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 154
    neg-float v5, v5

    .line 156
    const/4 v10, 0x2

    .line 157
    int-to-float v10, v10

    .line 158
    div-float/2addr v5, v10

    .line 159
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 160
    new-array v1, v1, [F

    .line 162
    aput v5, v1, v0

    .line 164
    invoke-static {v11, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 170
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 179
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 182
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 185
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 188
    :goto_1
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 192
    return-void
    .line 194
.end method

.method public final closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 17
    const v1, 0x7f0a0597    # @id/open_menu_button

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 30
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 34
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 36
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 38
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 51
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 53
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 55
    move-result-object v2

    .line 58
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 59
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 61
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 63
    sub-float/2addr v3, v4

    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 68
    sub-float/2addr p1, v1

    .line 70
    invoke-static {v2, v3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 79
    :cond_2
    :goto_0
    return-void
    .line 82
.end method

.method public final closeMaximizeMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->releaseView()V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 16
    :cond_1
    return-void
    .line 18
.end method

.method public final getCaptionViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a0253    # @id/desktop_mode_caption

    .line 2
    return p0
    .line 5
.end method

.method public final hideResizeVeil()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    fill-array-data v1, :array_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    const-wide/16 v1, 0x64

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;

    .line 35
    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 48
.end method

.method public final incrementRelayoutBlock()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 6
    return-void
    .line 8
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 42
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 45
    neg-int p0, p0

    .line 47
    int-to-float p0, p0

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 53
    return-object v0
    .line 56
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 4
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0702d7    # @dimen/freeform_decor_shadow_focused_thickness '20.0dp'

    goto :goto_0

    :cond_0
    const v1, 0x7f0702d8    # @dimen/freeform_decor_shadow_unfocused_thickness '5.0dp'

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    .line 6
    iget-boolean v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v2, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 9
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 11
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v10, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 12
    :cond_2
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v10, v2

    check-cast v10, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 13
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 14
    new-instance v12, Landroid/window/WindowContainerTransaction;

    invoke-direct {v12}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const v13, 0x7f0d00ac    # @layout/desktop_mode_focused_window_decor 'res/layout/desktop_mode_focused_window_decor.xml'

    const v14, 0x7f0d00ab    # @layout/desktop_mode_app_controls_window_decor 'res/layout/desktop_mode_app_controls_window_decor.xml'

    if-ne v2, v5, :cond_3

    move v2, v14

    goto :goto_2

    :cond_3
    move v2, v13

    .line 16
    :goto_2
    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 17
    iput v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 18
    iput v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 19
    iput v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 20
    iput v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 21
    iput-boolean v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    const/4 v15, 0x0

    .line 22
    iput-object v15, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 23
    iput-object v0, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    iput v2, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    const v0, 0x7f070242    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    goto :goto_3

    :cond_4
    const v0, 0x7f070241    # @dimen/desktop_mode_freeform_decor_caption_height '42.0dp'

    :goto_3
    iput v0, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 26
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    move/from16 v1, p4

    .line 27
    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 28
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 29
    sget v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_DENSITY_OVERRIDE:I

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;->isDesktopDensityOverrideSet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_4

    .line 31
    :cond_5
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 32
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 33
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 34
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 36
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 37
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v12}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 38
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eq v10, v0, :cond_9

    .line 39
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-ne v1, v13, :cond_7

    .line 40
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iput-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    goto :goto_5

    :cond_7
    if-ne v1, v14, :cond_8

    .line 41
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    iput-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    goto :goto_5

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected layout resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 44
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_a

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    :cond_a
    if-nez v9, :cond_d

    .line 47
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 49
    :cond_b
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_c

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 51
    iput-object v15, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    :goto_6
    return-void

    .line 52
    :cond_d
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne v11, v0, :cond_e

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_10

    .line 53
    :cond_e
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_f

    goto :goto_7

    .line 54
    :cond_f
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 55
    iput-object v15, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 56
    :goto_7
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 57
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v20

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;IILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 58
    :cond_10
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    .line 60
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 61
    iput v6, v0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 62
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702da    # @dimen/freeform_resize_handle '15.0dp'

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d9    # @dimen/freeform_resize_corner '44.0dp'

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 66
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(IIIII)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 68
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 69
    :cond_12
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_9

    .line 72
    :cond_13
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v15, v0

    :goto_8
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v15, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_15
    :goto_9
    return-void
.end method

.method public final releaseViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 5
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews()V

    .line 8
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "{mPositionInParent="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", mRelayoutBlock="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", taskId="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", windowingMode="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 43
    move-result v1

    .line 46
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", isFocused="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 61
    const-string v1, "}"

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

.method public final updateExclusionRegion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Landroid/graphics/Region;

    .line 26
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 28
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 33
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 43
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Landroid/graphics/Region;

    .line 52
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 54
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 59
    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 61
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 65
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-ne v5, v7, :cond_1

    .line 76
    const v5, 0x7f070242    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    const v5, 0x7f070241    # @dimen/desktop_mode_freeform_decor_caption_height '42.0dp'

    .line 82
    :goto_1
    const/4 v7, 0x0

    .line 85
    if-nez v5, :cond_2

    .line 86
    move v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v5

    .line 93
    :goto_2
    invoke-direct {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 100
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 102
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Region;->translate(II)V

    .line 106
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 111
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl$$ExternalSyntheticLambda0;-><init>(ILandroid/graphics/Region;)V

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    return-void
    .line 121
.end method
