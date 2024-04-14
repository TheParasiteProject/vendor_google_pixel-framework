.class public final Lcom/android/wm/shell/common/split/SplitWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDividerView:Lcom/android/wm/shell/common/split/DividerView;

.field public mLastDividerHandleHidden:Z

.field public mLastDividerInteractive:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mWindowName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 3
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 17
    const-string p1, "StageCoordinatorSplitDivider"

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    new-instance p2, Landroid/view/SurfaceSession;

    .line 4
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "SplitWindowManager"

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "SplitWindowManager#attachToParentSurface"

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 29
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 33
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 35
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 48
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 50
    iget-boolean v0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 52
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 56
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 59
    iget-object p1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 67
    return-object p0
    .line 69
.end method

.method public final getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "SplitWindowManager"

    .line 18
    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f0d0284    # @layout/split_divider 'res/layout/split_divider.xml'

    .line 31
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/common/split/DividerView;

    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 62
    const/4 v7, -0x3

    .line 63
    const/16 v5, 0x7f2

    .line 64
    const v6, 0x20840028

    .line 66
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 70
    new-instance v0, Landroid/os/Binder;

    .line 73
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 75
    iput-object v0, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    .line 80
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 85
    const v2, 0x20000040

    .line 87
    or-int/2addr v0, v2

    .line 90
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 98
    const v2, 0x7f130078    # @string/accessibility_divider 'Split screen divider'

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, v8, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 110
    invoke-virtual {v0, v2, v8}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 117
    iput-object p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 119
    iput-object p0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 121
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 123
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 131
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 134
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 136
    iget-object p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 138
    iput-boolean p1, p2, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 140
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 142
    iget-object p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 145
    iput-boolean p1, p2, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 147
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object p2

    .line 152
    const v1, 0x7f0708fb    # @dimen/split_divider_handle_region_width '96.0dp'

    .line 153
    const v2, 0x7f0708fa    # @dimen/split_divider_handle_region_height '48.0dp'

    .line 156
    if-eqz p1, :cond_0

    .line 159
    move v3, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v3, v1

    .line 163
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result p2

    .line 167
    iput p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object p2

    .line 173
    if-eqz p1, :cond_1

    .line 174
    goto :goto_1

    .line 176
    :cond_1
    move v1, v2

    .line 177
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result p1

    .line 181
    iput p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    .line 182
    if-eqz p3, :cond_2

    .line 184
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 186
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 188
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    .line 190
    const-string p3, "restore_setup"

    .line 192
    invoke-virtual {p1, p3, p2, p0}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 194
    :cond_2
    return-void

    .line 197
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    const-string p1, "Try to inflate divider view again without release first"

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
    .line 205
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 9
    iget-boolean v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 36
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 54
    :cond_3
    return-void
    .line 56
.end method

.method public final removeSurface(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->removeSurface(Landroid/view/SurfaceControl;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method

.method public final setTouchRegion(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Region;

    .line 14
    invoke-direct {v1, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
