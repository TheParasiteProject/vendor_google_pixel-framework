.class public Lcom/google/android/setupdesign/SetupWizardLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 16
    const-class v1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 21
    new-instance p1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 24
    const v1, 0x7f0405ec    # @attr/sudLayoutTheme

    .line 26
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/setupdesign/template/HeaderMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 29
    const-class v2, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 34
    new-instance p1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 37
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/setupdesign/template/DescriptionMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 39
    const-class v2, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 44
    new-instance p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 50
    const-class v3, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 53
    invoke-virtual {p0, v3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 55
    new-instance p1, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    const-class v3, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    .line 63
    invoke-virtual {p0, v3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 65
    new-instance p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 68
    invoke-direct {p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;-><init>()V

    .line 70
    const-class v3, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 73
    invoke-virtual {p0, v3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 75
    const p1, 0x7f0a0785    # @id/sud_bottom_scroll_view

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 84
    instance-of v3, p1, Landroid/widget/ScrollView;

    .line 85
    if-eqz v3, :cond_1

    .line 87
    move-object v0, p1

    .line 89
    check-cast v0, Landroid/widget/ScrollView;

    .line 90
    :cond_1
    if-eqz v0, :cond_3

    .line 92
    instance-of p1, v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 94
    if-eqz p1, :cond_2

    .line 96
    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "Cannot set non-BottomScrollView. Found="

    .line 103
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string v0, "ScrollViewDelegate"

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 123
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout:[I

    .line 124
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p2

    .line 133
    const v0, 0x7f0a0798    # @id/sud_layout_decor

    .line 134
    const/4 v1, 0x1

    .line 137
    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    if-eqz v2, :cond_5

    .line 158
    move-object v2, p2

    .line 160
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 165
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_6
    :goto_1
    const/4 p2, 0x3

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 187
    instance-of v3, v2, Lcom/google/android/setupdesign/view/Illustration;

    .line 188
    if-eqz v3, :cond_d

    .line 190
    check-cast v2, Lcom/google/android/setupdesign/view/Illustration;

    .line 192
    iget-object v3, v2, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 194
    if-ne p2, v3, :cond_7

    .line 196
    goto :goto_3

    .line 198
    :cond_7
    iput-object p2, v2, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 201
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 204
    goto :goto_3

    .line 207
    :cond_8
    const/4 p2, 0x6

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object p2

    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v2

    .line 217
    if-eqz p2, :cond_d

    .line 218
    if-eqz v2, :cond_d

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 222
    move-result-object v3

    .line 225
    instance-of v4, v3, Lcom/google/android/setupdesign/view/Illustration;

    .line 226
    if-eqz v4, :cond_d

    .line 228
    check-cast v3, Lcom/google/android/setupdesign/view/Illustration;

    .line 230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v4

    .line 239
    const v5, 0x7f050084    # @bool/sudUseTabletLayout 'false'

    .line 240
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    if-eqz v4, :cond_9

    .line 251
    move-object v4, v2

    .line 253
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 256
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 258
    const/16 v5, 0x30

    .line 261
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 263
    :cond_9
    instance-of v4, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    if-eqz v4, :cond_a

    .line 268
    move-object v4, p2

    .line 270
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    const/16 v5, 0x33

    .line 273
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 275
    :cond_a
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    filled-new-array {v2, p2}, [Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p2

    .line 283
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    .line 287
    move-object p2, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 292
    :goto_2
    iget-object v2, v3, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 295
    if-ne p2, v2, :cond_c

    .line 297
    goto :goto_3

    .line 299
    :cond_c
    iput-object p2, v3, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 302
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 305
    :cond_d
    :goto_3
    const/4 p2, 0x2

    .line 308
    const/4 v2, -0x1

    .line 309
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    move-result p2

    .line 313
    if-ne p2, v2, :cond_e

    .line 314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object p2

    .line 319
    const v2, 0x7f070967    # @dimen/sud_decor_padding_top '0.0dp'

    .line 320
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    move-result p2

    .line 326
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 327
    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    move-result v3

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 337
    move-result v4

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    move-result v5

    .line 344
    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    :cond_f
    const/4 p2, 0x4

    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    move-result p2

    .line 354
    cmpl-float v2, p2, v2

    .line 355
    if-nez v2, :cond_10

    .line 357
    new-instance p2, Landroid/util/TypedValue;

    .line 359
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v2

    .line 367
    const v3, 0x7f0709be    # @dimen/sud_illustration_aspect_ratio '2.22'

    .line 368
    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 371
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 374
    move-result p2

    .line 377
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 378
    move-result-object p0

    .line 381
    instance-of v0, p0, Lcom/google/android/setupdesign/view/Illustration;

    .line 382
    if-eqz v0, :cond_11

    .line 384
    check-cast p0, Lcom/google/android/setupdesign/view/Illustration;

    .line 386
    iput p2, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    :goto_4
    return-void
    .line 399
.end method


# virtual methods
.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f0a0797    # @id/sud_layout_content

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    return-object p0
    .line 13
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    const p2, 0x7f0d02e3    # @layout/sud_template '@layout/sud_template_header'

    .line 4
    :cond_0
    const v0, 0x7f1402e1    # @style/SudThemeMaterial.Light

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Ignoring restore instance state "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "SetupWizardLayout"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    .line 29
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 34
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    iget-boolean p1, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 38
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    .line 48
    return-void
    .line 51
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 12
    const-class v2, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const v2, 0x7f0a078a    # @id/sud_glif_progress_bar

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7f0a07a0    # @id/sud_layout_progress

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 48
    return-object v1
    .line 50
.end method
