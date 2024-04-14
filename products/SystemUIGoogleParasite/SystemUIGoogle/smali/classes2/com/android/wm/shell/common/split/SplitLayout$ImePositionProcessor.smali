.class public final Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public final mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onImeControlTargetChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "onImeControlTargetChanged"

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 31
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 37
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public final onImeEndPositioning(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    const/4 v0, 0x3

    .line 27
    const-string v1, "Split IME animation ending, canceled=%b"

    .line 28
    const v2, -0x4062d18f

    .line 30
    invoke-static {p1, v2, v0, v1, p2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 43
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method public final onImePositionChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 12
    int-to-float v0, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 16
    sub-int/2addr v0, p2

    .line 18
    int-to-float p2, v0

    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 26
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 3
    if-ne p1, v1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 7
    iget-boolean v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    invoke-virtual {v2, v1}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 21
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 24
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 26
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    return v0

    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    move v3, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, p3

    .line 46
    :goto_1
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 47
    if-eqz p4, :cond_4

    .line 49
    move p2, p3

    .line 51
    :cond_4
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 52
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 54
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 56
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 58
    iget-boolean p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 60
    const/4 v5, 0x0

    .line 62
    const v6, 0x3e99999a    # 0.3f

    .line 63
    if-ne v1, v4, :cond_5

    .line 66
    if-eqz p4, :cond_5

    .line 68
    if-eqz p3, :cond_5

    .line 70
    move v7, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v7, v5

    .line 74
    :goto_2
    iput v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 75
    iget v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 77
    iput v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 79
    if-nez v1, :cond_6

    .line 81
    if-eqz p4, :cond_6

    .line 83
    if-eqz p3, :cond_6

    .line 85
    move v5, v6

    .line 87
    :cond_6
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 88
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 90
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 92
    if-ne v1, v4, :cond_7

    .line 94
    if-nez p5, :cond_7

    .line 96
    iget-boolean p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 98
    if-nez p3, :cond_7

    .line 100
    if-eqz p4, :cond_7

    .line 102
    sub-int/2addr p2, v3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result p2

    .line 108
    iget-object p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    const p4, 0x3f333333    # 0.7f

    .line 116
    mul-float/2addr p3, p4

    .line 119
    float-to-int p3, p3

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result p2

    .line 124
    neg-int p2, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move p2, v0

    .line 127
    :goto_3
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 128
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 130
    if-eq p2, p3, :cond_a

    .line 132
    sget-boolean p4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 134
    if-eqz p4, :cond_8

    .line 136
    int-to-long p3, p3

    .line 138
    int-to-long v5, p2

    .line 139
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p3

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p4

    .line 149
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 153
    const/4 p4, 0x5

    .line 154
    const-string v1, "Split IME animation starting, fromY=%d toY=%d"

    .line 155
    const v3, -0x48637258

    .line 157
    invoke-static {p2, v3, p4, v1, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_8
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 163
    if-nez p2, :cond_9

    .line 165
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 167
    invoke-virtual {v2, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 169
    goto :goto_4

    .line 172
    :cond_9
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 173
    invoke-virtual {v2, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 175
    :cond_a
    :goto_4
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 178
    if-eqz p2, :cond_c

    .line 180
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 182
    if-eqz p2, :cond_c

    .line 184
    if-eqz p5, :cond_b

    .line 186
    goto :goto_5

    .line 188
    :cond_b
    move p2, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    move p2, v4

    .line 191
    :goto_6
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 192
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 194
    if-nez p1, :cond_d

    .line 196
    goto :goto_7

    .line 198
    :cond_d
    const-string p3, "onImeStartPositioning"

    .line 199
    invoke-virtual {p1, p3, p2, v4}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 201
    :goto_7
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 204
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 206
    if-eq p1, p0, :cond_e

    .line 208
    move v0, v4

    .line 210
    :cond_e
    :goto_8
    return v0
    .line 211
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 4
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 10
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 12
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 14
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 20
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 22
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 25
    int-to-float v1, v1

    .line 27
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 28
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 33
    return-void
    .line 35
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 16
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 20
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 24
    return-void
    .line 26
.end method
