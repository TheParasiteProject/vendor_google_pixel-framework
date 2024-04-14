.class public final Lcom/android/systemui/classifier/FalsingDataProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mA11YAction:Z

.field public mAngle:F

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mDirty:Z

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDropLastEvent:Z

.field public mFirstRecentMotionEvent:Landroid/view/MotionEvent;

.field public final mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field public final mGestureFinalizedListeners:Ljava/util/List;

.field public final mHeightPixels:I

.field public final mIsFoldableDevice:Z

.field public mJustUnlockedWithFace:Z

.field public mLastMotionEvent:Landroid/view/MotionEvent;

.field public final mMotionEventListeners:Ljava/util/List;

.field public mPriorMotionEvents:Ljava/util/List;

.field public mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

.field public final mSessionListeners:Ljava/util/List;

.field public final mWidthPixels:I

.field public final mXdpi:F

.field public final mYdpi:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 26
    invoke-direct {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 41
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 44
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 46
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 48
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 50
    iput v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 52
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 60
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 66
    iput-boolean p5, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "xdpi, ydpi: "

    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ", "

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "width, height: "

    .line 97
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 115
    return-void
    .line 118
.end method


# virtual methods
.method public final completePriorGesture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 29
    invoke-direct {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 39
    return-void
    .line 41
.end method

.method public final getRecentMotionEvents()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 33
    return-object p0
    .line 35
.end method

.method public final isHorizontal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result p0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p0

    .line 50
    cmpl-float p0, v0, p0

    .line 51
    if-lez p0, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v10

    .line 19
    const/4 v9, 0x0

    .line 20
    move v4, v9

    .line 21
    :goto_0
    if-ge v4, v10, :cond_0

    .line 22
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    .line 24
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 41
    new-array v15, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 42
    invoke-interface {v3, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 47
    move-result v3

    .line 50
    move v14, v9

    .line 51
    :goto_1
    if-ge v14, v3, :cond_2

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move v4, v9

    .line 59
    :goto_2
    if-ge v4, v10, :cond_1

    .line 60
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 62
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 64
    invoke-virtual {v1, v4, v14, v5}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 67
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 76
    move-result-wide v4

    .line 79
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 80
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v8

    .line 87
    new-array v12, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 88
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 93
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 96
    move-result v12

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 100
    move-result v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 104
    move-result v16

    .line 107
    move/from16 v22, v14

    .line 108
    move/from16 v14, v16

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 112
    move-result v16

    .line 115
    move-object/from16 v23, v15

    .line 116
    move/from16 v15, v16

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 120
    move-result v16

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 124
    move-result v17

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 128
    move-result v18

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 132
    move-result v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 136
    move-result v20

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 140
    move-result v21

    .line 143
    move/from16 v24, v3

    .line 144
    move v3, v9

    .line 146
    move v9, v10

    .line 147
    move/from16 v25, v10

    .line 148
    move-object/from16 v10, v23

    .line 150
    invoke-static/range {v4 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    .line 152
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v14, v22, 0x1

    .line 159
    move v9, v3

    .line 161
    move-object/from16 v15, v23

    .line 162
    move/from16 v3, v24

    .line 164
    move/from16 v10, v25

    .line 166
    goto :goto_1

    .line 168
    :cond_2
    move v3, v9

    .line 169
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 170
    move-result-object v4

    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    sget-boolean v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 180
    if-eqz v4, :cond_3

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    check-cast v5, Landroid/view/MotionEvent;

    .line 198
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 200
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 203
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 206
    sget-boolean v5, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 209
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 218
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 221
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 223
    move-result v4

    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v9, 0x1

    .line 228
    if-ge v4, v5, :cond_6

    .line 229
    :cond_5
    move v4, v3

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 233
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 235
    move-result v5

    .line 238
    sub-int/2addr v5, v9

    .line 239
    iget-object v4, v4, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 240
    check-cast v4, Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 247
    check-cast v4, Landroid/view/MotionEvent;

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 250
    move-result v5

    .line 253
    if-ne v5, v9, :cond_7

    .line 254
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    move-result v5

    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v5, v6, :cond_7

    .line 261
    move v5, v9

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v5, v3

    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 266
    move-result-wide v6

    .line 269
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 270
    move-result-wide v10

    .line 273
    sub-long/2addr v6, v10

    .line 274
    const-wide/16 v10, 0x32

    .line 275
    cmp-long v4, v6, v10

    .line 277
    if-gez v4, :cond_8

    .line 279
    move v4, v9

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move v4, v3

    .line 283
    :goto_5
    if-eqz v5, :cond_5

    .line 284
    if-eqz v4, :cond_5

    .line 286
    move v4, v9

    .line 288
    :goto_6
    iput-boolean v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 289
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 291
    invoke-virtual {v4, v2}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 298
    sget-boolean v2, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 301
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 303
    new-instance v4, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 305
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 307
    check-cast v2, Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 312
    iput-boolean v9, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 315
    return-void
    .line 317
.end method

.method public final recalculateData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/MotionEvent;

    .line 28
    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/MotionEvent;

    .line 42
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 58
    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v3

    .line 85
    sub-float/2addr v1, v3

    .line 86
    float-to-double v3, v1

    .line 87
    float-to-double v0, v0

    .line 88
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 94
    :goto_1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 96
    const/4 v1, 0x0

    .line 98
    cmpg-float v1, v0, v1

    .line 99
    const v3, 0x40c90fdb

    .line 101
    if-gez v1, :cond_3

    .line 104
    add-float/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 110
    cmpl-float v1, v0, v3

    .line 112
    if-lez v1, :cond_4

    .line 114
    sub-float/2addr v0, v3

    .line 116
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 117
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 120
    return-void
    .line 122
.end method
