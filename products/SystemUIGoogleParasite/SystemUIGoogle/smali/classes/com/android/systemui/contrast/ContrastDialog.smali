.class public final Lcom/android/systemui/contrast/ContrastDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public contrastButtons:Ljava/util/Map;

.field public initialContrast:F

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final uiModeManager:Landroid/app/UiModeManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/contrast/ContrastDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/contrast/ContrastDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/contrast/ContrastDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->initialContrast:F

    .line 18
    .line 19
    return-void
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

.method public static synthetic getContrastButtons$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getInitialContrast$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final highlightContrast(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialog;->contrastButtons:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
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
.end method

.method public final onContrastChanged(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialog;->highlightContrast(I)V

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d007d    # @layout/contrast_dialog 'res/layout/contrast_dialog.xml'

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f13072b    # @string/quick_settings_contrast_label 'Contrast'

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f130223    # @string/cancel 'Cancel'

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f13032b    # @string/done 'Done'

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0a01f7    # @id/contrast_button_standard

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0a01f6    # @id/contrast_button_medium

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f0a01f5    # @id/contrast_button_high

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->contrastButtons:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    new-instance v2, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;

    .line 152
    .line 153
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getContrast()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->initialContrast:F

    .line 167
    .line 168
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialog;->highlightContrast(I)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/contrast/ContrastDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

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
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
