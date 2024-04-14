.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final context:Landroid/content/Context;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final addViews()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    const v1, 0x7f0a045b    # @id/lockscreen_clock_view_large

    .line 10
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    const/4 v2, 0x7

    .line 18
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    const v2, 0x7f0a0454    # @id/lock_icon_view

    .line 22
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 35
    const v4, 0x7f070916    # @dimen/status_bar_height '@0x010502ed'

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 46
    const v5, 0x7f0708e1    # @dimen/small_clock_padding_top '28.0dp'

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 58
    const v5, 0x7f070354    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 59
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v3

    .line 65
    add-int/2addr v3, v4

    .line 66
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 67
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    const-string v7, "date_weather_view_height"

    .line 87
    const-string v8, "dimen"

    .line 89
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 94
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v5

    .line 98
    add-int/2addr v5, v3

    .line 99
    iget-object v3, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 110
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    const-string v6, "enhanced_smartspace_height"

    .line 118
    invoke-virtual {v4, v6, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 123
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v3

    .line 127
    add-int/2addr v3, v5

    .line 128
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 129
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getUseLargeClock()Z

    .line 131
    move-result v5

    .line 134
    const v6, 0x7f0708e0    # @dimen/small_clock_height '114.0dp'

    .line 135
    if-nez v5, :cond_0

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v5

    .line 143
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v5

    .line 147
    sub-int/2addr v3, v5

    .line 148
    :cond_0
    move v12, v3

    .line 149
    const v8, 0x7f0a045b    # @id/lockscreen_clock_view_large

    .line 150
    const/4 v9, 0x3

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x3

    .line 155
    move-object v7, p1

    .line 156
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 157
    const/4 v3, -0x2

    .line 160
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 161
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 164
    const v1, 0x7f0a045a    # @id/lockscreen_clock_view

    .line 167
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v3

    .line 180
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 187
    const v3, 0x7f070175    # @dimen/clock_padding_start '28.0dp'

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v12

    .line 194
    const/4 v11, 0x6

    .line 195
    const v8, 0x7f0a045a    # @id/lockscreen_clock_view

    .line 196
    const/4 v9, 0x6

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v1

    .line 206
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 207
    check-cast p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 209
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 211
    move-result p0

    .line 214
    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p0

    .line 220
    const v1, 0x7f070355    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result p0

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p0

    .line 232
    const v1, 0x7f070339    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 233
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result p0

    .line 239
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 240
    move-result v1

    .line 243
    add-int/2addr p0, v1

    .line 244
    :goto_0
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getUseLargeClock()Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v1

    .line 254
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v1

    .line 258
    sub-int/2addr p0, v1

    .line 259
    :cond_2
    move v10, p0

    .line 260
    const v6, 0x7f0a045a    # @id/lockscreen_clock_view

    .line 261
    const/4 v7, 0x3

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x3

    .line 266
    move-object v5, p1

    .line 267
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 268
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getUseLargeClock()Z

    .line 271
    move-result p0

    .line 274
    if-eqz p0, :cond_3

    .line 275
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 277
    move-result-object p0

    .line 280
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 281
    move-result-object p0

    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 286
    move-result-object p0

    .line 289
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 290
    move-result-object p0

    .line 293
    :goto_1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 294
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getUseLargeClock()Z

    .line 297
    move-result p0

    .line 300
    if-eqz p0, :cond_4

    .line 301
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 303
    move-result-object p0

    .line 306
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 307
    move-result-object p0

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 312
    move-result-object p0

    .line 315
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 316
    move-result-object p0

    .line 319
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 320
    move-result-object p0

    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 327
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/View;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 340
    move-result v1

    .line 343
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 344
    move-result-object v1

    .line 347
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 352
    goto :goto_3

    .line 354
    :cond_5
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getUseLargeClock()Z

    .line 355
    move-result p0

    .line 358
    if-eqz p0, :cond_6

    .line 359
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 361
    move-result-object p0

    .line 364
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 365
    move-result-object p0

    .line 368
    goto :goto_4

    .line 369
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 370
    move-result-object p0

    .line 373
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 374
    move-result-object p0

    .line 377
    :goto_4
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 378
    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object p0

    .line 385
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/View;

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 398
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 402
    move-result-object v0

    .line 405
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 406
    const/4 v1, 0x0

    .line 408
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 409
    goto :goto_5

    .line 411
    :cond_7
    invoke-virtual {p1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 412
    :cond_8
    return-void
    .line 415
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    .line 6
    return-void
    .line 9
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
