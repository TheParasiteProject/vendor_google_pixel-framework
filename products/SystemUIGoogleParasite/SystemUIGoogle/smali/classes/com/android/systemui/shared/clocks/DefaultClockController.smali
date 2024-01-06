.class public final Lcom/android/systemui/shared/clocks/DefaultClockController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ClockController;


# instance fields
.field public final burmeseLineSpacing:F

.field public final burmeseNumerals:Ljava/lang/String;

.field public final clocks:Ljava/util/List;

.field public final config:Lcom/android/systemui/plugins/ClockConfig;

.field public final defaultLineSpacing:F

.field public final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

.field public final hasStepClockAnimation:Z

.field public final largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

.field public onSecondaryDisplay:Z

.field public final resources:Landroid/content/res/Resources;

.field public final smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/ClockSettings;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 7
    .line 8
    const-string p5, "my"

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-static {p5}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-wide/32 v0, 0x499602d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNumerals:Ljava/lang/String;

    .line 26
    .line 27
    const p5, 0x7f07032d    # @dimen/keyguard_clock_line_spacing_scale_burmese '1.0'

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    iput p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseLineSpacing:F

    .line 35
    .line 36
    const p5, 0x7f07032c    # @dimen/keyguard_clock_line_spacing_scale '0.7'

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->defaultLineSpacing:F

    .line 44
    .line 45
    new-instance p3, Lcom/android/systemui/plugins/ClockConfig;

    .line 46
    .line 47
    const-string v1, "DEFAULT"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/ClockConfig;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config:Lcom/android/systemui/plugins/ClockConfig;

    .line 58
    .line 59
    new-instance p3, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 65
    .line 66
    const p5, 0x7f0d0072    # @layout/clock_default_small 'res/layout/clock_default_small.xml'

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p5, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/android/systemui/plugins/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, v1

    .line 85
    :goto_0
    invoke-direct {p1, p0, p5, v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 91
    .line 92
    const v2, 0x7f0d0071    # @layout/clock_default_large 'res/layout/clock_default_large.xml'

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/android/systemui/plugins/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    invoke-direct {p1, p0, p2, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 111
    .line 112
    filled-new-array {p5, p2}, [Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    return-void
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "smallClock="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "largeClock="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final getConfig()Lcom/android/systemui/plugins/ClockConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config:Lcom/android/systemui/plugins/ClockConfig;

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

.method public final getEvents()Lcom/android/systemui/plugins/ClockEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

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

.method public final getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

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

.method public final getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

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

.method public final initialize(Landroid/content/res/Resources;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 21
    .line 22
    invoke-direct {v2, v3, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->onTimeTick()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->onTimeTick()V

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
