.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 11
    const-string p2, "OneHandedController"

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    const-string p2, "  mOffSetFraction="

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 26
    const-string p2, "  mLockedDisabled="

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    const-string p2, "  mUserId="

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 46
    const-string p2, "  isShortcutEnabled="

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    .line 54
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    const-string p2, "  mIsSwipeToNotificationEnabled="

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 68
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 71
    if-eqz p2, :cond_0

    .line 73
    const-string v0, "OneHandedDisplayAreaOrganizer"

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    const-string v0, "  mDisplayLayout.rotation()="

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 85
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 89
    const-string v0, "  mDisplayAreaTokenMap="

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    const-string v0, "  mDefaultDisplayBounds="

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 109
    const-string v0, "  mIsReady="

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 119
    const-string v0, "  mLastVisualDisplayBounds="

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    const-string v0, "  mLastVisualOffset="

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 139
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 142
    if-eqz p2, :cond_0

    .line 144
    const-string v0, "OneHandedAnimationControllerstates: "

    .line 146
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    const-string v0, "  mAnimatorMap="

    .line 151
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mAnimatorMap:Ljava/util/HashMap;

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 158
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 161
    if-eqz p2, :cond_0

    .line 163
    const-string v0, "OneHandedSurfaceTransactionHelperstates: "

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    const-string v0, "  mEnableCornerRadius="

    .line 170
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mEnableCornerRadius:Z

    .line 175
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 177
    const-string v0, "  mCornerRadiusAdjustment="

    .line 180
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadiusAdjustment:F

    .line 185
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 187
    const-string v0, "  mCornerRadius="

    .line 190
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget p2, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadius:F

    .line 195
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 197
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 200
    if-eqz p2, :cond_1

    .line 202
    const-string v0, "OneHandedTouchHandler"

    .line 204
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    const-string v0, "  mLastUpdatedBounds="

    .line 209
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 219
    if-eqz p2, :cond_2

    .line 221
    const-string v0, "OneHandedTimeoutHandler"

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    const-string v0, "  sTimeout="

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 235
    const-string v0, "  sListeners="

    .line 238
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    .line 243
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 245
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 248
    if-eqz p2, :cond_3

    .line 250
    const-string p2, "OneHandedState"

    .line 252
    const-string v0, "  sCurrentState="

    .line 254
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object p2

    .line 259
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 272
    if-eqz p2, :cond_4

    .line 274
    const-string v0, "OneHandedTutorialHandler"

    .line 276
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    const-string v0, "  isAttached="

    .line 281
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    .line 286
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 290
    const-string v0, "  mCurrentState="

    .line 293
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 300
    const-string v0, "  mDisplayBounds="

    .line 303
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    iget-object v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    const-string v1, "  mTutorialAreaHeight="

    .line 313
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    .line 318
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 320
    const-string v1, "  mAlphaTransitionStart="

    .line 323
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    .line 328
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 330
    const-string v1, "  mAlphaAnimationDurationMs="

    .line 333
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    .line 338
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 340
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 343
    if-eqz p2, :cond_4

    .line 345
    const-string v1, "BackgroundWindowManager"

    .line 347
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 357
    const-string v0, "  mViewHost="

    .line 360
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 365
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    const-string v0, "  mLeash="

    .line 370
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 375
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    const-string v0, "  mBackgroundView="

    .line 380
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 385
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 387
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 390
    if-eqz p2, :cond_5

    .line 392
    const-string v0, "OneHandedAccessibilityUtil"

    .line 394
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    const-string v0, "  mPackageName="

    .line 399
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    .line 404
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    const-string v0, "  mDescription="

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 419
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 421
    move-result-object p2

    .line 424
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 425
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string p0, "OneHandedSettingsUtil"

    .line 432
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    const-string p0, "  isOneHandedModeEnable="

    .line 437
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    invoke-static {p2, v0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 442
    move-result p0

    .line 445
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 446
    const-string p0, "  isSwipeToNotificationEnabled="

    .line 449
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    invoke-static {p2, v0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 454
    move-result p0

    .line 457
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 458
    const-string p0, "  oneHandedTimeOut="

    .line 461
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    const-string p0, "one_handed_mode_timeout"

    .line 466
    const/16 v1, 0x8

    .line 468
    invoke-static {p2, p0, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 470
    move-result p0

    .line 473
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 474
    const-string p0, "  tapsAppToExit="

    .line 477
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    const-string p0, "taps_app_to_exit"

    .line 482
    const/4 v1, 0x1

    .line 484
    invoke-static {p2, p0, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 485
    move-result p0

    .line 488
    const/4 v2, 0x0

    .line 489
    if-ne p0, v1, :cond_6

    .line 490
    move p0, v1

    .line 492
    goto :goto_0

    .line 493
    :cond_6
    move p0, v2

    .line 494
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 495
    const-string p0, "  shortcutActivated="

    .line 498
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    const-string p0, "one_handed_mode_activated"

    .line 503
    invoke-static {p2, p0, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 505
    move-result p0

    .line 508
    if-ne p0, v1, :cond_7

    .line 509
    goto :goto_1

    .line 511
    :cond_7
    move v1, v2

    .line 512
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 513
    const-string p0, "  tutorialShownCounts="

    .line 516
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 518
    const-string p0, "one_handed_tutorial_show_count"

    .line 521
    invoke-static {p2, p0, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 523
    move-result p0

    .line 526
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 527
    return-void
    .line 530
.end method
