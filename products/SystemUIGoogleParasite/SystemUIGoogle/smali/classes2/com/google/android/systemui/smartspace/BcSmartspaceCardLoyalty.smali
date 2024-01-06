.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCardPromptView:Landroid/widget/TextView;

.field public mLoyaltyProgramLogoView:Landroid/widget/ImageView;

.field public mLoyaltyProgramNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0451    # @id/loyalty_program_logo

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0452    # @id/loyalty_program_name

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
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a019b    # @id/card_prompt

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
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
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

.method public final resetUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->resetUi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

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

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    const-string p3, "imageBitmap"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const-string v0, "cardPrompt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "BcSmartspaceCardLoyalty"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "No card prompt view to update"

    .line 45
    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    const-string v0, "loyaltyProgramName"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string p1, "No loyalty program name view to update"

    .line 83
    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v2

    .line 104
    :cond_6
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return p3

    .line 112
    :cond_8
    return p2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
