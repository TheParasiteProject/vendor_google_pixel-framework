.class public Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

.field public static final ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

.field public static final X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;


# instance fields
.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mDotPadding:I

.field public mIconDotFrameWidth:I

.field public mIconSpacing:I

.field public final mIgnoredSlots:Ljava/util/ArrayList;

.field public final mLayoutStates:Ljava/util/ArrayList;

.field public final mMeasureViews:Ljava/util/ArrayList;

.field public mNeedsUnderflow:Z

.field public mQsExpansionTransitioning:Z

.field public mShouldRestrictIcons:Z

.field public mStaticDotDiameter:I

.field public mUnderflowStart:I

.field public mUnderflowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 5
    const-wide/16 v1, 0xc8

    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 10
    const-wide/16 v3, 0x32

    .line 12
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 21
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 24
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 28
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 31
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 34
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens$1()V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    const p1, 0x40001000    # 2.0009766f

    .line 16
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens$1()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    return-void
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    move-result p5

    .line 15
    if-ge p4, p5, :cond_0

    .line 16
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 29
    int-to-float v2, v1

    .line 30
    div-float/2addr v2, p2

    .line 31
    sub-float v2, p1, v2

    .line 32
    float-to-int v2, v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move p1, p3

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 43
    move-result p2

    .line 46
    const p4, 0x7f0a0768    # @id/status_bar_view_state_tag

    .line 47
    if-ge p1, p2, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 59
    check-cast p4, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 60
    if-nez p4, :cond_1

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 70
    iput-boolean p3, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 73
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 83
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 88
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    sub-float p2, p1, p2

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 95
    move-result p5

    .line 98
    int-to-float p5, p5

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 100
    move-result v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 104
    :goto_3
    const/4 v2, 0x2

    .line 106
    if-ltz v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 114
    invoke-virtual {v3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 120
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 122
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 128
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 134
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 151
    move-result v4

    .line 154
    add-int/2addr v4, v2

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 156
    move-result v2

    .line 159
    add-int/2addr v2, v4

    .line 160
    int-to-float v2, v2

    .line 161
    sub-float/2addr p2, v2

    .line 162
    iput p3, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 163
    invoke-virtual {v5, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 165
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v2, p3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 173
    int-to-float v2, v2

    .line 175
    sub-float/2addr p2, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :goto_4
    iput v2, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 178
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 180
    goto :goto_3

    .line 182
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 188
    const/4 v1, 0x7

    .line 189
    if-gt p2, v1, :cond_6

    .line 190
    goto :goto_6

    .line 192
    :cond_6
    const/4 v1, 0x6

    .line 193
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 194
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    sub-float v3, p1, v3

    .line 199
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 201
    int-to-float v4, v4

    .line 203
    sub-float/2addr v3, v4

    .line 204
    invoke-static {p5, v3}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v3

    .line 208
    float-to-int v3, v3

    .line 209
    iput v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 210
    const/4 v3, 0x1

    .line 212
    sub-int/2addr p2, v3

    .line 213
    move v4, p3

    .line 214
    :goto_7
    const/4 v5, -0x1

    .line 215
    if-ltz p2, :cond_9

    .line 216
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 223
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 224
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 226
    if-eqz v7, :cond_7

    .line 228
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 230
    iget v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 232
    int-to-float v8, v8

    .line 234
    add-float/2addr v8, p5

    .line 235
    cmpg-float v7, v7, v8

    .line 236
    if-ltz v7, :cond_a

    .line 238
    :cond_7
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 240
    if-eqz v7, :cond_8

    .line 242
    if-lt v4, v1, :cond_8

    .line 244
    goto :goto_8

    .line 246
    :cond_8
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 247
    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 249
    int-to-float v6, v6

    .line 251
    sub-float/2addr v5, v6

    .line 252
    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 253
    int-to-float v6, v6

    .line 255
    sub-float/2addr v5, v6

    .line 256
    invoke-static {p5, v5}, Ljava/lang/Math;->max(FF)F

    .line 257
    move-result v5

    .line 260
    float-to-int v5, v5

    .line 261
    iput v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    add-int/lit8 p2, p2, -0x1

    .line 266
    goto :goto_7

    .line 268
    :cond_9
    move p2, v5

    .line 269
    :cond_a
    :goto_8
    if-eq p2, v5, :cond_c

    .line 270
    iget p5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mStaticDotDiameter:I

    .line 272
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mDotPadding:I

    .line 274
    add-int/2addr p5, v1

    .line 276
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 277
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 279
    add-int/2addr v1, v4

    .line 281
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 282
    sub-int/2addr v1, v4

    .line 284
    move v4, p3

    .line 285
    :goto_9
    if-ltz p2, :cond_c

    .line 286
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 293
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 294
    if-ge v4, v3, :cond_b

    .line 296
    int-to-float v6, v1

    .line 298
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 299
    iput v3, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 302
    sub-int/2addr v1, p5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    goto :goto_a

    .line 307
    :cond_b
    iput v2, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 308
    :goto_a
    add-int/lit8 p2, p2, -0x1

    .line 310
    goto :goto_9

    .line 312
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 313
    move-result p2

    .line 316
    if-eqz p2, :cond_d

    .line 317
    move p2, p3

    .line 319
    :goto_b
    if-ge p2, v0, :cond_d

    .line 320
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 322
    move-result-object p5

    .line 325
    invoke-virtual {p5, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 330
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 332
    sub-float v2, p1, v2

    .line 334
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 336
    move-result p5

    .line 339
    int-to-float p5, p5

    .line 340
    sub-float/2addr v2, p5

    .line 341
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 342
    add-int/lit8 p2, p2, 0x1

    .line 345
    goto :goto_b

    .line 347
    :cond_d
    :goto_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 348
    move-result p1

    .line 351
    if-ge p3, p1, :cond_f

    .line 352
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 354
    move-result-object p1

    .line 357
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 361
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 362
    if-eqz p2, :cond_e

    .line 364
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    .line 366
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 369
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 371
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 373
    goto :goto_c

    .line 375
    :cond_f
    return-void
    .line 376
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 27
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 41
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 53
    check-cast v4, Landroid/view/View;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 68
    const/4 v3, 0x7

    .line 69
    if-gt v1, v3, :cond_2

    .line 70
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x6

    .line 74
    :goto_1
    iget v5, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 75
    iget v6, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    .line 77
    add-int/2addr v5, v6

    .line 79
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v6

    .line 83
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 84
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_3

    .line 87
    if-le v1, v3, :cond_3

    .line 89
    move v3, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 94
    move v3, v2

    .line 96
    move v7, v8

    .line 97
    :goto_3
    if-ge v3, v1, :cond_8

    .line 98
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 100
    sub-int v10, v1, v3

    .line 102
    sub-int/2addr v10, v8

    .line 104
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 108
    check-cast v9, Landroid/view/View;

    .line 109
    invoke-virtual {p0, v9, v6, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 111
    add-int/lit8 v10, v1, -0x1

    .line 114
    if-ne v3, v10, :cond_4

    .line 116
    move v10, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget v10, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 120
    :goto_4
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 122
    if-eqz v11, :cond_6

    .line 124
    if-ge v3, v4, :cond_5

    .line 126
    if-eqz v7, :cond_5

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v11

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 134
    move-result v12

    .line 137
    add-int/2addr v12, v11

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    move-result v9

    .line 142
    :goto_5
    add-int/2addr v9, v12

    .line 143
    add-int/2addr v9, v10

    .line 144
    add-int/2addr v9, v5

    .line 145
    move v5, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    if-eqz v7, :cond_7

    .line 148
    iget v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 150
    add-int/2addr v5, v7

    .line 152
    move v7, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v11

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 159
    move-result v12

    .line 162
    add-int/2addr v12, v11

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 164
    move-result v9

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_3

    .line 171
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    if-ne v0, v1, :cond_9

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 176
    if-nez v0, :cond_b

    .line 178
    if-le v5, p1, :cond_b

    .line 180
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 182
    goto :goto_7

    .line 184
    :cond_9
    const/high16 v3, -0x80000000

    .line 185
    if-ne v0, v3, :cond_a

    .line 187
    if-le v5, p1, :cond_a

    .line 189
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 191
    goto :goto_7

    .line 193
    :cond_a
    move p1, v5

    .line 194
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 197
    move-result v3

    .line 200
    if-ne v3, v1, :cond_c

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    move-result p2

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p2

    .line 211
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    move-result v0

    .line 227
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v2

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 233
    move-result p2

    .line 236
    add-int/2addr p2, v2

    .line 237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 238
    move-result v0

    .line 241
    add-int/2addr p2, v0

    .line 242
    :goto_9
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 243
    return-void
    .line 246
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 20
    const v0, 0x7f0a0768    # @id/status_bar_view_state_tag

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    const p0, 0x7f0a0768    # @id/status_bar_view_state_tag

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final reloadDimens$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x10502f2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f070790    # @dimen/overflow_icon_dot_padding '3.0sp'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mDotPadding:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f07092e    # @dimen/status_bar_system_icon_spacing '0.0sp'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f07078f    # @dimen/overflow_dot_radius '2.0sp'

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mStaticDotDiameter:I

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 58
    return-void
    .line 60
.end method

.method public final removeIgnoredSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final removeIgnoredSlots(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method
