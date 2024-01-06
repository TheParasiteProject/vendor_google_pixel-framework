.class public final Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBottomOffsetBufferPx:I

.field public final mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

.field public final mContext:Landroid/content/Context;

.field public mDeferResizeToNormalBoundsUntilRotation:I

.field public mDisplayRotation:I

.field public mEnableResize:Z

.field public mEnableStash:Z

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public final mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

.field public mImeHeight:I

.field public mImeOffset:I

.field public final mInsetBounds:Landroid/graphics/Rect;

.field public mIsImeShowing:Z

.field public mIsShelfShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mMenuState:I

.field public mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public mMovementBoundsExtraOffsets:I

.field public mMovementWithinDismiss:Z

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field public mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSavedSnapFraction:F

.field public mSendingHoverAccessibilityEvents:Z

.field public mShelfHeight:I

.field public final mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

.field public mStashVelocityThreshold:F

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 48
    .line 49
    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    iput-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 64
    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 68
    .line 69
    move-object/from16 v9, p7

    .line 70
    .line 71
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 72
    .line 73
    iput-object v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 74
    .line 75
    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 76
    .line 77
    move-object/from16 v4, p9

    .line 78
    .line 79
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 80
    .line 81
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v12, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 105
    .line 106
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 107
    .line 108
    invoke-direct {v8, v14, v11, v1, v13}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 112
    .line 113
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {v4, v0, v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 125
    .line 126
    invoke-direct {v5, v3, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v1, v4, v5, v13}, Lcom/android/wm/shell/pip/phone/PipTouchState;-><init>(Landroid/view/ViewConfiguration;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 133
    .line 134
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 137
    .line 138
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 146
    .line 147
    .line 148
    move-object v1, v7

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v4, p5

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 v9, v17

    .line 163
    .line 164
    move-object/from16 v10, v16

    .line 165
    .line 166
    move-object/from16 v11, p10

    .line 167
    .line 168
    move-object/from16 v12, p3

    .line 169
    .line 170
    move-object/from16 v13, p11

    .line 171
    .line 172
    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/phone/PipTouchState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 176
    .line 177
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 180
    .line 181
    iget-object v6, v15, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 182
    .line 183
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-direct {v8, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v9, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 198
    .line 199
    .line 200
    move-object v1, v11

    .line 201
    move-object/from16 v3, p5

    .line 202
    .line 203
    move-object/from16 v5, p7

    .line 204
    .line 205
    move-object/from16 v10, p11

    .line 206
    .line 207
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 208
    .line 209
    .line 210
    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 211
    .line 212
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final animateToNormalSize(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lt v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lt v5, v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-le v6, v7, :cond_2

    .line 69
    .line 70
    move v6, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v6, v3

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-le v7, v9, :cond_3

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v3

    .line 86
    :goto_1
    iget-object v9, v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v6, v7

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v7, v4

    .line 114
    cmpl-float v4, v6, v7

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v4, v0

    .line 123
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 124
    .line 125
    div-float/2addr v4, v6

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v0, v4

    .line 136
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 137
    .line 138
    mul-float/2addr v0, v6

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v4, v0

    .line 151
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 152
    .line 153
    div-float/2addr v4, v6

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v0, v4

    .line 164
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 165
    .line 166
    mul-float/2addr v0, v6

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    invoke-virtual {v5, v3, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    iget v0, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 175
    .line 176
    invoke-virtual {v2, v5, v0, v8, v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v2, v3

    .line 193
    :goto_4
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-static {v4, v5, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v6, v3, v5, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v4, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 224
    .line 225
    const/16 p1, 0xfa

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 230
    .line 231
    invoke-virtual {v3, v4, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 246
    .line 247
    .line 248
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final animateToUnStashedState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    :goto_1
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :goto_2
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 63
    .line 64
    const/16 v1, 0xfa

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p1, v1, v3, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 40
    .line 41
    return-void
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
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public final onRegistrationChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public final reloadResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0707b5    # @dimen/pip_bottom_offset_buffer '1.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 15
    .line 16
    const v1, 0x7f0707bd    # @dimen/pip_ime_offset '48.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final sendAccessibilityHoverEvent(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    .line 16
    .line 17
    .line 18
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final updateMovementBounds()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 28
    .line 29
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    const v5, 0x3ff33333    # 1.9f

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v0, v5, v3, v4, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 49
    .line 50
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 68
    .line 69
    iget v3, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v7, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 93
    .line 94
    sub-int/2addr v4, v7

    .line 95
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v4, v0

    .line 98
    int-to-float v0, v4

    .line 99
    invoke-direct {v2, v5, v3, v0, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updatePipSizeConstraints(Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Point;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 76
    .line 77
    iget-object p1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
    .line 93
    .line 94
    .line 95
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
.end method

.method public final willResizeMenu()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableResize:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-string v0, "PipTouchHandler"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, -0x1efeb1df

    .line 28
    .line 29
    .line 30
    const-string v3, "%s: Failed to get estimated menu size"

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p0, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
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
.end method
