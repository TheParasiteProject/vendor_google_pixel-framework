.class public final Lcom/android/wm/shell/bubbles/BubbleStackView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field static final FLYOUT_HIDE_AFTER:I = 0x1388

.field public static final FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# instance fields
.field public mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

.field public final mAfterFlyoutTransitionSpring:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;

.field public mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

.field public final mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

.field public mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

.field public final mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

.field public mAnimatingOutSurfaceReady:Z

.field public final mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

.field public final mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

.field public final mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

.field public final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field public final mBubbleElevation:I

.field public final mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

.field public mBubbleSize:I

.field public mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

.field public final mBubbleTouchPadding:I

.field public mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

.field public final mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

.field public final mCornerRadius:I

.field public mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

.field public final mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

.field public mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field public mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

.field public final mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

.field public final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field public final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field public final mExpandedViewPadding:I

.field public mExpandedViewTemporarilyHidden:Z

.field public mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

.field public final mFlyoutCollapseProperty:Lcom/android/wm/shell/bubbles/BubbleStackView$3;

.field public mFlyoutDragDeltaX:F

.field public final mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

.field public final mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

.field public final mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public mIsBubbleSwitchAnimating:Z

.field public mIsDraggingStack:Z

.field public mIsExpanded:Z

.field public mIsExpansionAnimating:Z

.field public mIsGestureInProgress:Z

.field public mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mManageDontBubbleView:Landroid/view/ViewGroup;

.field public mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

.field public mManageMenu:Landroid/view/ViewGroup;

.field public final mManageMenuScrim:Landroid/view/View;

.field public mManageSettingsIcon:Landroid/widget/ImageView;

.field public mManageSettingsText:Landroid/widget/TextView;

.field public mManageSettingsView:Landroid/view/ViewGroup;

.field public final mManageSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda12;

.field public mPointerIndexDown:I

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

.field public mRemovingLastBubbleWhileExpanded:Z

.field public final mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mScrim:Landroid/view/View;

.field public mScrimAnimating:Z

.field public mShowedUserEducationInTouchListenerActive:Z

.field public mShowingManage:Z

.field public final mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

.field public final mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public mStackOnLeftOrWillBe:Z

.field public final mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

.field public final mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field public final mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;

.field public final mSystemGestureExclusionRects:Ljava/util/List;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTemporarilyInvisible:Z

.field public final mTranslateSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mUnbubbleConversationCallback:Ljava/util/function/Consumer;

.field public mViewBeingDismissed:Landroid/view/View;

.field public mViewUpdatedRequested:Z

.field public final mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;


# direct methods
.method public static $r8$lambda$AoIA5H0yVZ7i6_KcZyeSEF7ISXM(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public static $r8$lambda$s0WCjUx5yAgTCJiiYFN4g6dDZTU(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HasSeenBubblesManageOnboarding"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "force_show_bubbles_user_education"

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v0, v3

    .line 90
    :goto_3
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "force_hide_bubbles_user_education"

    .line 99
    .line 100
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v2, v3

    .line 108
    :goto_4
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v3, v0

    .line 112
    :goto_5
    if-nez v3, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 120
    .line 121
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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

.method public static -$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public static -$$Nest$mresetDismissAnimator(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$1;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v4, 0x43960000    # 300.0f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 3
    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v4, 0x44610000    # 900.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 4
    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    invoke-direct {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 6
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-direct {v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 7
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    const/4 v5, 0x0

    .line 9
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 12
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 13
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 14
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 15
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    new-array v7, v3, [F

    .line 16
    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, -0x1

    .line 17
    iput v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 18
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 19
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 20
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 21
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 23
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    invoke-direct {v9, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 24
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;

    .line 25
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$3;

    invoke-direct {v9, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutCollapseProperty:Lcom/android/wm/shell/bubbles/BubbleStackView$3;

    .line 26
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v10, v9, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v9, 0x0

    .line 27
    iput v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 28
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;

    invoke-direct {v11, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutTransitionSpring:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;

    .line 29
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-direct {v12, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 30
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-direct {v12, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 31
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    invoke-direct {v12, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 32
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    invoke-direct {v12, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 33
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    invoke-direct {v12, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 34
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-direct {v12, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 35
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    invoke-direct {v12, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 36
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    invoke-direct {v12, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 37
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 38
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 39
    new-instance v12, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v13, 0x44bb8000    # 1500.0f

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-direct {v12, v13, v14}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 40
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    move-object/from16 v12, p6

    .line 41
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v12, p2

    .line 42
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07014c    # @dimen/bubble_size '60.0dp'

    .line 45
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    const v15, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 46
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleElevation:I

    const v9, 0x7f070152    # @dimen/bubble_touch_padding '12.0dp'

    .line 47
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchPadding:I

    const v9, 0x7f070125    # @dimen/bubble_expanded_view_padding '16.0dp'

    .line 48
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 49
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v12

    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 51
    iget-object v13, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v15, 0x1010571    # @android:attr/dialogCornerRadius

    filled-new-array {v15}, [I

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mCornerRadius:I

    .line 53
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance v13, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    const/16 v3, 0x9

    invoke-direct {v13, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 55
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;

    invoke-direct {v14, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, p5

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;-><init>(Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 56
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-direct {v5, v12, v13, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;-><init>(Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 57
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    invoke-direct {v5, v1, v12}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    :goto_0
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 60
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-direct {v5, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 61
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    int-to-float v3, v9

    .line 62
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 63
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 64
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 67
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 68
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/view/SurfaceView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 74
    iget-object v9, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 76
    invoke-static {v9}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-float v9, v15

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 78
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v9

    new-instance v13, Lcom/android/wm/shell/bubbles/BubbleStackView$12;

    invoke-direct {v13, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$12;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    invoke-interface {v9, v13}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    .line 82
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    .line 83
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v13

    .line 84
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    .line 85
    invoke-virtual {v1, v3, v9, v13, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpFlyout()V

    .line 88
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x43480000    # 200.0f

    .line 89
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const/high16 v3, 0x3f400000    # 0.75f

    .line 90
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 91
    iput-object v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 92
    invoke-virtual {v10, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpDismissView()V

    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 96
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 97
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 98
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 99
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewNoAnimation(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v2

    .line 103
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    iget v9, v12, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 105
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v5, v2, v3, v8, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflow()V

    .line 108
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x1060029    # @android:color/system_neutral1_1000

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda12;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025d    # @dimen/dismiss_circle_small '60.0dp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 127
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 128
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v8, 0x140

    .line 132
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v8, 0x96

    .line 133
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    invoke-direct {v1, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->shouldShowStackEdu()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v2

    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 107
    .line 108
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 111
    .line 112
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 113
    .line 114
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 123
    .line 124
    xor-int/2addr v3, v1

    .line 125
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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

.method public final animateFlyoutCollapsed(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x44bb8000    # 1500.0f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 27
    .line 28
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 32
    .line 33
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    neg-int p0, p0

    .line 46
    :cond_1
    int-to-float p0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 4
    .line 5
    sget-object v2, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->run()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 85
    .line 86
    :goto_2
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 124
    .line 125
    const-wide/16 v2, 0x1388

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_5
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 81
    .line 82
    return v0
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
.end method

.method public final getBubbleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
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

.method public final getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

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

.method public final getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final hideCurrentInputMethod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 5
    .line 6
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->hideCurrentInputMethodForBubbles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public final hideFlyoutImmediate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->run()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public isManageEduVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public isManageMenuDontBubbleVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public isManageMenuSettingsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public isStackEduVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "null"

    .line 14
    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 48
    .line 49
    float-to-double v7, v4

    .line 50
    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 54
    .line 55
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float v3, p0, v1

    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 86
    .line 87
    float-to-double v3, v3

    .line 88
    invoke-direct {p0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 92
    .line 93
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 94
    .line 95
    invoke-virtual {p0, v7, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x95

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move v7, p2

    .line 119
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "Overflow"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    if-ne p2, p1, :cond_5

    .line 137
    .line 138
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 146
    .line 147
    invoke-interface {p0, p2, p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x95

    .line 157
    .line 158
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    .line 159
    .line 160
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move v7, p2

    .line 169
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final maybeShowStackEdu()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->shouldShowStackEdu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 18
    .line 19
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->show(Landroid/graphics/PointF;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v1
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 42
    .line 43
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchPadding:I

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 96
    .line 97
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget v2, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 102
    .line 103
    :cond_4
    sub-int/2addr v1, v2

    .line 104
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final onDisplaySizeChanged()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpFlyout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpDismissView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateUserEdu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Display size changed. Icon null: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Bubbles"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 68
    .line 69
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 92
    .line 93
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f07013f    # @dimen/bubble_padding_top '16.0dp'

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updateResources()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 133
    .line 134
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    iput v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v4, v5

    .line 173
    cmpg-float v3, v3, v4

    .line 174
    .line 175
    if-gez v3, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    sub-float/2addr v1, v4

    .line 185
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    div-float/2addr v1, v2

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, Landroid/graphics/PointF;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :goto_2
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    mul-float/2addr v2, v1

    .line 227
    add-float/2addr v2, v5

    .line 228
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 242
    .line 243
    .line 244
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onOrientationChanged()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda12;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f13004e    # @string/accessibility_bubble_dismissed 'Bubble dismissed.'

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/high16 v1, 0x80000

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/high16 v1, 0x40000

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    const v1, 0x7f0a0077    # @id/action_move_top_left

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x442f0000    # 700.0f

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 73
    .line 74
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    const v1, 0x7f0a0078    # @id/action_move_top_right

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 88
    .line 89
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    const v1, 0x7f0a006e    # @id/action_move_bottom_left

    .line 98
    .line 99
    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 103
    .line 104
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    const v1, 0x7f0a006f    # @id/action_move_bottom_right

    .line 113
    .line 114
    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 118
    .line 119
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    return v2
    .line 128
    .line 129
    .line 130
.end method

.method public final releaseAnimatingOutBubbleBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final requestUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final screenshotAnimatingOutBubbleIntoSurface(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->snapshotActivitySurface()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Bubbles"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 102
    .line 103
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 104
    .line 105
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    add-int/2addr v2, v0

    .line 109
    int-to-float v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLocationOnScreen()[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    filled-new-array {v2, v2}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    aget v0, v0, v4

    .line 170
    .line 171
    aget v1, v1, v4

    .line 172
    .line 173
    sub-int/2addr v0, v1

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->accept(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->accept(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public final setFlyoutStateForDragLength(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    neg-float p1, p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v1, p1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    cmpl-float v3, p1, v4

    .line 50
    .line 51
    if-lez v3, :cond_a

    .line 52
    .line 53
    :cond_2
    cmpl-float v2, p1, v4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v3

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-gtz v2, :cond_5

    .line 65
    .line 66
    :cond_4
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-gez v1, :cond_6

    .line 69
    .line 70
    :cond_5
    move v3, v5

    .line 71
    :cond_6
    if-eqz v6, :cond_7

    .line 72
    .line 73
    sub-float/2addr p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    mul-float/2addr p1, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v5

    .line 83
    :goto_2
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    :cond_9
    int-to-float v1, v5

    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    div-float/2addr v0, v2

    .line 100
    mul-float v2, v0, p1

    .line 101
    .line 102
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 103
    .line 104
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 105
    .line 106
    add-float/2addr p1, v2

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Overflow"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 47
    .line 48
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 58
    .line 59
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :try_start_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->screenshotAnimatingOutBubbleIntoSurface(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public final setUpDismissView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    const-string v2, "bubble_dismiss_radius"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Lcom/android/wm/shell/common/bubbles/DismissCircleView;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final setUpFlyout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final setUpManageMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0063    # @layout/bubble_manage_menu 'res/layout/bubble_manage_menu.xml'

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x11200ad    # @android:^attr-private/materialColorSurfaceBright

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$15;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$15;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v3, 0x7f0a0166    # @id/bubble_manage_menu_dismiss_container

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    .line 100
    .line 101
    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v2, 0x7f0a0167    # @id/bubble_manage_menu_dont_bubble_container

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v1, 0x7f0a0168    # @id/bubble_manage_menu_settings_container

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 146
    .line 147
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 157
    .line 158
    const v1, 0x7f0a0169    # @id/bubble_manage_menu_settings_icon

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsIcon:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 170
    .line 171
    const v1, 0x7f0a016a    # @id/bubble_manage_menu_settings_name

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsText:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateManageButtonListener()V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    .line 9
    const v2, 0x7f1301f4    # @string/bubble_accessibility_action_move_top_left 'Move top left'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0a0077    # @id/action_move_top_left

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    const v2, 0x7f1301f5    # @string/bubble_accessibility_action_move_top_right 'Move top right'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0a0078    # @id/action_move_top_right

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    const v2, 0x7f1301f2    # @string/bubble_accessibility_action_move_bottom_left 'Move bottom left'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0a006e    # @id/action_move_bottom_left

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 62
    .line 63
    const v2, 0x7f1301f3    # @string/bubble_accessibility_action_move_bottom_right 'Move bottom right'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0a006f    # @id/action_move_bottom_right

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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
.end method

.method public final shouldShowStackEdu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "HasSeenBubblesOnboarding"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "force_show_bubbles_user_education"

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move v0, v2

    .line 69
    :goto_4
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "force_hide_bubbles_user_education"

    .line 78
    .line 79
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    return v0
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

.method public showManageMenu(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getElevation()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v4, v0

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 67
    .line 68
    invoke-direct {v5, v4, v6, p1, v1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const v6, 0x3ea3d70a    # 0.32f

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v5

    .line 101
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsIcon:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsText:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v7, 0x7f1301fe    # @string/bubbles_app_settings '%1$s settings'

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 185
    .line 186
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 195
    .line 196
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 201
    .line 202
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    new-instance v4, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-direct {v4, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v4, v6

    .line 222
    :goto_4
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/graphics/Region;

    .line 228
    .line 229
    invoke-direct {v6, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iput-object v6, v3, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    move v3, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v3, v2

    .line 251
    :goto_5
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 252
    .line 253
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 265
    .line 266
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-float v4, v4

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    add-float/2addr v6, v4

    .line 297
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    :goto_6
    sub-float/2addr v6, v4

    .line 305
    move v4, v2

    .line 306
    move v7, v5

    .line 307
    :goto_7
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v4, v8, :cond_e

    .line 314
    .line 315
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_d

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    int-to-float v8, v8

    .line 332
    add-float/2addr v7, v8

    .line 333
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    int-to-float v4, v4

    .line 341
    sub-float/2addr v4, v7

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    const/4 v1, -0x1

    .line 346
    :goto_8
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    mul-int/2addr v3, v1

    .line 353
    int-to-float v1, v3

    .line 354
    const/high16 v3, 0x40800000    # 4.0f

    .line 355
    .line 356
    div-float/2addr v1, v3

    .line 357
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 358
    .line 359
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 360
    .line 361
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 362
    .line 363
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 364
    .line 365
    sget-object v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 366
    .line 367
    const/high16 v13, 0x3f000000    # 0.5f

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {p1, v13}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {p1, v13}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 382
    .line 383
    sub-float v1, v6, v1

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 389
    .line 390
    div-float/2addr v7, v3

    .line 391
    add-float/2addr v7, v4

    .line 392
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 401
    .line 402
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v12, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v11, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v10, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v9, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v8, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 424
    .line 425
    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/Runnable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 445
    .line 446
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v12, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v11, v13}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v10, v13}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 459
    .line 460
    .line 461
    sub-float/2addr v6, v1

    .line 462
    invoke-virtual {p1, v9, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 463
    .line 464
    .line 465
    div-float/2addr v7, v3

    .line 466
    add-float/2addr v7, v4

    .line 467
    invoke-virtual {p1, v8, v7}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 471
    .line 472
    const/4 v1, 0x6

    .line 473
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/Runnable;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 484
    .line 485
    .line 486
    :goto_9
    return-void

    .line 487
    :cond_11
    :goto_a
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance p1, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 508
    .line 509
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
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

.method public final showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 48
    .line 49
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
.end method

.method public final showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView$18;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x3ea3d70a    # 0.32f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public final startMonitoringSwipeUpGesture()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const v3, -0x4230cc9b

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x10e00b5    # @android:integer/config_navBarInteractionMode

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 40
    .line 41
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 51
    .line 52
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    .line 58
    const v7, -0xc854f9f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v2, v1, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->dispose()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/InputMonitor;->dispose()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 81
    .line 82
    :cond_4
    const-class v1, Landroid/hardware/input/InputManager;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 89
    .line 90
    const-string v2, "bubbles-gesture"

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 107
    .line 108
    new-instance v6, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView$4;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 117
    .line 118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v1, v4, v2}, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/view/Choreographer;Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
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

.method public final stopMonitoringSwipeUpGestureInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const v3, 0xf21dbc9

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v4, v2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/InputEventReceiver;->dispose()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/InputMonitor;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 36
    .line 37
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
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

.method public final updateBadges(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 52
    .line 53
    xor-int/2addr v4, v5

    .line 54
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideDotAndBadge(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final updateBubbleShadows(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 12
    .line 13
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleElevation:I

    .line 14
    .line 15
    mul-int/2addr v3, v4

    .line 16
    sub-int/2addr v3, v2

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v1

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setZ(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setZ(F)V

    .line 56
    .line 57
    .line 58
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
.end method

.method public final updateExpandedBubble()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 88
    .line 89
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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

.method public final updateExpandedView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "Overflow"

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 31
    .line 32
    iget v6, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 48
    .line 49
    sub-int/2addr v6, v7

    .line 50
    iget v7, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v6, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 55
    .line 56
    :goto_1
    iget-boolean v7, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x3

    .line 61
    iget-object v11, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v7, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 68
    .line 69
    sub-int/2addr v7, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v7, v6

    .line 72
    :goto_2
    aput v7, v11, v2

    .line 73
    .line 74
    aput v2, v11, v1

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 80
    .line 81
    sub-int v6, v4, v5

    .line 82
    .line 83
    :goto_3
    aput v6, v11, v9

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :goto_4
    aput v0, v11, v10

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_5
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 95
    .line 96
    iget v7, v6, Landroid/graphics/Insets;->left:I

    .line 97
    .line 98
    iget v12, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 99
    .line 100
    add-int/2addr v7, v12

    .line 101
    iget v6, v6, Landroid/graphics/Insets;->right:I

    .line 102
    .line 103
    add-int/2addr v6, v12

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v12, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iget v12, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 110
    .line 111
    :goto_5
    int-to-float v12, v12

    .line 112
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 121
    .line 122
    sub-int/2addr v4, v5

    .line 123
    add-int/2addr v6, v4

    .line 124
    int-to-float v4, v7

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v6

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v0, v12

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v0, v8

    .line 138
    :goto_6
    add-float/2addr v4, v0

    .line 139
    float-to-int v7, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 142
    .line 143
    sub-int/2addr v4, v5

    .line 144
    add-int/2addr v7, v4

    .line 145
    int-to-float v4, v6

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v7

    .line 155
    int-to-float v0, v0

    .line 156
    sub-float/2addr v0, v12

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v0, v8

    .line 159
    :goto_7
    add-float/2addr v4, v0

    .line 160
    float-to-int v6, v4

    .line 161
    :cond_a
    :goto_8
    aput v7, v11, v2

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    iget v0, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 172
    .line 173
    :goto_9
    aput v0, v11, v1

    .line 174
    .line 175
    aput v6, v11, v9

    .line 176
    .line 177
    aput v2, v11, v10

    .line 178
    .line 179
    :goto_a
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    aget v3, v11, v2

    .line 182
    .line 183
    aget v1, v11, v1

    .line 184
    .line 185
    aget v4, v11, v9

    .line 186
    .line 187
    aget v5, v11, v10

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    :goto_b
    invoke-virtual {v3, v4, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 309
    .line 310
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final updateManageButtonListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final updateOverflow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v2, 0x7f080618    # @drawable/bubble_ic_overflow_button 'res/drawable/bubble_ic_overflow_button.xml'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateBtnTheme()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->reorderView(Lcom/android/wm/shell/bubbles/BadgedImageView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final updateOverflowVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
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

.method public final updatePointerPosition(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setPointerPosition(FZZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateTemporarilyInvisibleAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final updateUserEdu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/StackEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->show(Landroid/graphics/PointF;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 72
    .line 73
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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

.method public final updateZOrder()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 20
    .line 21
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 22
    .line 23
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleElevation:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    sub-int/2addr v3, v1

    .line 27
    int-to-float v3, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setZ(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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
