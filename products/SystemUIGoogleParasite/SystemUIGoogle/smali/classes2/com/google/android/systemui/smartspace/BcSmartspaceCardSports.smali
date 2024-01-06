.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFirstCompetitorLogo:Landroid/widget/ImageView;

.field public mFirstCompetitorScore:Landroid/widget/TextView;

.field public mSecondCompetitorLogo:Landroid/widget/ImageView;

.field public mSecondCompetitorScore:Landroid/widget/TextView;

.field public mSummaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a046c    # @id/match_time_summary

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a02fa    # @id/first_competitor_score

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0699    # @id/second_competitor_score

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a02f9    # @id/first_competitor_logo

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a0698    # @id/second_competitor_logo

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
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
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    const-string p3, "matchTimeSummary"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "BcSmartspaceCardSports"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p3, "No match time summary view to update"

    .line 36
    .line 37
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move p3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p3, p2

    .line 52
    :goto_2
    const-string v0, "firstCompetitorScore"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "No first competitor logo view to update"

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    move p3, v1

    .line 83
    :cond_4
    const-string v0, "secondCompetitorScore"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "No second competitor logo view to update"

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move p3, v1

    .line 114
    :cond_6
    const-string v0, "firstCompetitorLogo"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    move p3, v1

    .line 145
    :cond_8
    const-string v0, "secondCompetitorLogo"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {p3, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move p2, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move p2, p3

    .line 178
    :cond_b
    :goto_7
    return p2
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
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method
