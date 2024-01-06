.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
