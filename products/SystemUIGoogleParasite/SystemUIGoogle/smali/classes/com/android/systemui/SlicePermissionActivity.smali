.class public Lcom/android/systemui/SlicePermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public mAllCheckbox:Landroid/widget/CheckBox;

.field public mCallingPkg:Ljava/lang/String;

.field public mProviderPkg:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-class p1, Landroid/app/slice/SliceManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/slice/SliceManager;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mAllCheckbox:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/slice/SliceManager;->grantPermissionFromUser(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "slice_uri"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "pkg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "SlicePermissionActivity"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v1, "vnd.android.slice"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "com.android.intent.action.REQUEST_SLICE_PERMISSION"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x80

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/SlicePermissionActivity;->verifyCallingPkg()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x5

    .line 111
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    invoke-virtual {v2, p1, v5, v4}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v6, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, p1, v5, v4}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f13084e    # @string/slice_permission_title 'Allow %1$s to show %2$s slices?'

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0d0260    # @layout/slice_permission_request 'res/layout/slice_permission_request.xml'

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f13084b    # @string/slice_permission_deny 'Deny'

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v3, 0x7f130849    # @string/slice_permission_allow 'Allow'

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v4, 0x80000

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/Window;->addSystemFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x7f0a079f    # @id/text1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/widget/TextView;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f13084c    # @string/slice_permission_text_1 '- It can read information from %1$s'

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f0a07a0    # @id/text2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/TextView;

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const v4, 0x7f13084d    # @string/slice_permission_text_2 '- It can take actions inside %1$s'

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v2, 0x7f0a06eb    # @id/slice_permission_checkbox

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/CheckBox;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mAllCheckbox:Landroid/widget/CheckBox;

    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, 0x7f13084a    # @string/slice_permission_checkbox 'Allow %1$s to show slices from any app'

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception p1

    .line 305
    const-string v1, "Couldn\'t find package"

    .line 306
    .line 307
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    :goto_0
    return-void

    .line 314
    :cond_1
    :goto_1
    const-string p1, "Intent is not valid"

    .line 315
    .line 316
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final verifyCallingPkg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider_pkg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "159145361"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    const p0, 0x534e4554

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
