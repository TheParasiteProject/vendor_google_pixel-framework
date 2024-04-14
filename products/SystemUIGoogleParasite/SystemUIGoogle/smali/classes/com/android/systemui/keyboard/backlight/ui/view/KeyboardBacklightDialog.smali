.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LEFT_CORNERS_INDICES:[I

.field public static final RIGHT_CORNERS_INDICES:[I


# instance fields
.field public final backgroundColor:I

.field public currentLevel:I

.field public final defaultIconBackgroundColor:I

.field public final defaultIconColor:I

.field public final dialogBottomMargin:I

.field public final dimmedIconBackgroundColor:I

.field public final dimmedIconColor:I

.field public final emptyRectangleColor:I

.field public final filledRectangleColor:I

.field public iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

.field public final levelContentDescription:Ljava/lang/String;

.field public maxLevel:I

.field public rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

.field public rootView:Landroid/widget/LinearLayout;

.field public stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 10
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    const v0, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    const/16 v0, 0xd0

    .line 8
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 10
    const v0, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 19
    const v1, 0x11200a5    # @android:^attr-private/materialColorPrimaryFixed

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 24
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 28
    const v1, 0x11200b0    # @android:^attr-private/materialColorSurfaceContainerHighest

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 33
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 37
    const v1, 0x1120095    # @android:^attr-private/materialColorOnPrimaryFixedVariant

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 42
    move-result v1

    .line 45
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 52
    const v0, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 61
    const v0, 0x11200b6    # @android:^attr-private/materialColorTertiary

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 70
    const v0, 0x7f130444    # @string/keyboard_backlight_value 'Level %1$d of %2$d'

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 81
    iput p3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 83
    return-void
    .line 85
.end method

.method public static updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final getColorFromStyle(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    const/16 v2, 0x7e1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 14
    const/high16 v2, 0xa0000

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    const v2, 0x106000d    # @android:color/transparent

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v0

    .line 35
    const-string v2, "KeyboardBacklightDialog"

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/16 v2, 0x51

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 64
    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 67
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 83
    const v3, 0x7f130443    # @string/keyboard_backlight_dialog_title 'Keyboard backlight'

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 101
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 102
    const v3, 0x7f0700b9    # @dimen/backlight_indicator_root_corner_radius '48.0dp'

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    const v4, 0x7f0700bb    # @dimen/backlight_indicator_root_vertical_padding '8.0dp'

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v4

    .line 118
    const v5, 0x7f0700ba    # @dimen/backlight_indicator_root_horizontal_padding '6.0dp'

    .line 119
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v5

    .line 125
    invoke-direct {v2, v4, v3, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;-><init>(IFI)V

    .line 126
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 129
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 131
    const v3, 0x7f0700b8    # @dimen/backlight_indicator_icon_width '22.0dp'

    .line 133
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v3

    .line 139
    const v4, 0x7f0700b6    # @dimen/backlight_indicator_icon_height '11.0dp'

    .line 140
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v4

    .line 146
    const v5, 0x7f0700b7    # @dimen/backlight_indicator_icon_padding '10.0dp'

    .line 147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v5

    .line 153
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;-><init>(III)V

    .line 154
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 157
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 159
    const v3, 0x7f0700c0    # @dimen/backlight_indicator_step_width '52.0dp'

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v7

    .line 167
    const v3, 0x7f0700bc    # @dimen/backlight_indicator_step_height '40.0dp'

    .line 168
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v8

    .line 174
    const v3, 0x7f0700bd    # @dimen/backlight_indicator_step_horizontal_margin '2.0dp'

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v9

    .line 181
    const v3, 0x7f0700bf    # @dimen/backlight_indicator_step_small_radius '4.0dp'

    .line 182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v3

    .line 188
    int-to-float v10, v3

    .line 189
    const v3, 0x7f0700be    # @dimen/backlight_indicator_step_large_radius '28.0dp'

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v0

    .line 196
    int-to-float v11, v0

    .line 197
    move-object v6, v2

    .line 198
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;-><init>(IIIFF)V

    .line 199
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 202
    new-instance v0, Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    const v2, 0x7f0a03cd    # @id/keyboard_backlight_dialog_container

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 216
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    const/4 v4, -0x2

    .line 225
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 232
    const/4 v4, 0x0

    .line 234
    if-nez v3, :cond_3

    .line 235
    move-object v5, v4

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    move-object v5, v3

    .line 239
    :goto_0
    iget v5, v5, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 240
    if-nez v3, :cond_4

    .line 242
    move-object v6, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object v6, v3

    .line 246
    :goto_1
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 247
    if-nez v3, :cond_5

    .line 249
    move-object v7, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v7, v3

    .line 253
    :goto_2
    iget v7, v7, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 254
    if-nez v3, :cond_6

    .line 256
    move-object v3, v4

    .line 258
    :cond_6
    iget v3, v3, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 259
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 261
    const/16 v3, 0x8

    .line 264
    new-array v5, v3, [F

    .line 266
    :goto_3
    if-ge v2, v3, :cond_8

    .line 268
    iget-object v6, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 270
    if-nez v6, :cond_7

    .line 272
    move-object v6, v4

    .line 274
    :cond_7
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->cornerRadius:F

    .line 275
    aput v6, v5, v2

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto :goto_3

    .line 281
    :cond_8
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 282
    invoke-direct {v2, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 284
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 287
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 289
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 292
    move-result-object v2

    .line 295
    iget v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 296
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 304
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 306
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 309
    iget p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 312
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 314
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 316
    return-void
    .line 319
.end method

.method public final updateState(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 6
    const/4 v3, 0x4

    .line 8
    const v4, 0x7f0a00f6    # @id/backlight_icon

    .line 9
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v1, p1

    .line 19
    goto/16 :goto_a

    .line 21
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 23
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 25
    if-nez v1, :cond_2

    .line 27
    move-object v1, v6

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 33
    if-nez v1, :cond_3

    .line 35
    move-object v1, v6

    .line 37
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 38
    if-nez v2, :cond_4

    .line 40
    move-object v2, v6

    .line 42
    :cond_4
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 43
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    .line 47
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 49
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 55
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 58
    new-instance v8, Landroid/widget/ImageView;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    const v9, 0x7f0807e0    # @drawable/ic_keyboard_backlight 'res/drawable/ic_keyboard_backlight.xml'

    .line 70
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 76
    iget v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 84
    if-nez v9, :cond_5

    .line 86
    move-object v9, v6

    .line 88
    :cond_5
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->padding:I

    .line 89
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-direct {v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 96
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 99
    if-nez v2, :cond_6

    .line 101
    move-object v10, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v10, v2

    .line 105
    :goto_1
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 106
    if-nez v2, :cond_7

    .line 108
    move-object v2, v6

    .line 110
    :cond_7
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 111
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v9, v10, v11, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 126
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 128
    invoke-direct {v1, v5, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 135
    move-result v7

    .line 138
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 142
    move-result-object v1

    .line 145
    :goto_2
    iget-boolean v7, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 146
    if-eqz v7, :cond_11

    .line 148
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 150
    move-result v7

    .line 153
    new-instance v8, Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v9

    .line 159
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 165
    if-nez v10, :cond_8

    .line 167
    move-object v12, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v12, v10

    .line 171
    :goto_3
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 172
    if-nez v10, :cond_9

    .line 174
    move-object v10, v6

    .line 176
    :cond_9
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 177
    invoke-direct {v9, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 182
    if-nez v10, :cond_a

    .line 184
    move-object v12, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v12, v10

    .line 188
    :goto_4
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 189
    if-nez v10, :cond_b

    .line 191
    move-object v10, v6

    .line 193
    :cond_b
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 194
    invoke-virtual {v9, v12, v11, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 202
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 204
    iget v12, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 206
    iget-object v13, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 208
    if-nez v13, :cond_c

    .line 210
    move-object v14, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object v14, v13

    .line 214
    :goto_5
    iget v14, v14, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 215
    if-nez v13, :cond_d

    .line 217
    move-object v13, v6

    .line 219
    :cond_d
    iget v13, v13, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 220
    const/16 v15, 0x8

    .line 222
    new-array v11, v15, [F

    .line 224
    const/4 v4, 0x0

    .line 226
    :goto_6
    if-ge v4, v15, :cond_e

    .line 227
    aput v14, v11, v4

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_6

    .line 233
    :cond_e
    if-ne v7, v5, :cond_f

    .line 234
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 236
    const/4 v14, 0x0

    .line 238
    :goto_7
    if-ge v14, v3, :cond_f

    .line 239
    aget v15, v4, v14

    .line 241
    aput v13, v11, v15

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 245
    goto :goto_7

    .line 247
    :cond_f
    if-ne v7, v12, :cond_10

    .line 248
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 250
    const/4 v7, 0x0

    .line 252
    :goto_8
    if-ge v7, v3, :cond_10

    .line 253
    aget v12, v4, v7

    .line 255
    aput v13, v11, v12

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 259
    goto :goto_8

    .line 261
    :cond_10
    invoke-direct {v10, v11, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 262
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 265
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 268
    move-result-object v4

    .line 271
    iget v7, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 272
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    const v4, 0x7f0a00f6    # @id/backlight_icon

    .line 283
    const/4 v11, 0x0

    .line 286
    goto/16 :goto_2

    .line 287
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 292
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/FrameLayout;

    .line 303
    iget-object v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 305
    if-nez v4, :cond_12

    .line 307
    move-object v4, v6

    .line 309
    :cond_12
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    goto :goto_9

    .line 313
    :goto_a
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 314
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 316
    if-nez v1, :cond_13

    .line 318
    move-object v1, v6

    .line 320
    :cond_13
    const v2, 0x7f0a00f6    # @id/backlight_icon

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v2

    .line 333
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 334
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 336
    if-nez v4, :cond_14

    .line 338
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 340
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 342
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 345
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 347
    goto :goto_b

    .line 350
    :cond_14
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 351
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 353
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 356
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 358
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 361
    if-nez v1, :cond_15

    .line 363
    move-object v1, v6

    .line 365
    :cond_15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 366
    move-result v1

    .line 369
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 370
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 374
    move-result-object v1

    .line 377
    :goto_c
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 378
    if-eqz v2, :cond_18

    .line 380
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 382
    move-result v2

    .line 385
    iget-object v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 386
    if-nez v4, :cond_16

    .line 388
    move-object v4, v6

    .line 390
    :cond_16
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 391
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 395
    move-result-object v4

    .line 398
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 399
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 401
    if-gt v2, v5, :cond_17

    .line 403
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 405
    goto :goto_d

    .line 407
    :cond_17
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 408
    :goto_d
    invoke-static {v4, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 410
    goto :goto_c

    .line 413
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 414
    if-nez v1, :cond_19

    .line 416
    move-object v1, v6

    .line 418
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 419
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v4

    .line 426
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v5

    .line 432
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 441
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 449
    if-nez v0, :cond_1a

    .line 451
    goto :goto_e

    .line 453
    :cond_1a
    move-object v6, v0

    .line 454
    :goto_e
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 455
    return-void
    .line 458
.end method
