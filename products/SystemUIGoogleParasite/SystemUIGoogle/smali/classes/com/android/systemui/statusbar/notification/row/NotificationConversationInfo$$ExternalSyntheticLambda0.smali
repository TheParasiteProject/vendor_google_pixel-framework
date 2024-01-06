.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 11
    .line 12
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 25
    .line 26
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 38
    .line 39
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mUm:Landroid/os/UserManager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Skipping pinning widget: no tile for shortcutId: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "PeopleSpaceWidgetMgr"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "appWidgetPreview"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    sget v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->$r8$clinit:I

    .line 150
    .line 151
    new-instance v4, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v6, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "android.intent.extra.shortcut.ID"

    .line 171
    .line 172
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v6, "android.intent.extra.USER_ID"

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v6, "android.intent.extra.PACKAGE_NAME"

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0xa000000

    .line 194
    .line 195
    invoke-static {v7, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Landroid/content/ComponentName;

    .line 200
    .line 201
    const-class v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 202
    .line 203
    invoke-direct {v2, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v5, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
