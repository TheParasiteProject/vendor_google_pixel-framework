.class public Lcom/android/systemui/navigationbar/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mButtonDispatchers:Landroid/util/SparseArray;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field public mCurrentRotation:I

.field public mCurrentView:Landroid/view/View;

.field public final mDarkIconColor:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public mDisabledFlags:I

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mDockedStackExists:Z

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mHorizontal:Landroid/view/View;

.field public final mImeCanRenderGesturalNavButtons:Z

.field public mImeDrawsImeNavBar:Z

.field public mInCarMode:Z

.field public mIsVertical:Z

.field public mLayoutTransitionsEnabled:Z

.field public final mLightContext:Landroid/content/Context;

.field public final mLightIconColor:I

.field public mNavBarMode:I

.field public mNavigationIconHints:I

.field public mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

.field public mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

.field public mOverviewProxyEnabled:Z

.field public mPanelView:Lcom/android/systemui/shade/ShadeViewController;

.field public final mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

.field public final mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

.field public mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mRecentsOptional:Ljava/util/Optional;

.field public final mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

.field public final mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

.field public mScreenOn:Z

.field public mScreenPinningActive:Z

.field public final mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mShowSwipeUpUi:Z

.field public final mTmpLastConfiguration:Landroid/content/res/Configuration;

.field public mTouchHandler:Lcom/android/systemui/Gefingerpoken;

.field public final mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

.field public mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

.field public mVertical:Landroid/view/View;

.field public mWakeAndUnlocking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 63
    .line 64
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    const v2, 0x7f040178    # @attr/darkIconTheme

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 84
    .line 85
    const v3, 0x7f040370    # @attr/lightIconTheme

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 96
    .line 97
    const v3, 0x7f04053d    # @attr/singleToneColor

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 105
    .line 106
    invoke-static {v1, v3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 111
    .line 112
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 113
    .line 114
    new-instance p2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 120
    .line 121
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 122
    .line 123
    const v5, 0x7f0a0386    # @id/ime_switcher

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0807d0    # @drawable/ic_ime_switcher_default 'res/drawable/ic_ime_switcher_default.xml'

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v2, v5, v6}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 133
    .line 134
    const v7, 0x7f0a002d    # @id/accessibility_button

    .line 135
    .line 136
    .line 137
    const v8, 0x7f08090b    # @drawable/ic_sysbar_accessibility_button 'res/drawable/ic_sysbar_accessibility_button.xml'

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v2, v7, v8}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 150
    .line 151
    invoke-direct {v8, v2}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 155
    .line 156
    new-instance v8, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 157
    .line 158
    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v8, v9}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 164
    .line 165
    new-instance v8, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 166
    .line 167
    new-instance v9, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;

    .line 168
    .line 169
    invoke-direct {v9, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v2, v4, v1, v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IILcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 176
    .line 177
    new-instance v1, Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 183
    .line 184
    new-instance v2, Landroid/content/res/Configuration;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 203
    .line 204
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 210
    .line 211
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 212
    .line 213
    const v1, 0x7f0a00e6    # @id/back

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 223
    .line 224
    const v1, 0x7f0a0363    # @id/home

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 234
    .line 235
    const v1, 0x7f0a0367    # @id/home_handle

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 245
    .line 246
    const v1, 0x7f0a0604    # @id/recent_apps

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const p1, 0x7f0a04b0    # @id/menu_container

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 273
    .line 274
    return-void
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

.method public static dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "      "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p1, "null"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " alpha="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static visibilityToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "VISIBLE"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "GONE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "INVISIBLE"

    .line 15
    .line 16
    return-object p0
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
.method public final getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a00e6    # @id/back

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
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

.method public final getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a0363    # @id/home

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
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

.method public final getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a0604    # @id/recent_apps

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
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

.method public final isImeRenderingNavButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isOverviewEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public isRecentsButtonDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
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
.end method

.method public final notifyActiveTouchRegions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getButtonLocations(ZZZ)Landroid/graphics/Region;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final notifyVerticalChangedListener(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 21
    .line 22
    iput v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 23
    .line 24
    iput v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setInsets(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
    .line 63
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.hardware.type.pc"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit16 v1, p1, 0x1000

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit16 v1, p1, 0x400

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 104
    .line 105
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 108
    .line 109
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "RotationButtonController"

    .line 72
    .line 73
    const-string v1, "UnregisterListeners caught a RemoteException"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 67
    .line 68
    const/high16 v1, 0x437f0000    # 255.0f

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    const/16 v1, 0xaa

    .line 73
    .line 74
    const/16 v2, 0xdd

    .line 75
    .line 76
    const/16 v3, 0xee

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0530    # @id/navigation_inflater

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0369    # @id/horizontal

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a085e    # @id/vertical

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

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
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x10501e6    # @android:dimen/navigation_bar_height_portrait

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x10501e4    # @android:dimen/navigation_bar_height_landscape

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x10501e0    # @android:dimen/navigation_bar_gesture_height

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    sub-int/2addr v4, v3

    .line 88
    invoke-direct {v6, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 102
    .line 103
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v3, -0x5a

    .line 31
    .line 32
    :goto_2
    int-to-float v3, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v3, v4

    .line 35
    :goto_3
    iget-object v5, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    .line 37
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 38
    .line 39
    cmpl-float v5, v5, v3

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 45
    .line 46
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v0, 0x7f0706be    # @dimen/navbar_back_button_ime_offset '2.0dp'

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    neg-float v4, p0

    .line 78
    :cond_6
    sget-object p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 79
    .line 80
    new-array v0, v1, [F

    .line 81
    .line 82
    aput v3, v0, v2

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 89
    .line 90
    new-array v1, v1, [F

    .line 91
    .line 92
    aput v4, v1, v2

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p0, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xc8

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final reorient()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 15
    .line 16
    iget v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resolveLayoutDirection()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 43
    .line 44
    iput-boolean p0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVertical:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 65
    .line 66
    invoke-interface {v3, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setVertical(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setSlippery(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    const/high16 v3, 0x20000000

    .line 21
    .line 22
    and-int v4, v2, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    or-int p1, v3, v2

    .line 35
    .line 36
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const p1, -0x20000001

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v2

    .line 43
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class p1, Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final updateCurrentRotation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean v0, v1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 37
    .line 38
    .line 39
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

.method public final updateCurrentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 45
    .line 46
    .line 47
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

.method public final updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 8
    .line 9
    const/high16 v2, 0x1000000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const/16 v4, 0x80

    .line 20
    .line 21
    invoke-virtual {p1, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 25
    .line 26
    const/high16 v4, 0x200000

    .line 27
    .line 28
    and-int/2addr v1, v4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    const/16 v4, 0x100

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 40
    .line 41
    const/high16 v1, 0x2000000

    .line 42
    .line 43
    and-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    const/16 p0, 0x400

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateIcons(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :cond_3
    const p1, 0x7f08090e    # @drawable/ic_sysbar_docked 'res/drawable/ic_sysbar_docked.xml'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const p1, 0x7f080910    # @drawable/ic_sysbar_home_quick_step 'res/drawable/ic_sysbar_home_quick_step.xml'

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const p1, 0x7f08090f    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x42b40000    # 90.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 81
    .line 82
    :cond_6
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    :cond_7
    const p1, 0x7f080916    # @drawable/ic_sysbar_recent 'res/drawable/ic_sysbar_recent.xml'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 96
    .line 97
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 98
    .line 99
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->updateIcon(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const p1, 0x7f08090d    # @drawable/ic_sysbar_back_quick_step 'res/drawable/ic_sysbar_back_quick_step.xml'

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const p1, 0x7f08090c    # @drawable/ic_sysbar_back 'res/drawable/ic_sysbar_back.xml'

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 152
    .line 153
    :cond_b
    return-void
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

.method public final updateLayoutTransitionsEnabled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f0a0526    # @id/nav_buttons

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
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

.method public final updateNavButtonIcons()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/high16 v5, 0x42b40000    # 90.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v3, v1

    .line 62
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 63
    .line 64
    xor-int/2addr v3, v1

    .line 65
    const v6, 0x7f0a0386    # @id/ime_switcher

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 74
    .line 75
    iget v5, v5, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v5, 0x200000

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 91
    .line 92
    and-int/2addr v3, v5

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v3, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    move v3, v1

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonDisabled()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 106
    .line 107
    and-int/2addr v5, v7

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v5, v2

    .line 113
    :goto_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 124
    .line 125
    const/high16 v7, 0x400000

    .line 126
    .line 127
    and-int/2addr v0, v7

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :cond_8
    move v0, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v0, v2

    .line 139
    :goto_7
    iget-boolean v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 144
    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v8, v2

    .line 150
    :goto_8
    xor-int/2addr v1, v8

    .line 151
    or-int/2addr v6, v1

    .line 152
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    move v0, v2

    .line 163
    move v3, v0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    move v0, v2

    .line 170
    move v6, v0

    .line 171
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 172
    .line 173
    const v7, 0x7f0a0526    # @id/nav_buttons

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 195
    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    move v0, v2

    .line 216
    :goto_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    move v1, v4

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v1, v2

    .line 228
    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    move v1, v4

    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v1, v2

    .line 240
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 244
    .line 245
    const v1, 0x7f0a0367    # @id/home_handle

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 253
    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    move v2, v4

    .line 257
    :cond_11
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 261
    .line 262
    .line 263
    return-void
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

.method public final updateRecentsIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 37
    .line 38
    iget v0, v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final updateRotationButton()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, 0x7f0a062f    # @id/rotate_suggestion

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButtonIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButtonIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final updateSlippery()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final updateStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateLayout(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    iput-object p0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
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
