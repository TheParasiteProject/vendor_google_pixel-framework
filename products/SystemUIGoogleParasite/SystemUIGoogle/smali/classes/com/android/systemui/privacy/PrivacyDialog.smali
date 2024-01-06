.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

.field public final dismissListeners:Ljava/util/List;

.field public final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enterpriseText:Ljava/lang/String;

.field public final iconColorSolid:I

.field public final list:Ljava/util/List;

.field public final phonecall:Ljava/lang/String;

.field public rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f1401ea    # @style/PrivacyDialog

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v1, 0x1010433    # @android:attr/colorPrimary

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 37
    .line 38
    const p2, 0x7f130688    # @string/ongoing_privacy_dialog_enterprise '(work)'

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 52
    .line 53
    const p2, 0x7f13068a    # @string/ongoing_privacy_dialog_phonecall 'Phone call'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f130684    # @string/ongoing_privacy_dialog_a11y_title 'In use'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0d0209    # @layout/privacy_dialog 'res/layout/privacy_dialog.xml'

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a062e    # @id/root

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    const v7, 0x7f0d020b    # @layout/privacy_dialog_item 'res/layout/privacy_dialog_item.xml'

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-eq v5, v0, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v5, v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-ne v5, v7, :cond_3

    .line 131
    .line 132
    const v5, 0x7f080a6a    # @drawable/privacy_item_circle_media_projection 'res/drawable/privacy_item_circle_media_projection.xml'

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    const v5, 0x7f080a69    # @drawable/privacy_item_circle_location 'res/drawable/privacy_item_circle_location.xml'

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const v5, 0x7f080a6b    # @drawable/privacy_item_circle_microphone 'res/drawable/privacy_item_circle_microphone.xml'

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v5, 0x7f080a68    # @drawable/privacy_item_circle_camera 'res/drawable/privacy_item_circle_camera.xml'

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    const v6, 0x7f0a036d    # @id/icon

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    const v5, 0x7f13068d    # @string/ongoing_privacy_dialog_using_op 'Being used by %1$s'

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const v5, 0x7f13068b    # @string/ongoing_privacy_dialog_recent_op 'Recently used by %1$s'

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-boolean v6, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_3
    iget-boolean v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v7, v8}, [Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 240
    .line 241
    iget-object v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v9, 0x7f130686    # @string/ongoing_privacy_dialog_attribution_proxy_label '(%1$s • %2$s)'

    .line 252
    .line 253
    .line 254
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v3, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v8, 0x7f130685    # @string/ongoing_privacy_dialog_attribution_label '(%s)'

    .line 270
    .line 271
    .line 272
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    if-eqz v8, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v7, 0x7f130687    # @string/ongoing_privacy_dialog_attribution_text '(through %s)'

    .line 288
    .line 289
    .line 290
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 299
    .line 300
    const-string v7, " "

    .line 301
    .line 302
    filled-new-array {v5, v7, v3}, [Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_d
    const v3, 0x7f0a079e    # @id/text

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    const v3, 0x7f0a01b9    # @id/chevron

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-nez v6, :cond_f

    .line 340
    .line 341
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_10
    return-void
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

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
