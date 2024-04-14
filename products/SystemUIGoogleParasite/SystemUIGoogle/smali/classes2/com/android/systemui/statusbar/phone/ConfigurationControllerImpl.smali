.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# instance fields
.field public final context:Landroid/content/Context;

.field public density:I

.field public fontScale:F

.field public final inCarMode:Z

.field public final lastConfig:Landroid/content/res/Configuration;

.field public layoutDirection:I

.field public final listeners:Ljava/util/List;

.field public localeList:Landroid/os/LocaleList;

.field public final maxBounds:Landroid/graphics/Rect;

.field public orientation:I

.field public smallestScreenWidth:I

.field public uiMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 34
    iget p1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 38
    iget p1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 42
    iget p1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 46
    iget-object p1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 48
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    and-int/lit8 v0, p1, 0xf

    .line 59
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 67
    and-int/lit8 p1, p1, 0x30

    .line 69
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 79
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 83
    return-void
    .line 85
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 9
    return-void
    .line 12
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    and-int/lit8 v4, v4, 0x30

    .line 41
    iget v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 43
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_1
    iget v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 52
    if-ne v3, v8, :cond_3

    .line 54
    iget v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 56
    cmpg-float v8, v2, v8

    .line 58
    if-nez v8, :cond_3

    .line 60
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 62
    if-eqz v8, :cond_6

    .line 64
    if-eqz v5, :cond_6

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v8

    .line 71
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 81
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    invoke-interface {v9}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 90
    goto :goto_2

    .line 93
    :cond_5
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 94
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 96
    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 98
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 100
    if-eq v2, v3, :cond_8

    .line 102
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 109
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onSmallestScreenWidthChanged()V

    .line 128
    goto :goto_3

    .line 131
    :cond_8
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 132
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 134
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 143
    if-nez v8, :cond_a

    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 152
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 162
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMaxBoundsChanged()V

    .line 171
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 175
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 192
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 202
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 208
    if-eqz v8, :cond_b

    .line 209
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 211
    goto :goto_5

    .line 214
    :cond_c
    if-eqz v5, :cond_e

    .line 215
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    move-result-object v3

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getThemeResId()I

    .line 223
    move-result v2

    .line 226
    invoke-virtual {v3, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 227
    iput v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v2

    .line 235
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 245
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onUiModeChanged()V

    .line 254
    goto :goto_6

    .line 257
    :cond_e
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 258
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 260
    move-result v3

    .line 263
    if-eq v2, v3, :cond_11

    .line 264
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 266
    move-result v2

    .line 269
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 275
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 285
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    iget v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 294
    if-ne v4, v7, :cond_10

    .line 296
    move v4, v7

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    move v4, v6

    .line 300
    :goto_8
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLayoutDirectionChanged(Z)V

    .line 301
    goto :goto_7

    .line 304
    :cond_11
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 305
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 307
    move-result v2

    .line 310
    const/high16 v3, -0x80000000

    .line 311
    and-int/2addr v2, v3

    .line 313
    if-eqz v2, :cond_13

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 319
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v3

    .line 323
    if-eqz v3, :cond_13

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 329
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 338
    goto :goto_9

    .line 341
    :cond_13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 342
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 344
    if-eq v2, p1, :cond_15

    .line 346
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object p0

    .line 353
    :cond_14
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result p1

    .line 357
    if-eqz p1, :cond_15

    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 363
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 364
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onOrientationChanged()V

    .line 372
    goto :goto_a

    .line 375
    :cond_15
    return-void
    .line 376
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
