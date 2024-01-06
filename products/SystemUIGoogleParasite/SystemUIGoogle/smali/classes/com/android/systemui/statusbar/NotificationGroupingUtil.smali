.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

.field public static final APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

.field public static final BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

.field public static final ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

.field public static final LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

.field public static final TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;


# instance fields
.field public final mDividers:Ljava/util/HashSet;

.field public final mProcessors:Ljava/util/ArrayList;

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$1$$ExternalSynthetic$IA0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 21
    .line 22
    const v5, 0x1020006    # @android:id/icon

    .line 23
    .line 24
    .line 25
    sget-object v9, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 26
    .line 27
    sget-object v10, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 28
    .line 29
    sget-object v11, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, v9

    .line 34
    move-object v7, v10

    .line 35
    move-object v8, v11

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 43
    .line 44
    const v12, 0x1020502    # @android:id/strict

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 48
    .line 49
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 50
    .line 51
    const v5, 0x1020502    # @android:id/strict

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 62
    .line 63
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move v5, v12

    .line 67
    move-object v7, v10

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 75
    .line 76
    const v5, 0x1020452    # @android:id/profile_button

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, v0

    .line 84
    move-object v8, v11

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 92
    .line 93
    const v5, 0x10201f5    # @android:id/app_name_text

    .line 94
    .line 95
    .line 96
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 97
    .line 98
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move-object v6, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v5, 0x102031f    # @android:id/header_text_divider

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v8, v11

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v0, 0x1020320    # @android:id/header_text_secondary

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v0, 0x1020322    # @android:id/headers

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v0, 0x1020546    # @android:id/time_header

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
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


# virtual methods
.method public final sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1020542    # @android:id/timePicker

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v8, v7, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    if-eq v7, v1, :cond_1

    .line 53
    .line 54
    move p0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v2

    .line 60
    :goto_1
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/Notification;->showsTime()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p0, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move p0, v2

    .line 80
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    move p2, v2

    .line 85
    :goto_4
    if-ge p2, v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    if-ge p2, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    instance-of v7, v3, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    move p0, v6

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    move-object v3, p0

    .line 145
    :cond_8
    move p0, v2

    .line 146
    :goto_6
    if-eqz p0, :cond_9

    .line 147
    .line 148
    move p0, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move p0, v5

    .line 151
    :goto_7
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    move-object p0, v3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v5, :cond_b

    .line 161
    .line 162
    instance-of v3, v1, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    move-object p0, v1

    .line 167
    :cond_b
    :goto_8
    add-int/2addr p2, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    return-void
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

.method public final sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x1020401    # @android:id/notouch

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method
