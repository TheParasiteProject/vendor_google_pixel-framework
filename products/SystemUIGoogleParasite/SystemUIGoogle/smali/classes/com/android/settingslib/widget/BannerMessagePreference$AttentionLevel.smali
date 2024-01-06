.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7f06004d    # @color/banner_background_attention_high '#ffdad5'

    .line 8
    .line 9
    .line 10
    const v5, 0x7f06004a    # @color/banner_accent_attention_high '#bb3322'

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 18
    .line 19
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 20
    .line 21
    const-string v8, "MEDIUM"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    const v11, 0x7f06004f    # @color/banner_background_attention_medium '#f0e3a8'

    .line 26
    .line 27
    .line 28
    const v12, 0x7f06004c    # @color/banner_accent_attention_medium '#895900'

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 36
    .line 37
    const-string v14, "LOW"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const v17, 0x7f06004e    # @color/banner_background_attention_low '#cfebc0'

    .line 43
    .line 44
    .line 45
    const v18, 0x7f06004b    # @color/banner_accent_attention_low '#1d7233'

    .line 46
    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v6, v0, v1}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 57
    .line 58
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 9
    .line 10
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    .line 9
    return-object v0
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
.method public final getAccentColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 2
    .line 3
    return p0
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

.method public final getBackgroundColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 2
    .line 3
    return p0
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
