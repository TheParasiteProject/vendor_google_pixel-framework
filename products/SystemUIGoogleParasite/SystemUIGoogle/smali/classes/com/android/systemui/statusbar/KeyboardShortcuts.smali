.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mContext:Landroid/content/Context;

.field public final mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

.field public final mHandler:Landroid/os/Handler;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mKeyboardShortcutsDialog:Landroid/app/Dialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mReceivedAppShortcutGroups:Ljava/util/List;

.field public mReceivedImeShortcutGroups:Ljava/util/List;

.field public final mSpecialCharacterDrawables:Landroid/util/SparseArray;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v4, v4, [I

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 39
    .line 40
    new-instance v4, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    const v5, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const-class v4, Landroid/view/WindowManager;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/WindowManager;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 102
    .line 103
    :goto_0
    const p0, 0x7f130429    # @string/keyboard_key_home 'Home'

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    const v4, 0x7f13041f    # @string/keyboard_key_back 'Back'

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0, v0, p2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const p0, 0x7f130426    # @string/keyboard_key_dpad_up 'Up'

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x13

    .line 122
    .line 123
    const v5, 0x7f130423    # @string/keyboard_key_dpad_down 'Down'

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v0, v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v5, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x7f130424    # @string/keyboard_key_dpad_left 'Left'

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x15

    .line 139
    .line 140
    const v7, 0x7f130425    # @string/keyboard_key_dpad_right 'Right'

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, v0, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v6, 0x16

    .line 148
    .line 149
    invoke-virtual {v0, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const p0, 0x7f130422    # @string/keyboard_key_dpad_center 'Center'

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/16 v7, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x38

    .line 165
    .line 166
    const-string v7, "."

    .line 167
    .line 168
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const p0, 0x7f130438    # @string/keyboard_key_tab 'Tab'

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x3d

    .line 175
    .line 176
    const v9, 0x7f130437    # @string/keyboard_key_space 'Space'

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p0, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/16 v8, 0x3e

    .line 184
    .line 185
    invoke-virtual {v0, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const p0, 0x7f130427    # @string/keyboard_key_enter 'Enter'

    .line 189
    .line 190
    .line 191
    const/16 v8, 0x42

    .line 192
    .line 193
    const v9, 0x7f130420    # @string/keyboard_key_backspace 'Backspace'

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v10, 0x43

    .line 201
    .line 202
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v9, 0x7f13042d    # @string/keyboard_key_media_play_pause 'Play/Pause'

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x55

    .line 209
    .line 210
    const v12, 0x7f130430    # @string/keyboard_key_media_stop 'Stop'

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v11, 0x56

    .line 218
    .line 219
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v9, 0x7f13042c    # @string/keyboard_key_media_next 'Next'

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x57

    .line 226
    .line 227
    const v12, 0x7f13042e    # @string/keyboard_key_media_previous 'Previous'

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v11, 0x58

    .line 235
    .line 236
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v9, 0x7f13042f    # @string/keyboard_key_media_rewind 'Rewind'

    .line 240
    .line 241
    .line 242
    const/16 v11, 0x59

    .line 243
    .line 244
    const v12, 0x7f13042b    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/16 v11, 0x5a

    .line 252
    .line 253
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v9, 0x7f130436    # @string/keyboard_key_page_up 'Page Up'

    .line 257
    .line 258
    .line 259
    const/16 v11, 0x5c

    .line 260
    .line 261
    const v12, 0x7f130435    # @string/keyboard_key_page_down 'Page Down'

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v11, 0x5d

    .line 269
    .line 270
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "A"

    .line 274
    .line 275
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v11, 0x7f130421    # @string/keyboard_key_button_template 'Button %1$s'

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v12, 0x60

    .line 287
    .line 288
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v9, "B"

    .line 292
    .line 293
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/16 v12, 0x61

    .line 302
    .line 303
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v9, "C"

    .line 307
    .line 308
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v12, 0x62

    .line 317
    .line 318
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v9, "X"

    .line 322
    .line 323
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/16 v12, 0x63

    .line 332
    .line 333
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v9, "Y"

    .line 337
    .line 338
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v12, 0x64

    .line 347
    .line 348
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v9, "Z"

    .line 352
    .line 353
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/16 v12, 0x65

    .line 362
    .line 363
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v9, "L1"

    .line 367
    .line 368
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/16 v12, 0x66

    .line 377
    .line 378
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v9, "R1"

    .line 382
    .line 383
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/16 v12, 0x67

    .line 392
    .line 393
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v9, "L2"

    .line 397
    .line 398
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const/16 v12, 0x68

    .line 407
    .line 408
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v9, "R2"

    .line 412
    .line 413
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/16 v12, 0x69

    .line 422
    .line 423
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v9, "Start"

    .line 427
    .line 428
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/16 v12, 0x6c

    .line 437
    .line 438
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v9, "Select"

    .line 442
    .line 443
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/16 v12, 0x6d

    .line 452
    .line 453
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v9, "Mode"

    .line 457
    .line 458
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/16 v11, 0x6e

    .line 467
    .line 468
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v9, 0x7f130428    # @string/keyboard_key_forward_del 'Delete'

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v11, 0x70

    .line 479
    .line 480
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v9, 0x6f

    .line 484
    .line 485
    const-string v11, "Esc"

    .line 486
    .line 487
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x78

    .line 491
    .line 492
    const-string v11, "SysRq"

    .line 493
    .line 494
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v9, 0x79

    .line 498
    .line 499
    const-string v11, "Break"

    .line 500
    .line 501
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v9, 0x74

    .line 505
    .line 506
    const-string v11, "Scroll Lock"

    .line 507
    .line 508
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v9, 0x7f130432    # @string/keyboard_key_move_home 'Home'

    .line 512
    .line 513
    .line 514
    const/16 v11, 0x7a

    .line 515
    .line 516
    const v12, 0x7f130431    # @string/keyboard_key_move_end 'End'

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/16 v11, 0x7b

    .line 524
    .line 525
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const v9, 0x7f13042a    # @string/keyboard_key_insert 'Insert'

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/16 v11, 0x7c

    .line 536
    .line 537
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v9, 0x83

    .line 541
    .line 542
    const-string v11, "F1"

    .line 543
    .line 544
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v9, 0x84

    .line 548
    .line 549
    const-string v11, "F2"

    .line 550
    .line 551
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/16 v9, 0x85

    .line 555
    .line 556
    const-string v11, "F3"

    .line 557
    .line 558
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v9, 0x86

    .line 562
    .line 563
    const-string v11, "F4"

    .line 564
    .line 565
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v9, 0x87

    .line 569
    .line 570
    const-string v11, "F5"

    .line 571
    .line 572
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v9, 0x88

    .line 576
    .line 577
    const-string v11, "F6"

    .line 578
    .line 579
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v9, 0x89

    .line 583
    .line 584
    const-string v11, "F7"

    .line 585
    .line 586
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/16 v9, 0x8a

    .line 590
    .line 591
    const-string v11, "F8"

    .line 592
    .line 593
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/16 v9, 0x8b

    .line 597
    .line 598
    const-string v11, "F9"

    .line 599
    .line 600
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v9, 0x8c

    .line 604
    .line 605
    const-string v11, "F10"

    .line 606
    .line 607
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/16 v9, 0x8d

    .line 611
    .line 612
    const-string v11, "F11"

    .line 613
    .line 614
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v9, 0x8e

    .line 618
    .line 619
    const-string v11, "F12"

    .line 620
    .line 621
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const v9, 0x7f130433    # @string/keyboard_key_num_lock 'Num Lock'

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const/16 v11, 0x8f

    .line 632
    .line 633
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string v9, "0"

    .line 637
    .line 638
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const v11, 0x7f130434    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/16 v12, 0x90

    .line 650
    .line 651
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-string v9, "1"

    .line 655
    .line 656
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/16 v12, 0x91

    .line 665
    .line 666
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-string v9, "2"

    .line 670
    .line 671
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const/16 v12, 0x92

    .line 680
    .line 681
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v9, "3"

    .line 685
    .line 686
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const/16 v12, 0x93

    .line 695
    .line 696
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const-string v9, "4"

    .line 700
    .line 701
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/16 v12, 0x94

    .line 710
    .line 711
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v9, "5"

    .line 715
    .line 716
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/16 v12, 0x95

    .line 725
    .line 726
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v9, "6"

    .line 730
    .line 731
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    const/16 v12, 0x96

    .line 740
    .line 741
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-string v9, "7"

    .line 745
    .line 746
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const/16 v12, 0x97

    .line 755
    .line 756
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-string v9, "8"

    .line 760
    .line 761
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const/16 v12, 0x98

    .line 770
    .line 771
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const-string v9, "9"

    .line 775
    .line 776
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const/16 v12, 0x99

    .line 785
    .line 786
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const-string v9, "/"

    .line 790
    .line 791
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const/16 v12, 0x9a

    .line 800
    .line 801
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const-string v9, "*"

    .line 805
    .line 806
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    const/16 v12, 0x9b

    .line 815
    .line 816
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v9, "-"

    .line 820
    .line 821
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const/16 v12, 0x9c

    .line 830
    .line 831
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const-string v9, "+"

    .line 835
    .line 836
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const/16 v12, 0x9d

    .line 845
    .line 846
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/16 v9, 0x9e

    .line 858
    .line 859
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-string v7, ","

    .line 863
    .line 864
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const/16 v9, 0x9f

    .line 873
    .line 874
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    const/16 v7, 0xa0

    .line 890
    .line 891
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const-string p0, "="

    .line 895
    .line 896
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    const/16 v7, 0xa1

    .line 905
    .line 906
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const-string p0, "("

    .line 910
    .line 911
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    const/16 v7, 0xa2

    .line 920
    .line 921
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const-string p0, ")"

    .line 925
    .line 926
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    const/16 v7, 0xa3

    .line 935
    .line 936
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const/16 p0, 0xd3

    .line 940
    .line 941
    const-string/jumbo v7, "\u534a\u89d2/\u5168\u89d2"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/16 p0, 0xd4

    .line 948
    .line 949
    const-string/jumbo v7, "\u82f1\u6570"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/16 p0, 0xd5

    .line 956
    .line 957
    const-string/jumbo v7, "\u7121\u5909\u63db"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/16 p0, 0xd6

    .line 964
    .line 965
    const-string/jumbo v7, "\u5909\u63db"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/16 p0, 0xd7

    .line 972
    .line 973
    const-string/jumbo v7, "\u304b\u306a"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const/16 p0, 0x39

    .line 980
    .line 981
    const-string v7, "Alt"

    .line 982
    .line 983
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/16 p0, 0x3a

    .line 987
    .line 988
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/16 p0, 0x71

    .line 992
    .line 993
    const-string v9, "Ctrl"

    .line 994
    .line 995
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/16 p0, 0x72

    .line 999
    .line 1000
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 p0, 0x3b

    .line 1004
    .line 1005
    const-string v11, "Shift"

    .line 1006
    .line 1007
    invoke-virtual {v0, p0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 p0, 0x3c

    .line 1011
    .line 1012
    invoke-virtual {v0, p0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const-string p0, "Meta"

    .line 1016
    .line 1017
    const/high16 v0, 0x10000

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 p0, 0x1000

    .line 1023
    .line 1024
    invoke-virtual {v1, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 p0, 0x2

    .line 1028
    invoke-virtual {v1, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 p0, 0x1

    .line 1032
    invoke-virtual {v1, p0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const-string p0, "Sym"

    .line 1036
    .line 1037
    invoke-virtual {v1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 p0, 0x8

    .line 1041
    .line 1042
    const-string p2, "Fn"

    .line 1043
    .line 1044
    invoke-virtual {v1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const p0, 0x7f0807dd    # @drawable/ic_ksh_key_backspace 'res/drawable/ic_ksh_key_backspace.xml'

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-virtual {v2, v10, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const p0, 0x7f0807df    # @drawable/ic_ksh_key_enter 'res/drawable/ic_ksh_key_enter.xml'

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {v2, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const p0, 0x7f0807e3    # @drawable/ic_ksh_key_up 'res/drawable/ic_ksh_key_up.xml'

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    invoke-virtual {v2, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const p0, 0x7f0807e2    # @drawable/ic_ksh_key_right 'res/drawable/ic_ksh_key_right.xml'

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    invoke-virtual {v2, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const p0, 0x7f0807de    # @drawable/ic_ksh_key_down 'res/drawable/ic_ksh_key_down.xml'

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-virtual {v2, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    const p0, 0x7f0807e0    # @drawable/ic_ksh_key_left 'res/drawable/ic_ksh_key_left.xml'

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    const/16 p2, 0x15

    .line 1105
    .line 1106
    invoke-virtual {v2, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const p0, 0x7f0807e1    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    nop

    .line 1121
    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public static dismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    :cond_0
    sput-object v3, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcuts(I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
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
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move v5, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "KeyboardShortcuts"

    .line 51
    .line 52
    const-string v0, "PackageManagerService is dead"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    move-object p0, p2

    .line 58
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p2
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
.end method

.method public final maybeMergeAndShowKeyboardShortcuts()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x10000

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-interface {v6, v4, v7, v8, v2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v4, "KeyboardShortcuts"

    .line 59
    .line 60
    const-string v6, "PackageManagerService is dead"

    .line 61
    .line 62
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 73
    .line 74
    invoke-static {v6, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const v8, 0x7f13043d    # @string/keyboard_shortcut_group_applications_assist 'Assist'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v4, "android.intent.category.APP_BROWSER"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    const v8, 0x7f13043e    # @string/keyboard_shortcut_group_applications_browser 'Browser (Chrome as default)'

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v8, 0x1e

    .line 116
    .line 117
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v4, "android.intent.category.APP_CONTACTS"

    .line 124
    .line 125
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    const v8, 0x7f130441    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v8, 0x1f

    .line 143
    .line 144
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v4, "android.intent.category.APP_EMAIL"

    .line 151
    .line 152
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    const v8, 0x7f130442    # @string/keyboard_shortcut_group_applications_email 'Email (Gmail as default)'

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x21

    .line 170
    .line 171
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v4, "android.intent.category.APP_MESSAGING"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    const v8, 0x7f130445    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v8, 0x2f

    .line 197
    .line 198
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v4, "android.intent.category.APP_MUSIC"

    .line 205
    .line 206
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    const v8, 0x7f130444    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v8, 0x2c

    .line 224
    .line 225
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 232
    .line 233
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 240
    .line 241
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    const v7, 0x7f130440    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v7, 0x28

    .line 251
    .line 252
    invoke-direct {v4, v6, v2, v7, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v4, 0x1

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 267
    .line 268
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    const v6, 0x7f13043c    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    :goto_1
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    const v3, 0x7f130447    # @string/keyboard_shortcut_group_system 'System'

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const v4, 0x7f130449    # @string/keyboard_shortcut_group_system_home 'Home'

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v4, 0x42

    .line 316
    .line 317
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    const v4, 0x7f130448    # @string/keyboard_shortcut_group_system_back 'Back'

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v4, 0x43

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    const v4, 0x7f13044c    # @string/keyboard_shortcut_group_system_recents 'Recents'

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v4, 0x3d

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    invoke-direct {v2, v3, v4, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 365
    .line 366
    const v4, 0x7f13044b    # @string/keyboard_shortcut_group_system_notifications 'Notifications'

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/16 v4, 0x2a

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 382
    .line 383
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 384
    .line 385
    const v4, 0x7f13044d    # @string/keyboard_shortcut_group_system_shortcuts_helper 'Keyboard Shortcuts'

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v4, 0x4c

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 403
    .line 404
    const v4, 0x7f13044e    # @string/keyboard_shortcut_group_system_switch_input 'Switch keyboard layout'

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/16 v4, 0x3e

    .line 412
    .line 413
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 423
    .line 424
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;

    .line 425
    .line 426
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_2
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public showKeyboardShortcuts(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, v3

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget v5, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/InputDevice;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method
