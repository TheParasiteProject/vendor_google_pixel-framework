.class public final Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mFlags:I

.field public mFlagsToClear:I

.field public mFlagsToSet:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final commitUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Ignoring flag update for display: "

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SysUiState"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 28
    .line 29
    or-int/2addr v0, p1

    .line 30
    iget v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 31
    .line 32
    not-int v1, v1

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 52
    .line 53
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "SysUiState state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mSysUiStateFlags="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "    "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 24
    .line 25
    sget-boolean v1, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/StringJoiner;

    .line 28
    .line 29
    const-string/jumbo v2, "|"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "screen_pinned"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "overview_disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit16 v2, v0, 0x100

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "home_disabled"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit16 v2, v0, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "search_disabled"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v2, "navbar_hidden"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 78
    .line 79
    .line 80
    :cond_4
    and-int/lit8 v2, v0, 0x4

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v2, "notif_expanded"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/lit16 v2, v0, 0x800

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v2, "qs_visible"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 96
    .line 97
    .line 98
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const-string v2, "keygrd_visible"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 105
    .line 106
    .line 107
    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const-string v2, "keygrd_occluded"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 114
    .line 115
    .line 116
    :cond_8
    and-int/lit8 v2, v0, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const-string v2, "bouncer_visible"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 123
    .line 124
    .line 125
    :cond_9
    const v2, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    const-string v2, "dialog_showing"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 134
    .line 135
    .line 136
    :cond_a
    and-int/lit8 v2, v0, 0x10

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    const-string v2, "a11y_click"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 143
    .line 144
    .line 145
    :cond_b
    and-int/lit8 v2, v0, 0x20

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    const-string v2, "a11y_long_click"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 152
    .line 153
    .line 154
    :cond_c
    and-int/lit16 v2, v0, 0x1000

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    const-string/jumbo v2, "tracing"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 162
    .line 163
    .line 164
    :cond_d
    and-int/lit16 v2, v0, 0x2000

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    const-string v2, "asst_gesture_constrain"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 171
    .line 172
    .line 173
    :cond_e
    and-int/lit16 v2, v0, 0x4000

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    const-string v2, "bubbles_expanded"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 180
    .line 181
    .line 182
    :cond_f
    const/high16 v2, 0x10000

    .line 183
    .line 184
    and-int/2addr v2, v0

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    const-string v2, "one_handed_active"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 190
    .line 191
    .line 192
    :cond_10
    const/high16 v2, 0x20000

    .line 193
    .line 194
    and-int v3, v0, v2

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    const-string v3, "allow_gesture"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 201
    .line 202
    .line 203
    :cond_11
    const/high16 v3, 0x40000

    .line 204
    .line 205
    and-int/2addr v3, v0

    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    const-string v3, "ime_visible"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 211
    .line 212
    .line 213
    :cond_12
    const/high16 v3, 0x80000

    .line 214
    .line 215
    and-int/2addr v3, v0

    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    const-string v3, "magnification_overlap"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 221
    .line 222
    .line 223
    :cond_13
    const/high16 v3, 0x100000

    .line 224
    .line 225
    and-int/2addr v3, v0

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    const-string v3, "ime_switcher_showing"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 231
    .line 232
    .line 233
    :cond_14
    const/high16 v3, 0x200000

    .line 234
    .line 235
    and-int/2addr v3, v0

    .line 236
    if-eqz v3, :cond_15

    .line 237
    .line 238
    const-string v3, "device_dozing"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 241
    .line 242
    .line 243
    :cond_15
    const/high16 v3, 0x400000

    .line 244
    .line 245
    and-int/2addr v3, v0

    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    const-string v3, "back_disabled"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 251
    .line 252
    .line 253
    :cond_16
    const/high16 v3, 0x800000

    .line 254
    .line 255
    and-int/2addr v3, v0

    .line 256
    if-eqz v3, :cond_17

    .line 257
    .line 258
    const-string v3, "bubbles_mange_menu_expanded"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 261
    .line 262
    .line 263
    :cond_17
    const/high16 v3, 0x1000000

    .line 264
    .line 265
    and-int/2addr v3, v0

    .line 266
    if-eqz v3, :cond_18

    .line 267
    .line 268
    const-string v3, "immersive_mode"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 271
    .line 272
    .line 273
    :cond_18
    const/high16 v3, 0x2000000

    .line 274
    .line 275
    and-int/2addr v3, v0

    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    const-string/jumbo v3, "vis_win_showing"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 282
    .line 283
    .line 284
    :cond_19
    const/high16 v3, 0x4000000

    .line 285
    .line 286
    and-int/2addr v3, v0

    .line 287
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    const-string v3, "freeform_active_in_desktop_mode"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 292
    .line 293
    .line 294
    :cond_1a
    const/high16 v3, 0x8000000

    .line 295
    .line 296
    and-int/2addr v3, v0

    .line 297
    if-eqz v3, :cond_1b

    .line 298
    .line 299
    const-string v3, "device_dreaming"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 302
    .line 303
    .line 304
    :cond_1b
    const/high16 v3, 0x20000000

    .line 305
    .line 306
    and-int/2addr v3, v0

    .line 307
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    const-string/jumbo v3, "wakefulness_transition"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 313
    .line 314
    .line 315
    :cond_1c
    const/high16 v3, 0x10000000

    .line 316
    .line 317
    and-int/2addr v3, v0

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    .line 320
    const-string v3, "awake"

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 323
    .line 324
    .line 325
    :cond_1d
    const/high16 v3, 0x40000000    # 2.0f

    .line 326
    .line 327
    and-int/2addr v3, v0

    .line 328
    if-eqz v3, :cond_1e

    .line 329
    .line 330
    const-string v3, "notif_visible"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 333
    .line 334
    .line 335
    :cond_1e
    const/high16 v3, -0x80000000

    .line 336
    .line 337
    and-int/2addr v0, v3

    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    const-string v0, "keygrd_going_away"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 343
    .line 344
    .line 345
    :cond_1f
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "    backGestureDisabled="

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 372
    .line 373
    .line 374
    const-string p2, "    assistantGestureDisabled="

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 380
    .line 381
    and-int p2, p0, v2

    .line 382
    .line 383
    if-eqz p2, :cond_20

    .line 384
    .line 385
    and-int/lit8 p0, p0, -0x3

    .line 386
    .line 387
    :cond_20
    and-int/lit16 p2, p0, 0xc0b

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    if-eqz p2, :cond_21

    .line 391
    .line 392
    :goto_0
    move v0, v1

    .line 393
    goto :goto_1

    .line 394
    :cond_21
    and-int/lit8 p2, p0, 0x4

    .line 395
    .line 396
    if-eqz p2, :cond_22

    .line 397
    .line 398
    and-int/lit8 p0, p0, 0x40

    .line 399
    .line 400
    if-nez p0, :cond_22

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_22
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 13
    .line 14
    :goto_0
    return-void
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
.end method
