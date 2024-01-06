.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public statusView:Lcom/android/keyguard/KeyguardStatusView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/keyguard/LockIconView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a043b    # @id/lock_icon_view

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0d0038    # @layout/ambient_indication 'res/layout/ambient_indication.xml'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f070324    # @dimen/keyguard_affordance_fixed_padding '12.0dp'

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, p2}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0a071e    # @id/start_button

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    const v4, 0x7f080958    # @drawable/keyguard_bottom_affordance_bg 'res/drawable/keyguard_bottom_affordance_bg.xml'

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v5, 0x7f080959    # @drawable/keyguard_bottom_affordance_selected_border 'res/drawable/keyguard_bottom_affordance_selected_border.xml'

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v0, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0a02c0    # @id/end_button

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const p2, 0x7f0d0108    # @layout/keyguard_settings_popup_menu 'res/layout/keyguard_settings_popup_menu.xml'

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const p2, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    const/16 p2, 0x8

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->statusView:Lcom/android/keyguard/KeyguardStatusView;

    .line 257
    .line 258
    if-eqz p1, :cond_0

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const p2, 0x7f0d010d    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setClipChildren(Z)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->statusView:Lcom/android/keyguard/KeyguardStatusView;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void
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
