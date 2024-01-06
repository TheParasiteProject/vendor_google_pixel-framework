.class public Lcom/android/systemui/wallet/ui/WalletActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mHandler:Landroid/os/Handler;

.field public mHasRegisteredListener:Z

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field public mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    invoke-virtual {v12, v13}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0d0223    # @layout/quick_access_wallet 'res/layout/quick_access_wallet.xml'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a005a    # @id/action_bar

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-virtual {v0, v14}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v13}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0806eb    # @drawable/ic_close 'res/drawable/ic_close.xml'

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0602b8    # @color/material_dynamic_neutral70 '@color/m3_ref_palette_dynamic_neutral70'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Landroid/app/Activity;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f13006a    # @string/accessibility_desc_close 'Close'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a08a5    # @id/wallet_view

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v15, v0

    .line 96
    check-cast v15, Lcom/android/systemui/wallet/ui/WalletView;

    .line 97
    .line 98
    iget-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v12, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 105
    .line 106
    new-instance v11, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 107
    .line 108
    iget-object v3, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 109
    .line 110
    iget-object v4, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 111
    .line 112
    iget-object v5, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iget-object v6, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v7, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 117
    .line 118
    iget-object v8, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 119
    .line 120
    iget-object v9, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 121
    .line 122
    iget-object v10, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 123
    .line 124
    iget-object v2, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v2, v15

    .line 132
    move-object v13, v11

    .line 133
    move-object/from16 v11, v16

    .line 134
    .line 135
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/wallet/ui/WalletScreenController;-><init>(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletView;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 139
    .line 140
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$1;

    .line 141
    .line 142
    invoke-direct {v0, v12}, Lcom/android/systemui/wallet/ui/WalletActivity$1;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 146
    .line 147
    iget-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 148
    .line 149
    iput-object v0, v15, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 150
    .line 151
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;

    .line 152
    .line 153
    invoke-direct {v0, v12, v14}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v15, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, v12, v1}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v15, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0001    # @menu/wallet_activity_options_menu 'res/menu/wallet_activity_options_menu.xml'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->notifyWalletDismissed()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v4, 0xc8

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v3, 0x64

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v3, 0x32

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->removeWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    .line 117
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a08a3    # @id/wallet_lockscreen_settings

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.settings.LOCK_SCREEN_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x14000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 34
    .line 35
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->addWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletServiceEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "WalletActivity"

    .line 12
    .line 13
    const-string p1, "onWalletServiceEvent: Unknown event type"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
