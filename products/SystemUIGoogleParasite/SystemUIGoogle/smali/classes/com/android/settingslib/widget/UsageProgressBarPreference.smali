.class public Lcom/android/settingslib/widget/UsageProgressBarPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mNumberPattern:Ljava/util/regex/Pattern;

.field public final mPercent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "[\\d]*[\\\u066b.,]?[\\d]+"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 14
    .line 15
    const p1, 0x7f0d0201    # @layout/preference_usage_progress_bar 'res/layout/preference_usage_progress_bar.xml'

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 19
    .line 20
    return-void
    .line 21
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
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    .line 9
    const v1, 0x7f0a0846    # @id/usage_summary

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    const/16 v7, 0x40

    .line 49
    .line 50
    invoke-direct {v6, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v8, 0x21

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a07da    # @id/total_summary

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0a0134    # @id/bottom_summary

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const v1, 0x102000d    # @android:id/progress

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iget v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 118
    .line 119
    if-gez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const p0, 0x7f0a0228    # @id/custom_content

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
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
