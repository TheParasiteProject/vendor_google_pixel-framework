.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public maxLevel:I

.field public rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

.field public rootView:Landroid/widget/LinearLayout;

.field public stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;


# direct methods
.method public static constructor <clinit>()V
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
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 10
    .line 11
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
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const v0, 0x7f140478    # @style/Theme.SystemUI.Dialog

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xd0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 10
    .line 11
    const p1, 0x11200a3    # @android:^attr-private/materialColorPrimary

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 19
    .line 20
    const v0, 0x11200a2    # @android:^attr-private/materialColorOutlineVariant

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 28
    .line 29
    const v0, 0x11200ad    # @android:^attr-private/materialColorSurfaceBright

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 37
    .line 38
    const v0, 0x1120092    # @android:^attr-private/materialColorOnPrimary

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 52
    .line 53
    const p1, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 61
    .line 62
    const p1, 0x11200b3    # @android:^attr-private/materialColorSurfaceDim

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 70
    .line 71
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 72
    .line 73
    iput p3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 74
    .line 75
    return-void
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

.method public static updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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


# virtual methods
.method public final getColorFromStyle(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7e1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0xa0000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x106000d    # @android:color/transparent

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "KeyboardBacklightDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x51

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 67
    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 82
    .line 83
    const v3, 0x7f0700b8    # @dimen/backlight_indicator_root_corner_radius '48.0dp'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    const v4, 0x7f0700ba    # @dimen/backlight_indicator_root_vertical_padding '8.0dp'

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v5, 0x7f0700b9    # @dimen/backlight_indicator_root_horizontal_padding '6.0dp'

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v2, v4, v3, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;-><init>(IFI)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 109
    .line 110
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 111
    .line 112
    const v3, 0x7f0700b7    # @dimen/backlight_indicator_icon_width '22.0dp'

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v4, 0x7f0700b5    # @dimen/backlight_indicator_icon_height '11.0dp'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v5, 0x7f0700b6    # @dimen/backlight_indicator_icon_padding '10.0dp'

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;-><init>(III)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 137
    .line 138
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 139
    .line 140
    const v3, 0x7f0700bf    # @dimen/backlight_indicator_step_width '52.0dp'

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v3, 0x7f0700bb    # @dimen/backlight_indicator_step_height '40.0dp'

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v3, 0x7f0700bc    # @dimen/backlight_indicator_step_horizontal_margin '2.0dp'

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const v3, 0x7f0700be    # @dimen/backlight_indicator_step_small_radius '4.0dp'

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v10, v3

    .line 169
    const v3, 0x7f0700bd    # @dimen/backlight_indicator_step_large_radius '28.0dp'

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v11, v0

    .line 177
    move-object v6, v2

    .line 178
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;-><init>(IIIFF)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 182
    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0a03b5    # @id/keyboard_backlight_dialog_container

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v4, -0x2

    .line 205
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    move-object v5, v3

    .line 219
    :goto_0
    iget v5, v5, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 220
    .line 221
    if-nez v3, :cond_3

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object v6, v3

    .line 226
    :goto_1
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 227
    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object v7, v3

    .line 233
    :goto_2
    iget v7, v7, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    :cond_5
    iget v3, v3, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 239
    .line 240
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    new-array v5, v3, [F

    .line 246
    .line 247
    :goto_3
    if-ge v2, v3, :cond_7

    .line 248
    .line 249
    iget-object v6, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 250
    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    move-object v6, v4

    .line 254
    :cond_6
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->cornerRadius:F

    .line 255
    .line 256
    aput v6, v5, v2

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 262
    .line 263
    invoke-direct {v2, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 292
    .line 293
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 296
    .line 297
    .line 298
    return-void
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

.method public final updateState(IIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 6
    .line 7
    const v3, 0x7f0a00f3    # @id/backlight_icon

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_12

    .line 15
    .line 16
    :cond_0
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v5

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    :cond_3
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v8, 0x7f0807d8    # @drawable/ic_keyboard_backlight 'res/drawable/ic_keyboard_backlight.xml'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget v8, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    :cond_4
    iget v8, v8, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->padding:I

    .line 83
    .line 84
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v9, v2

    .line 99
    :goto_0
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    :cond_6
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v8, v9, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 122
    .line 123
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 140
    .line 141
    if-eqz v6, :cond_10

    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v7, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 159
    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    move-object v11, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v11, v9

    .line 165
    :goto_2
    iget v11, v11, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    :cond_8
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 171
    .line 172
    invoke-direct {v8, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 176
    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v11, v9

    .line 182
    :goto_3
    iget v11, v11, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 183
    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    :cond_a
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 188
    .line 189
    invoke-virtual {v8, v11, v10, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 196
    .line 197
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 198
    .line 199
    iget v11, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 200
    .line 201
    iget-object v12, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 202
    .line 203
    if-nez v12, :cond_b

    .line 204
    .line 205
    move-object v13, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-object v13, v12

    .line 208
    :goto_4
    iget v13, v13, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 209
    .line 210
    if-nez v12, :cond_c

    .line 211
    .line 212
    move-object v12, v5

    .line 213
    :cond_c
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    new-array v15, v14, [F

    .line 218
    .line 219
    :goto_5
    if-ge v10, v14, :cond_d

    .line 220
    .line 221
    aput v13, v15, v10

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v10, 0x4

    .line 227
    if-ne v6, v4, :cond_e

    .line 228
    .line 229
    sget-object v13, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_6
    if-ge v14, v10, :cond_e

    .line 233
    .line 234
    aget v16, v13, v14

    .line 235
    .line 236
    aput v12, v15, v16

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-ne v6, v11, :cond_f

    .line 242
    .line 243
    sget-object v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_7
    if-ge v11, v10, :cond_f

    .line 247
    .line 248
    aget v13, v6, v11

    .line 249
    .line 250
    aput v12, v15, v13

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-direct {v9, v15, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    iget-object v6, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-nez v6, :cond_11

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    :cond_11
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move/from16 v1, p1

    .line 305
    .line 306
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 307
    .line 308
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    move-object v1, v5

    .line 313
    :cond_13
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 324
    .line 325
    iget v3, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 326
    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    iget v3, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 335
    .line 336
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    iget v3, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 346
    .line 347
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 348
    .line 349
    .line 350
    :goto_9
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-nez v1, :cond_15

    .line 353
    .line 354
    move-object v1, v5

    .line 355
    :cond_15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_a
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 368
    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v3, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    :cond_16
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 389
    .line 390
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 391
    .line 392
    if-gt v2, v4, :cond_17

    .line 393
    .line 394
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_17
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 398
    .line 399
    :goto_b
    invoke-static {v3, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_18
    return-void
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
.end method
