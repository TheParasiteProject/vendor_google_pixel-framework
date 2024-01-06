.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget p2, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p1, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p3, p4

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p3, p1

    .line 36
    sub-int p2, p3, p2

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 39
    .line 40
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 41
    .line 42
    div-int p3, p2, p1

    .line 43
    .line 44
    rem-int/2addr p2, p1

    .line 45
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, p5

    .line 54
    :goto_1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v1, p5

    .line 61
    :goto_2
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 62
    .line 63
    if-ne p3, v2, :cond_5

    .line 64
    .line 65
    if-eq p1, v1, :cond_7

    .line 66
    .line 67
    :cond_5
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 68
    .line 69
    if-eq v2, p3, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 94
    .line 95
    invoke-interface {p1, v1, p5, p4, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    iget p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    if-lez p3, :cond_8

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    int-to-float p3, p3

    .line 118
    div-float/2addr p2, p3

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move p2, p4

    .line 121
    :goto_3
    add-float/2addr p1, p2

    .line 122
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p3, p3

    .line 137
    sub-float/2addr p3, p1

    .line 138
    int-to-float p1, v0

    .line 139
    sub-float p1, p3, p1

    .line 140
    .line 141
    :cond_9
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->contentTranslation:F

    .line 147
    .line 148
    cmpg-float p1, p1, p4

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    move p1, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move p1, p5

    .line 155
    :goto_4
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    :cond_b
    move p5, v0

    .line 162
    :cond_c
    invoke-virtual {p2, p5}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 163
    .line 164
    .line 165
    return-void
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
