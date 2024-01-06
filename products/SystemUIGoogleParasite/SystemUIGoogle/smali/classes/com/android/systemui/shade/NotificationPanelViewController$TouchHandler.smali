.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mLastTouchDownTime:J

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    .line 9
    const-string v3, "NPVC onInterceptTouchEvent"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 30
    .line 31
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 45
    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 54
    .line 55
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v4, v3

    .line 80
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 93
    .line 94
    const-string v2, "panel_open"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 102
    .line 103
    const-string v2, "panel_open_peek"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 111
    .line 112
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 121
    .line 122
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 123
    .line 124
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v4, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 146
    .line 147
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v6, 0x6

    .line 161
    const/4 v9, 0x3

    .line 162
    const-string/jumbo v10, "systemui.shade"

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 170
    .line 171
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-gez v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 184
    .line 185
    move v11, v3

    .line 186
    :cond_5
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v14, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 199
    .line 200
    iget-object v15, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 201
    .line 202
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 203
    .line 204
    iget-object v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 205
    .line 206
    if-eqz v13, :cond_e

    .line 207
    .line 208
    if-eq v13, v5, :cond_d

    .line 209
    .line 210
    if-eq v13, v4, :cond_8

    .line 211
    .line 212
    if-eq v13, v9, :cond_d

    .line 213
    .line 214
    if-eq v13, v6, :cond_6

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 227
    .line 228
    if-ne v8, v7, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eq v8, v7, :cond_7

    .line 235
    .line 236
    move v7, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move v7, v5

    .line 239
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_8
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 260
    .line 261
    sub-float v13, v11, v13

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 271
    .line 272
    add-float/2addr v13, v6

    .line 273
    invoke-virtual {v2, v13}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v6, v5, :cond_a

    .line 286
    .line 287
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 291
    .line 292
    mul-float/2addr v6, v4

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 295
    .line 296
    int-to-float v6, v4

    .line 297
    :goto_2
    cmpl-float v4, v13, v6

    .line 298
    .line 299
    if-gtz v4, :cond_b

    .line 300
    .line 301
    neg-float v4, v6

    .line 302
    cmpg-float v4, v13, v4

    .line 303
    .line 304
    if-gez v4, :cond_c

    .line 305
    .line 306
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    :cond_b
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 315
    .line 316
    sub-float v9, v12, v9

    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    cmpl-float v4, v4, v9

    .line 323
    .line 324
    if-lez v4, :cond_c

    .line 325
    .line 326
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 327
    .line 328
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 329
    .line 330
    invoke-virtual {v2, v4, v9, v13}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 347
    .line 348
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    .line 349
    .line 350
    iget-object v8, v8, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v8, v10, v4, v6, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    float-to-double v13, v13

    .line 358
    move-object v6, v4

    .line 359
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 360
    .line 361
    iput-wide v13, v6, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 362
    .line 363
    invoke-virtual {v8, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 367
    .line 368
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 381
    .line 382
    .line 383
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 384
    .line 385
    iput v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 386
    .line 387
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 388
    .line 389
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 390
    .line 391
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_c
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 399
    .line 400
    iget-boolean v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 401
    .line 402
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 424
    .line 425
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    .line 426
    .line 427
    iget-object v8, v8, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v8, v10, v12, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    float-to-int v3, v4

    .line 435
    move-object v4, v5

    .line 436
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 437
    .line 438
    iput v3, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 439
    .line 440
    float-to-int v3, v11

    .line 441
    iput v3, v4, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 442
    .line 443
    float-to-long v11, v13

    .line 444
    iput-wide v11, v4, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 445
    .line 446
    float-to-double v11, v6

    .line 447
    iput-wide v11, v4, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 448
    .line 449
    iput-boolean v9, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 450
    .line 451
    iput-boolean v7, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 452
    .line 453
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 454
    .line 455
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "onQsIntercept: up action, QS tracking disabled"

    .line 470
    .line 471
    invoke-virtual {v8, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    iput-boolean v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 479
    .line 480
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 481
    .line 482
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 503
    .line 504
    if-nez v4, :cond_10

    .line 505
    .line 506
    float-to-double v3, v3

    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    cmpl-double v5, v3, v5

    .line 510
    .line 511
    if-lez v5, :cond_10

    .line 512
    .line 513
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 514
    .line 515
    cmpg-double v3, v3, v5

    .line 516
    .line 517
    if-gez v3, :cond_10

    .line 518
    .line 519
    const-string v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 520
    .line 521
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_5

    .line 526
    :cond_10
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 539
    .line 540
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_11
    const/4 v4, 0x1

    .line 559
    :goto_3
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 560
    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 564
    .line 565
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 566
    .line 567
    const-string v3, "onQsIntercept: down action, QS tracking enabled"

    .line 568
    .line 569
    invoke-virtual {v8, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 581
    .line 582
    .line 583
    :cond_12
    :goto_4
    const/4 v5, 0x0

    .line 584
    :goto_5
    if-eqz v5, :cond_13

    .line 585
    .line 586
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 594
    .line 595
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    return v0

    .line 602
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 603
    .line 604
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 605
    .line 606
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 607
    .line 608
    if-nez v3, :cond_2d

    .line 609
    .line 610
    if-eqz v4, :cond_2d

    .line 611
    .line 612
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 613
    .line 614
    if-eqz v5, :cond_14

    .line 615
    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_14
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 629
    .line 630
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 633
    .line 634
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 635
    .line 636
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 637
    .line 638
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    return v2

    .line 645
    :cond_15
    const/4 v2, 0x0

    .line 646
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 647
    .line 648
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-gez v3, :cond_16

    .line 655
    .line 656
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iput v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 680
    .line 681
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 682
    .line 683
    if-eqz v5, :cond_17

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/4 v6, 0x3

    .line 690
    if-ne v5, v6, :cond_17

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_6

    .line 694
    :cond_17
    const/4 v5, 0x0

    .line 695
    :goto_6
    if-nez v5, :cond_19

    .line 696
    .line 697
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 698
    .line 699
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 700
    .line 701
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_18

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_18
    const/4 v5, 0x0

    .line 709
    goto :goto_8

    .line 710
    :cond_19
    :goto_7
    const/4 v5, 0x1

    .line 711
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_26

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    if-eq v6, v7, :cond_24

    .line 719
    .line 720
    const/4 v7, 0x2

    .line 721
    if-eq v6, v7, :cond_1e

    .line 722
    .line 723
    const/4 v7, 0x3

    .line 724
    if-eq v6, v7, :cond_24

    .line 725
    .line 726
    const/4 v2, 0x5

    .line 727
    if-eq v6, v2, :cond_1d

    .line 728
    .line 729
    const/4 v2, 0x6

    .line 730
    if-eq v6, v2, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_1a
    if-eqz v5, :cond_1b

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 747
    .line 748
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 749
    .line 750
    if-ne v3, v2, :cond_25

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eq v4, v2, :cond_1c

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    goto :goto_9

    .line 761
    :cond_1c
    const/4 v5, 0x1

    .line 762
    :goto_9
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 763
    .line 764
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 769
    .line 770
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 771
    .line 772
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 777
    .line 778
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 779
    .line 780
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_1d
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 789
    .line 790
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 791
    .line 792
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 793
    .line 794
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 795
    .line 796
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 797
    .line 798
    const-string v4, "onInterceptTouchEvent: pointer down action"

    .line 799
    .line 800
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    if-nez v5, :cond_25

    .line 804
    .line 805
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 806
    .line 807
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 808
    .line 809
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 810
    .line 811
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    if-ne v1, v2, :cond_25

    .line 815
    .line 816
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 817
    .line 818
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_1e
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 826
    .line 827
    iget v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 828
    .line 829
    sub-float v6, v3, v6

    .line 830
    .line 831
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 835
    .line 836
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 837
    .line 838
    if-eqz v7, :cond_1f

    .line 839
    .line 840
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 841
    .line 842
    if-nez v7, :cond_1f

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    goto :goto_a

    .line 846
    :cond_1f
    const/4 v7, 0x0

    .line 847
    :goto_a
    if-nez v4, :cond_20

    .line 848
    .line 849
    iget-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 850
    .line 851
    if-nez v4, :cond_20

    .line 852
    .line 853
    iget-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 854
    .line 855
    if-nez v4, :cond_20

    .line 856
    .line 857
    if-eqz v7, :cond_25

    .line 858
    .line 859
    :cond_20
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v8, 0x1

    .line 873
    if-ne v1, v8, :cond_21

    .line 874
    .line 875
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 876
    .line 877
    int-to-float v1, v1

    .line 878
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 879
    .line 880
    mul-float/2addr v1, v5

    .line 881
    goto :goto_b

    .line 882
    :cond_21
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 883
    .line 884
    int-to-float v1, v1

    .line 885
    :goto_b
    neg-float v5, v1

    .line 886
    cmpg-float v5, v6, v5

    .line 887
    .line 888
    if-ltz v5, :cond_23

    .line 889
    .line 890
    if-nez v7, :cond_22

    .line 891
    .line 892
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 893
    .line 894
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 895
    .line 896
    if-eqz v5, :cond_25

    .line 897
    .line 898
    :cond_22
    cmpl-float v1, v4, v1

    .line 899
    .line 900
    if-lez v1, :cond_25

    .line 901
    .line 902
    :cond_23
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 903
    .line 904
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 905
    .line 906
    sub-float v1, v2, v1

    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    cmpl-float v1, v4, v1

    .line 913
    .line 914
    if-lez v1, :cond_25

    .line 915
    .line 916
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 922
    .line 923
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 932
    .line 933
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return v5

    .line 939
    :cond_24
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 940
    .line 941
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 944
    .line 945
    .line 946
    :cond_25
    :goto_c
    const/4 v3, 0x0

    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_26
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 950
    .line 951
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 952
    .line 953
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 954
    .line 955
    iget v5, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    if-ne v5, v6, :cond_27

    .line 959
    .line 960
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 961
    .line 962
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 965
    .line 966
    .line 967
    :cond_27
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 968
    .line 969
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 970
    .line 971
    if-eqz v5, :cond_28

    .line 972
    .line 973
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 974
    .line 975
    if-nez v5, :cond_28

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    goto :goto_d

    .line 979
    :cond_28
    const/4 v5, 0x0

    .line 980
    :goto_d
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    iput v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 984
    .line 985
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 986
    .line 987
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    iput-wide v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 997
    .line 998
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 999
    .line 1000
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 1001
    .line 1002
    if-eqz v5, :cond_29

    .line 1003
    .line 1004
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 1005
    .line 1006
    if-eqz v5, :cond_29

    .line 1007
    .line 1008
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 1009
    .line 1010
    if-nez v5, :cond_29

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1021
    .line 1022
    const-string v2, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, mClosing: true, mHintAnimationRunning: false"

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return v1

    .line 1028
    :cond_29
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 1029
    .line 1030
    if-eqz v5, :cond_2b

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_2a

    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_2a
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1040
    .line 1041
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1042
    .line 1043
    const-string v5, "not setting mInitialExpandY in onInterceptTouch"

    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :cond_2b
    :goto_e
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1050
    .line 1051
    iput v3, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1052
    .line 1053
    iput v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1054
    .line 1055
    :goto_f
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1056
    .line 1057
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1058
    .line 1059
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    sub-float v7, v2, v6

    .line 1066
    .line 1067
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1068
    .line 1069
    invoke-virtual {v5, v7, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_2c

    .line 1074
    .line 1075
    cmpg-float v3, v6, v2

    .line 1076
    .line 1077
    if-gez v3, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-float v3, v3

    .line 1084
    add-float/2addr v3, v6

    .line 1085
    cmpg-float v2, v2, v3

    .line 1086
    .line 1087
    if-gez v2, :cond_2c

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    const/16 v16, 0x1

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_2c
    const/4 v2, 0x1

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    :goto_10
    xor-int/lit8 v2, v16, 0x1

    .line 1097
    .line 1098
    iput-boolean v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1099
    .line 1100
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1101
    .line 1102
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1103
    .line 1104
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    iput-boolean v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1114
    .line 1115
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1116
    .line 1117
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1118
    .line 1119
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1120
    .line 1121
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1122
    .line 1123
    const-string v6, "intercept down touch"

    .line 1124
    .line 1125
    invoke-virtual {v4, v6, v5, v2}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1129
    .line 1130
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1131
    .line 1132
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1133
    .line 1134
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1135
    .line 1136
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    return v3

    .line 1142
    :cond_2d
    :goto_12
    const/4 v0, 0x1

    .line 1143
    xor-int/2addr v0, v4

    .line 1144
    iget-boolean v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1145
    .line 1146
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1152
    .line 1153
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    .line 1154
    .line 1155
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1156
    .line 1157
    const/4 v6, 0x0

    .line 1158
    invoke-virtual {v2, v10, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    move-object v5, v4

    .line 1163
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1164
    .line 1165
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1166
    .line 1167
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1168
    .line 1169
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    return v0
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: duplicate down event detected... ignoring"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 11
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    if-eqz v4, :cond_4

    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-nez v2, :cond_6c

    .line 13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 17
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 18
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 19
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 20
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 21
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    const/4 v7, 0x0

    if-nez v6, :cond_8

    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    iget v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 22
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 23
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    if-eqz v2, :cond_a

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    if-eqz v2, :cond_b

    .line 24
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: PulseExpansionHandler handled event"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v3

    .line 26
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    if-eqz v6, :cond_c

    .line 27
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: eat touch, device pulsing"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v3

    .line 28
    :cond_c
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    if-eqz v6, :cond_e

    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 29
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    if-nez v8, :cond_e

    .line 30
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v5

    :goto_3
    if-nez v2, :cond_e

    .line 31
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string v6, "panel_open_peek"

    invoke-virtual {v2, v6, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 33
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 34
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 35
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    const/4 v11, 0x2

    if-nez v8, :cond_37

    .line 36
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v8

    iget-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    iget-object v13, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v13, :cond_f

    iget-boolean v13, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    if-nez v13, :cond_f

    iget-boolean v12, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    if-nez v12, :cond_f

    move v12, v3

    goto :goto_4

    :cond_f
    move v12, v5

    .line 38
    :goto_4
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result v13

    if-eqz v13, :cond_10

    goto/16 :goto_16

    .line 40
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    .line 41
    iget-boolean v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    if-nez v14, :cond_11

    .line 42
    iget-boolean v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    if-nez v14, :cond_11

    move v14, v3

    goto :goto_5

    :cond_11
    move v14, v5

    .line 43
    :goto_5
    iget v15, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_12

    iget v15, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    if-eq v15, v3, :cond_12

    if-eqz v14, :cond_12

    .line 44
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    move-result v14

    if-eqz v14, :cond_12

    move v14, v3

    goto :goto_6

    :cond_12
    move v14, v5

    .line 45
    :goto_6
    iget-object v15, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    if-nez v13, :cond_13

    if-eqz v14, :cond_13

    const-string v14, "handleQsTouch: down action, QS tracking enabled"

    .line 46
    invoke-virtual {v15, v1, v14}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 47
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 48
    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 49
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 50
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 51
    iget v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    iput v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iput v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iput v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 54
    :cond_13
    iget-object v14, v6, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    if-nez v8, :cond_15

    if-nez v12, :cond_15

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-nez v12, :cond_15

    .line 56
    sget-boolean v12, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-eqz v12, :cond_14

    .line 57
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v12, v10, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 59
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "handleQsDown: down action, QS tracking enabled"

    .line 60
    invoke-virtual {v15, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 61
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 62
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 63
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 66
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 67
    :cond_15
    iget-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    if-nez v7, :cond_16

    iget-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    if-nez v7, :cond_16

    .line 68
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    move-result v7

    float-to-double v9, v7

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v9, v17

    if-gtz v7, :cond_16

    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    float-to-double v9, v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v17

    if-gez v7, :cond_16

    .line 69
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 70
    :cond_16
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    move-result v7

    if-nez v7, :cond_30

    iget-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    if-eqz v7, :cond_30

    .line 71
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_17

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    move v7, v5

    .line 73
    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 74
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 75
    iget v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    sub-float v10, v9, v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-eqz v12, :cond_2d

    if-eq v12, v3, :cond_1c

    if-eq v12, v11, :cond_1a

    if-eq v12, v4, :cond_1c

    const/4 v7, 0x6

    if-eq v12, v7, :cond_18

    goto/16 :goto_15

    .line 77
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 78
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    if-ne v9, v7, :cond_2f

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-eq v9, v7, :cond_19

    move v7, v5

    goto :goto_7

    :cond_19
    move v7, v3

    .line 80
    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 81
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 82
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 83
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 84
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 85
    iput v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    goto/16 :goto_15

    .line 86
    :cond_1a
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    add-float/2addr v7, v10

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 87
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 88
    iget-object v9, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v9, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 91
    invoke-static {v9}, Lcom/android/systemui/shade/ShadeViewController;->getFalsingThresholdFactor(Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;)F

    move-result v9

    .line 92
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget v7, v7, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_1b

    .line 93
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 94
    :cond_1b
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    :cond_1c
    const-string v7, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 95
    invoke-virtual {v15, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 96
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    const/4 v7, -0x1

    .line 97
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 98
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 99
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-nez v7, :cond_1f

    .line 100
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_1d

    goto :goto_9

    .line 101
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v4, :cond_1e

    move v7, v3

    goto :goto_8

    :cond_1e
    move v7, v5

    .line 102
    :goto_8
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    const/4 v7, 0x0

    goto/16 :goto_14

    .line 103
    :cond_1f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v4, :cond_20

    move v7, v3

    goto :goto_a

    :cond_20
    move v7, v5

    .line 104
    :goto_a
    iget-object v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v15, 0x3e8

    if-nez v10, :cond_21

    const/4 v10, 0x0

    goto :goto_b

    .line 105
    :cond_21
    invoke-virtual {v10, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 106
    iget-object v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    .line 107
    :goto_b
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v17

    iget-object v11, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 109
    iget v11, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    cmpg-float v11, v17, v11

    if-gez v11, :cond_22

    .line 110
    iget-object v11, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    invoke-virtual {v11}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_23

    goto :goto_c

    :cond_22
    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_23

    :goto_c
    move v11, v3

    goto :goto_d

    :cond_23
    move v11, v5

    .line 111
    :goto_d
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    if-eqz v11, :cond_29

    .line 112
    invoke-interface {v12}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v17

    if-nez v17, :cond_28

    .line 113
    invoke-interface {v12}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v17

    if-eqz v17, :cond_24

    .line 114
    invoke-interface {v12, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v12

    goto :goto_e

    .line 115
    :cond_24
    iget-boolean v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    xor-int/2addr v12, v3

    :goto_e
    if-eqz v12, :cond_25

    goto :goto_11

    .line 116
    :cond_25
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v12, :cond_26

    const/4 v12, 0x0

    goto :goto_f

    .line 117
    :cond_26
    invoke-virtual {v12, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    .line 119
    :goto_f
    iget v15, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    if-ne v15, v3, :cond_27

    const/16 v15, 0xc1

    goto :goto_10

    :cond_27
    const/16 v15, 0xc2

    .line 120
    :goto_10
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 121
    iget-object v14, v14, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 122
    check-cast v14, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 123
    iget-object v14, v14, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 124
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 125
    iget v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    sub-float/2addr v9, v4

    div-float/2addr v9, v14

    float-to-int v4, v9

    div-float/2addr v12, v14

    float-to-int v9, v12

    .line 126
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    invoke-virtual {v12, v15, v4, v9}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    goto :goto_12

    :cond_28
    :goto_11
    move v11, v5

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    cmpg-float v9, v10, v4

    if-gez v9, :cond_2a

    const/16 v4, 0xc

    .line 127
    invoke-interface {v12, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    :cond_2a
    :goto_12
    if-eqz v11, :cond_2b

    if-nez v7, :cond_2b

    move v4, v5

    goto :goto_13

    .line 128
    :cond_2b
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    goto :goto_13

    :cond_2c
    move v4, v3

    :goto_13
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v6, v10, v4, v7, v5}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 130
    :goto_14
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2f

    .line 131
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 132
    iput-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_15

    :cond_2d
    const-string v4, "onQsTouch: down action, QS tracking enabled"

    .line 133
    invoke-virtual {v15, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 134
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 135
    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 136
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 137
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 138
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 139
    iget v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    iput v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 140
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2e

    .line 141
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 142
    :cond_2e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 143
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 144
    :cond_2f
    :goto_15
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    if-nez v4, :cond_30

    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    if-nez v4, :cond_30

    move v4, v3

    goto :goto_17

    :cond_30
    const/4 v4, 0x3

    if-eq v13, v4, :cond_31

    if-ne v13, v3, :cond_32

    .line 145
    :cond_31
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    :cond_32
    if-nez v13, :cond_33

    if-eqz v8, :cond_33

    .line 146
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 147
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 148
    :cond_33
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    if-eqz v4, :cond_35

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_35

    .line 150
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string v7, "panel_open_qs"

    invoke-virtual {v4, v7, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 152
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    xor-int/2addr v4, v3

    .line 153
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 154
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 155
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 156
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    if-eqz v4, :cond_34

    .line 157
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 158
    :cond_34
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v4, :cond_35

    .line 159
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    :cond_35
    :goto_16
    move v4, v5

    :goto_17
    if-eqz v4, :cond_37

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_36

    .line 161
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: handleQsTouch handled event"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_36
    return v3

    .line 162
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 163
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string v4, "panel_open"

    invoke-virtual {v2, v4, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    move v2, v3

    .line 164
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 165
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    if-eqz v6, :cond_39

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 167
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 168
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 169
    check-cast v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 170
    iget-object v4, v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 172
    :cond_39
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    if-eqz v6, :cond_3a

    .line 173
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v6, "handleTouch: touch ignored due to instant expanding"

    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 174
    :cond_3a
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3b

    .line 175
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v6, "handleTouch: non-cancel action, touch disabled"

    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 176
    :cond_3b
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_3c

    .line 177
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 178
    iget v4, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    const-string v7, "handleTouch: non-down action, motion was aborted"

    .line 179
    invoke-virtual {v6, v1, v4, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    goto/16 :goto_28

    .line 180
    :cond_3c
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    if-nez v6, :cond_3e

    .line 181
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    if-eqz v6, :cond_3d

    .line 182
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 183
    :cond_3d
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v6, "handleTouch: drag not enabled"

    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 184
    :cond_3e
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    if-eqz v4, :cond_3f

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3f

    move v4, v3

    goto :goto_18

    :cond_3f
    move v4, v5

    :goto_18
    if-nez v4, :cond_41

    .line 186
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 187
    invoke-static {v1, v4}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_19

    :cond_40
    move v4, v5

    goto :goto_1a

    :cond_41
    :goto_19
    move v4, v3

    .line 188
    :goto_1a
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x2002

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v6

    if-eqz v6, :cond_42

    if-nez v4, :cond_42

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_69

    .line 190
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    goto/16 :goto_29

    .line 191
    :cond_42
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_43

    .line 192
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    move v6, v5

    .line 193
    :cond_43
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 194
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_44

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_48

    .line 197
    :cond_44
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 198
    iget-boolean v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v9, :cond_45

    .line 199
    iput-boolean v5, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    goto :goto_1b

    .line 200
    :cond_45
    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v9

    if-nez v9, :cond_47

    iget v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eqz v9, :cond_46

    goto :goto_1c

    :cond_46
    :goto_1b
    move v9, v5

    goto :goto_1d

    :cond_47
    :goto_1c
    move v9, v3

    .line 201
    :goto_1d
    iput-boolean v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 202
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v3, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 203
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_5f

    if-eq v8, v3, :cond_5b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_49

    goto/16 :goto_27

    :cond_49
    if-eqz v4, :cond_4a

    goto/16 :goto_27

    .line 204
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 205
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    if-ne v6, v4, :cond_67

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v6, v4, :cond_4b

    move v4, v5

    goto :goto_1e

    :cond_4b
    move v4, v3

    .line 207
    :goto_1e
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 209
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 210
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 211
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-static {v1, v7, v6, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 212
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v5, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    goto/16 :goto_27

    .line 213
    :cond_4c
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 214
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 215
    iget v8, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    const-string v10, "handleTouch: pointer down action"

    .line 216
    invoke-virtual {v9, v1, v8, v10}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    if-nez v4, :cond_67

    .line 217
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 218
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 219
    iget v8, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    if-ne v8, v3, :cond_67

    .line 220
    iput-boolean v3, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 221
    invoke-static {v4, v1, v7, v6, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    goto/16 :goto_28

    .line 222
    :cond_4d
    sget-boolean v4, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-eqz v4, :cond_4e

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    :cond_4e
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 224
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 225
    iget v8, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 227
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    const-string/jumbo v11, "systemui.shade"

    .line 228
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 229
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 230
    iput-boolean v5, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    float-to-double v11, v8

    .line 231
    iput-wide v11, v10, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 232
    invoke-virtual {v4, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 233
    :cond_4f
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 234
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v4

    if-nez v4, :cond_50

    .line 235
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 236
    :cond_50
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v4, v6, v4

    .line 237
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    if-ne v1, v3, :cond_51

    .line 239
    iget v1, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v1, v1

    iget v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    mul-float/2addr v1, v9

    goto :goto_1f

    .line 240
    :cond_51
    iget v1, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v1, v1

    :goto_1f
    cmpl-float v1, v8, v1

    if-lez v1, :cond_54

    .line 241
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_52

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    if-eqz v1, :cond_54

    .line 242
    :cond_52
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 243
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    if-eqz v8, :cond_54

    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    if-nez v8, :cond_54

    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    if-nez v8, :cond_54

    .line 244
    iget v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_53

    .line 245
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-static {v1, v7, v6, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    const/4 v4, 0x0

    .line 246
    :cond_53
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 247
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 248
    :cond_54
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    add-float/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 249
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v8, v4

    .line 250
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 251
    iget-object v10, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 252
    iget-object v10, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 254
    invoke-static {v10}, Lcom/android/systemui/shade/ShadeViewController;->getFalsingThresholdFactor(Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;)F

    move-result v10

    .line 255
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget v9, v9, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_57

    .line 256
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v3, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 257
    iget v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    sub-float/2addr v7, v9

    .line 258
    iget v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float/2addr v6, v9

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_55

    goto :goto_20

    .line 259
    :cond_55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_56

    move v6, v3

    goto :goto_21

    :cond_56
    :goto_20
    move v6, v5

    .line 260
    :goto_21
    iput-boolean v6, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 261
    :cond_57
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    if-eqz v7, :cond_58

    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    if-eqz v7, :cond_67

    :cond_58
    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    if-nez v7, :cond_67

    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 262
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isTrackingBlocked()Z

    move-result v6

    if-nez v6, :cond_67

    .line 263
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_59

    move v4, v3

    goto :goto_22

    :cond_59
    move v4, v5

    :goto_22
    if-nez v4, :cond_5a

    .line 264
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    if-eqz v8, :cond_5a

    .line 265
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 266
    :cond_5a
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 267
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    goto/16 :goto_27

    .line 268
    :cond_5b
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v8, "onTouch: up/cancel action"

    invoke-virtual {v4, v1, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 269
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 270
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v1, v7, v6, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 271
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_67

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_5d

    .line 273
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 274
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v1, :cond_5c

    goto/16 :goto_27

    .line 275
    :cond_5c
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto/16 :goto_27

    .line 276
    :cond_5d
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 277
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v1, :cond_5e

    goto/16 :goto_27

    .line 278
    :cond_5e
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto/16 :goto_27

    .line 279
    :cond_5f
    sget-boolean v4, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-eqz v4, :cond_60

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :cond_60
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v8, "onTouch: down action"

    invoke-virtual {v4, v1, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 281
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget v8, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-static {v4, v7, v6, v5, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 282
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 283
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v6

    iput-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 284
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget-boolean v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const-string v8, "handle down touch"

    invoke-virtual {v6, v8, v7, v4}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 285
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 286
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 287
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 288
    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 290
    iput-wide v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 291
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 292
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 293
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    if-eqz v6, :cond_61

    move v6, v3

    goto :goto_23

    :cond_61
    move v6, v5

    .line 294
    :goto_23
    iput-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 295
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 296
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 297
    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_62

    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    if-nez v6, :cond_62

    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    if-nez v6, :cond_62

    move v6, v3

    goto :goto_24

    :cond_62
    move v6, v5

    .line 298
    :goto_24
    iget-boolean v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    if-eqz v7, :cond_63

    if-eqz v6, :cond_66

    :cond_63
    if-nez v6, :cond_65

    .line 299
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    if-eqz v6, :cond_64

    goto :goto_25

    :cond_64
    move v6, v5

    goto :goto_26

    :cond_65
    :goto_25
    move v6, v3

    :goto_26
    iput-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 300
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 301
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 302
    :cond_66
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 303
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    if-nez v6, :cond_67

    .line 304
    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 305
    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 306
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    if-nez v6, :cond_67

    .line 307
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 308
    iget-object v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 309
    iget-object v7, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 310
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    .line 311
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    .line 312
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 313
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    div-float/2addr v9, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    div-float/2addr v1, v7

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 315
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v7, Landroid/metrics/LogMaker;

    const/16 v8, 0x530

    invoke-direct {v7, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v8, 0x4

    .line 317
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v7

    const/16 v8, 0x52e

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v7

    const/16 v8, 0x52f

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    const/16 v7, 0x531

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 321
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v4, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 322
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 323
    new-instance v4, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v4}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    invoke-virtual {v4, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 324
    :cond_67
    :goto_27
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    if-eqz v4, :cond_69

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    if-eqz v1, :cond_68

    goto :goto_29

    :cond_68
    :goto_28
    move v1, v5

    goto :goto_2a

    :cond_69
    :goto_29
    move v1, v3

    :goto_2a
    or-int/2addr v1, v2

    .line 325
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6a

    goto :goto_2b

    :cond_6a
    move v3, v5

    :cond_6b
    :goto_2b
    return v3

    .line 326
    :cond_6c
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v5
.end method
