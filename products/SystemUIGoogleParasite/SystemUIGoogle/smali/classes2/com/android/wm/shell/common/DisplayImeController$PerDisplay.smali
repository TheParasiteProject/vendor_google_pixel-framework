.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public mAnimateAlpha:Z

.field public mAnimation:Landroid/animation/ValueAnimator;

.field public mAnimationDirection:I

.field public final mDisplayId:I

.field public final mImeFrame:Landroid/graphics/Rect;

.field public mImeShowing:Z

.field public mImeSourceControl:Landroid/view/InsetsSourceControl;

.field public final mInsetsState:Landroid/view/InsetsState;

.field public mRequestedVisibleTypes:I

.field public final mRotation:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 5
    new-instance p1, Landroid/view/InsetsState;

    .line 7
    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 26
    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 28
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 37
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 40
    iput p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 42
    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public getImeSourceControl()Landroid/view/InsetsSourceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 11
    return-void
    .line 14
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 49
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 55
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :goto_2
    invoke-virtual {v0, p1, v5}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 61
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    if-eqz v2, :cond_4

    .line 74
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 76
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 78
    :cond_4
    return-void
    .line 81
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    array-length v1, p2

    .line 9
    move v2, p1

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    aget-object v4, p2, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    .line 19
    move-result v5

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    move-result v6

    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    move-object v3, v4

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 34
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    move p2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move p2, p1

    .line 41
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move v2, p1

    .line 46
    :goto_3
    if-eq p2, v2, :cond_7

    .line 47
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 49
    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 51
    iget-object v6, v4, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 53
    monitor-enter v6

    .line 55
    :try_start_0
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 61
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 72
    invoke-interface {v7, v5, v2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeControlTargetChanged(IZ)V

    .line 74
    goto :goto_4

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    monitor-exit v6

    .line 80
    goto :goto_6

    .line 81
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_7
    :goto_6
    if-eqz v2, :cond_11

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 86
    if-eqz v2, :cond_9

    .line 88
    if-eqz p2, :cond_8

    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 92
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 94
    move-result-object p1

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object p1, v0

    .line 99
    :goto_7
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    if-eqz p1, :cond_12

    .line 109
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 111
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 113
    goto/16 :goto_b

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 118
    if-ne v0, v3, :cond_a

    .line 120
    goto :goto_a

    .line 122
    :cond_a
    if-eqz v0, :cond_e

    .line 123
    if-nez v3, :cond_b

    .line 125
    goto :goto_8

    .line 127
    :cond_b
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 132
    move-result-object v4

    .line 135
    if-ne v2, v4, :cond_c

    .line 136
    goto :goto_a

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 139
    move-result-object v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 145
    move-result-object v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_10

    .line 164
    :cond_e
    :goto_8
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 166
    move-result-object v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 172
    iget-object v4, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 174
    invoke-virtual {v4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 176
    move-result-object v4

    .line 179
    iget-boolean v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 180
    if-eqz v5, :cond_f

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 184
    goto :goto_9

    .line 187
    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 188
    :goto_9
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 191
    iget-object v0, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 194
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 196
    :cond_10
    :goto_a
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 199
    if-nez v0, :cond_12

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 208
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 210
    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManagerGlobal;->removeImeSurface(Ljava/util/function/Consumer;)V

    .line 213
    goto :goto_b

    .line 216
    :cond_11
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 217
    if-eqz p1, :cond_12

    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    :cond_12
    :goto_b
    if-eqz p2, :cond_13

    .line 224
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 226
    if-eq p1, v3, :cond_13

    .line 228
    new-instance p2, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 230
    invoke-direct {p2, v1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 235
    :cond_13
    iput-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 238
    return-void
    .line 240
.end method

.method public final setVisibleDirectly(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    move-result v0

    .line 16
    or-int/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 21
    move-result v0

    .line 24
    not-int v0, v0

    .line 25
    and-int/2addr p1, v0

    .line 26
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 31
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 33
    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibleTypes(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-void
    .line 38
.end method

.method public final showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 12
    return-void
    .line 15
.end method

.method public final startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v6, p3

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    iget-object v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 9
    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 13
    move-result-object v1

    .line 16
    const/16 v7, 0x1a

    .line 17
    if-eqz v1, :cond_12

    .line 19
    iget-object v2, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v3

    .line 38
    iget v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 39
    iget-object v5, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v1

    .line 49
    iget-object v3, v5, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 50
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 52
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 56
    if-gt v1, v3, :cond_2

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    move v8, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v11

    .line 64
    :goto_1
    iget-object v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 65
    if-eqz v8, :cond_3

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    iget-object v2, v5, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 72
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 74
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 78
    int-to-float v2, v2

    .line 80
    const v3, 0x3bcccccd    # 0.00625f

    .line 81
    mul-float/2addr v2, v3

    .line 84
    const/high16 v3, -0x3d600000    # -80.0f

    .line 85
    mul-float/2addr v2, v3

    .line 87
    float-to-int v2, v2

    .line 88
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    sub-int/2addr v3, v2

    .line 91
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 104
    iget v2, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 106
    if-ne v2, v10, :cond_5

    .line 108
    if-nez p1, :cond_6

    .line 110
    :cond_5
    iget v2, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 112
    if-ne v2, v0, :cond_7

    .line 114
    if-nez p1, :cond_7

    .line 116
    :cond_6
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 118
    move-result-object v0

    .line 121
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 122
    return-void

    .line 125
    :cond_7
    iget-object v2, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 126
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_9

    .line 129
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    iget-object v2, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 137
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Float;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v3

    .line 148
    move v2, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v2, v11

    .line 151
    :goto_3
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    goto :goto_4

    .line 157
    :cond_9
    move v2, v11

    .line 158
    :goto_4
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 159
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 161
    move-result-object v4

    .line 164
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 165
    int-to-float v12, v4

    .line 167
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 168
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 170
    move-result-object v4

    .line 173
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 174
    int-to-float v13, v4

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 177
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    add-float v14, v12, v1

    .line 182
    if-eqz p1, :cond_a

    .line 184
    move v15, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v15, v12

    .line 188
    :goto_5
    if-eqz p1, :cond_b

    .line 189
    move/from16 v16, v12

    .line 191
    goto :goto_6

    .line 193
    :cond_b
    move/from16 v16, v14

    .line 194
    :goto_6
    iget v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 196
    if-nez v1, :cond_c

    .line 198
    iget-boolean v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 200
    if-eqz v1, :cond_c

    .line 202
    if-eqz p1, :cond_c

    .line 204
    move v2, v10

    .line 206
    move v3, v12

    .line 207
    :cond_c
    if-eqz p1, :cond_d

    .line 208
    move v1, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move v1, v0

    .line 212
    :goto_7
    iput v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 213
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 215
    new-array v0, v0, [F

    .line 218
    aput v15, v0, v11

    .line 220
    aput v16, v0, v10

    .line 222
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    move-result-object v0

    .line 227
    iput-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 228
    if-eqz p1, :cond_e

    .line 230
    const-wide/16 v4, 0x113

    .line 232
    goto :goto_8

    .line 234
    :cond_e
    const-wide/16 v4, 0x154

    .line 235
    :goto_8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    if-eqz v2, :cond_f

    .line 240
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 242
    sub-float/2addr v3, v15

    .line 244
    sub-float v1, v16, v15

    .line 245
    div-float/2addr v3, v1

    .line 247
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 248
    :cond_f
    iget-object v5, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 251
    new-instance v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;

    .line 253
    move-object v0, v4

    .line 255
    move-object/from16 v1, p0

    .line 256
    move v2, v13

    .line 258
    move v3, v8

    .line 259
    move-object v10, v4

    .line 260
    move v4, v14

    .line 261
    move-object v11, v5

    .line 262
    move v5, v12

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFF)V

    .line 264
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 270
    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 272
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 277
    move-result-object v0

    .line 280
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 281
    iget-object v10, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 284
    new-instance v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    .line 286
    move-object v0, v11

    .line 288
    move-object/from16 v1, p0

    .line 289
    move-object/from16 v2, p3

    .line 291
    move v3, v13

    .line 293
    move v4, v15

    .line 294
    move v5, v14

    .line 295
    move v6, v12

    .line 296
    move v7, v8

    .line 297
    move/from16 v8, v16

    .line 298
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;FFFFZF)V

    .line 300
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    if-nez p1, :cond_10

    .line 306
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 309
    :cond_10
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    if-eqz p1, :cond_11

    .line 317
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 320
    :cond_11
    return-void

    .line 323
    :cond_12
    :goto_9
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 324
    move-result-object v0

    .line 327
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 328
    return-void
    .line 331
.end method

.method public final updateImeVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 8
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 12
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 31
    invoke-interface {v2, p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeVisibilityChanged(IZ)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    return-void
    .line 43
.end method
