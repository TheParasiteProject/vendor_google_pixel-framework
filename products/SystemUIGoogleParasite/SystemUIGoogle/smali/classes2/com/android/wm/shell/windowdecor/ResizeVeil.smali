.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIconView:Landroid/widget/ImageView;

.field public mParentSurface:Landroid/view/SurfaceControl;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public mVeilAnimator:Landroid/animation/ValueAnimator;

.field public mVeilSurface:Landroid/view/SurfaceControl;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/function/Supplier;Landroid/view/Display;Ljava/util/function/Supplier;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mContext:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 7
    invoke-interface {p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object p6

    .line 12
    check-cast p6, Landroid/view/SurfaceControl$Transaction;

    .line 13
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 18
    check-cast p4, Landroid/view/SurfaceControl$Builder;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Resize veil of Task= "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 37
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 41
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 45
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p4

    .line 54
    const v0, 0x7f0d00ad    # @layout/desktop_mode_resize_veil 'res/layout/desktop_mode_resize_veil.xml'

    .line 55
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    move-result-object p4

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 63
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p6, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 66
    move-result-object p6

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 70
    const v2, 0xea60

    .line 72
    invoke-virtual {p6, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 75
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    iget-object p6, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 82
    iget-object p6, p6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 84
    invoke-virtual {p6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object p6

    .line 89
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 90
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v3

    .line 95
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    const/16 v6, 0x8

    .line 101
    const/4 v7, -0x2

    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 105
    new-instance p6, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Resize veil of Task="

    .line 110
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 115
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p6

    .line 123
    invoke-virtual {v0, p6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 127
    new-instance p6, Landroid/view/WindowlessWindowManager;

    .line 130
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 132
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 134
    invoke-direct {p6, p3, v2, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 136
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    .line 139
    const-string v1, "ResizeVeil"

    .line 141
    invoke-direct {p3, p1, p5, p6, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 143
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 146
    invoke-virtual {p3, p4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 151
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 153
    move-result-object p1

    .line 156
    const p3, 0x7f0a0895    # @id/veil_application_icon

    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mIconView:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    return-void
    .line 171
.end method


# virtual methods
.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v1, v1

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v2, v2

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    return-void
    .line 52
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 v1, v1, 0x30

    .line 30
    const/16 v2, 0x20

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    const v1, 0x7f0600d6    # @color/desktop_mode_resize_veil_dark '#1c1c17'

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f0600d7    # @color/desktop_mode_resize_veil_light '#eff1f2'

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 43
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    if-eqz p4, :cond_2

    .line 61
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 63
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 68
    const/4 p4, 0x0

    .line 70
    new-array v1, v0, [F

    .line 71
    fill-array-data v1, :array_0

    .line 73
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 79
    const-wide/16 v1, 0x64

    .line 81
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 86
    new-instance v3, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;

    .line 88
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, p1, v4}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 97
    new-instance v3, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 99
    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl$Transaction;)V

    .line 101
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 107
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 109
    new-array v0, v0, [F

    .line 112
    fill-array-data v0, :array_1

    .line 114
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 117
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda1;

    .line 123
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    .line 125
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 137
    move-result-object p2

    .line 140
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;

    .line 141
    invoke-direct {v1, p0, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/animation/ValueAnimator;)V

    .line 143
    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 146
    move-result-object p2

    .line 149
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 150
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 152
    goto :goto_1

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    move-result-object p2

    .line 161
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 162
    invoke-virtual {p2, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 167
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 169
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 177
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 190
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 35
    return-void
    .line 38
.end method
