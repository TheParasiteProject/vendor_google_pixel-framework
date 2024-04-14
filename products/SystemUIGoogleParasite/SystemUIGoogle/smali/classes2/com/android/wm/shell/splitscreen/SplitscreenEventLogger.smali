.class public final Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDragEnterPosition:I

.field public mEnterReason:I

.field public mEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field public final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public mLastMainStagePosition:I

.field public mLastMainStageUid:I

.field public mLastSideStagePosition:I

.field public mLastSideStageUid:I

.field public mLastSplitRatio:F

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 6
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 8
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 10
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 16
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 19
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 21
    const v1, 0x7fffffff

    .line 23
    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 29
    return-void
    .line 31
.end method

.method public static getMainStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    const/4 p0, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public static getSideStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    const/4 p0, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    :goto_1
    return p0
    .line 20
.end method


# virtual methods
.method public final logEnter(FIIIIZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v4, p1

    .line 3
    move/from16 v1, p6

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 6
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 8
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 12
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 14
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    move v3, p2

    .line 26
    move v2, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    :goto_0
    move v3, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    goto :goto_1

    .line 43
    :cond_4
    const/4 v3, 0x5

    .line 44
    :goto_1
    move v6, v3

    .line 45
    :goto_2
    move v3, p2

    .line 46
    move v2, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/4 v2, 0x7

    .line 49
    goto :goto_0

    .line 50
    :goto_3
    invoke-static {p2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 51
    move-result v3

    .line 54
    move v6, p3

    .line 55
    invoke-virtual {p0, v3, p3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 56
    move/from16 v3, p4

    .line 59
    invoke-static {v3, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 61
    move-result v1

    .line 64
    move/from16 v3, p5

    .line 65
    invoke-virtual {p0, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 67
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 78
    :cond_6
    iget v6, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 80
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 82
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 84
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 86
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 92
    move-result v1

    .line 95
    move v10, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v10, v5

    .line 98
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 99
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 101
    move-result v11

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v0, 0x184

    .line 107
    move v4, p1

    .line 109
    move v5, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v8

    .line 112
    move v8, v9

    .line 113
    move v9, v10

    .line 114
    move v10, v11

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 116
    return-void
    .line 119
.end method

.method public final logExit(IIIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move/from16 v4, p6

    .line 10
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 12
    if-nez v5, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    if-ne v3, v5, :cond_2

    .line 20
    :cond_1
    if-eqz p3, :cond_3

    .line 22
    if-nez p5, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Only main or side stage should be set"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 34
    :cond_3
    :goto_0
    const/4 v15, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "Unknown exit reason: "

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    const-string v6, "SplitscreenEventLogger"

    .line 53
    invoke-static {v6, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move v9, v15

    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    const/16 v1, 0xc

    .line 60
    :goto_1
    move v9, v1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    const/16 v1, 0xb

    .line 64
    goto :goto_1

    .line 66
    :pswitch_2
    const/16 v1, 0xa

    .line 67
    goto :goto_1

    .line 69
    :pswitch_3
    const/16 v1, 0x9

    .line 70
    goto :goto_1

    .line 72
    :pswitch_4
    const/4 v1, 0x4

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const/4 v1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    const/4 v1, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    const/4 v1, 0x5

    .line 83
    goto :goto_1

    .line 84
    :pswitch_a
    const/4 v1, 0x7

    .line 85
    goto :goto_1

    .line 86
    :pswitch_b
    const/16 v1, 0x8

    .line 87
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {v2, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 90
    move-result v11

    .line 93
    invoke-static {v3, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 94
    move-result v13

    .line 97
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 98
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 100
    move-result v16

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v6, 0x184

    .line 106
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x0

    .line 109
    move/from16 v12, p3

    .line 110
    move/from16 v14, p5

    .line 112
    move v2, v15

    .line 114
    move v15, v1

    .line 115
    invoke-static/range {v6 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 116
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 120
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 124
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 126
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 128
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 130
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 132
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 134
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
.end method

.method public final updateMainStageState(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 2
    if-ne v0, p1, :cond_1

    .line 4
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 6
    if-eq v0, p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 13
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public final updateSideStageState(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 2
    if-ne v0, p1, :cond_1

    .line 4
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 6
    if-eq v0, p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 13
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method
