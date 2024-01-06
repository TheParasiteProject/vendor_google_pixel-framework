.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public data:Ljava/util/List;

.field public final lock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 23
    .line 24
    check-cast p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->appLabelView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->durationView:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/32 v3, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Landroid/text/format/DateUtils;->formatDuration(JI)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 93
    .line 94
    sget-object p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 95
    .line 96
    if-ne p0, p2, :cond_0

    .line 97
    .line 98
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 119
    .line 120
    const p2, 0x7f130382    # @string/fgs_manager_app_item_stop_button_stopped_label 'Stopped'

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->durationView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 141
    .line 142
    const v0, 0x7f130381    # @string/fgs_manager_app_item_stop_button_label 'Stop'

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->durationView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v1

    .line 156
    throw p0
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

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d00bd    # @layout/fgs_manager_app_item 'res/layout/fgs_manager_app_item.xml'

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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
