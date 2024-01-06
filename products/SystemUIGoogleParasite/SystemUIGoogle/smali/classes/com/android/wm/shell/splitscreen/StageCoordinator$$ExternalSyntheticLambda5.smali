.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-virtual {v4, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    .line 61
    .line 62
    invoke-direct {p1, v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    .line 78
    .line 79
    invoke-virtual {v3, p0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
