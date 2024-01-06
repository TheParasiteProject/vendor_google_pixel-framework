.class public final Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field public static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field public mContentAnimations:Z

.field public final mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCurWindowVisibility:I

.field public mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field public mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field public mDisplayHomeAsUpSet:Z

.field public mHasEmbeddedTabs:Z

.field public mHiddenBySystem:Z

.field public final mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mHideOnContentScroll:Z

.field public mLastMenuVisibility:Z

.field public final mMenuVisibilityListeners:Ljava/util/ArrayList;

.field public mNowShowing:Z

.field public mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mShowHideAnimationEnabled:Z

.field public final mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mShowingForMode:Z

.field public mThemedContext:Landroid/content/Context;

.field public final mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 7
    new-instance v2, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 8
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002    # @android:id/content

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 20
    new-instance v2, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 21
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 22
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateToMode(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0xc8

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {p0, v6, v7, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, v8

    .line 106
    :goto_1
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
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

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c    # @attr/actionBarWidgetTheme

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
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

.method public final init(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0234    # @id/decor_content_parent

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 27
    .line 28
    iput v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 29
    .line 30
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0a005a    # @id/action_bar

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 76
    .line 77
    const v0, 0x7f0a0063    # @id/action_context_bar

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    const v0, 0x7f0a005c    # @id/action_bar_container

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 118
    .line 119
    iget v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v0, v2

    .line 130
    :goto_1
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/high16 v0, 0x7f050000    # @bool/abc_action_bar_embed_tabs 'true'

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 161
    .line 162
    const v3, 0x7f040007    # @attr/actionBarStyle

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 185
    .line 186
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_6

    .line 189
    .line 190
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    :goto_2
    const/16 v0, 0xc

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 211
    .line 212
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "WindowDecorActionBar can only be used with a compatible window decor layout"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const-string p1, "null"

    .line 243
    .line 244
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
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

.method public final setHasEmbeddedTabs(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    iget-boolean p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

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
.end method

.method public final updateVisibility(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v6, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v1, v7, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$3;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 128
    .line 129
    iget-object v3, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p0, :cond_1a

    .line 206
    .line 207
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 228
    .line 229
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 247
    .line 248
    const/high16 v8, 0x60000

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 254
    .line 255
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    neg-int v8, v8

    .line 265
    int-to-float v8, v8

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    filled-new-array {v3, v3}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v2

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v8, p1

    .line 281
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 303
    .line 304
    invoke-direct {v1, v7, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$3;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    iput-object p1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    :cond_16
    if-nez v1, :cond_17

    .line 352
    .line 353
    iput-wide v4, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 354
    .line 355
    :cond_17
    if-nez v1, :cond_18

    .line 356
    .line 357
    iput-object v9, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 358
    .line 359
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_19
    invoke-virtual {v9}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_2
    return-void
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
