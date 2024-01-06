.class public final Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCurrIndicationType:I

.field public mCurrMessage:Ljava/lang/CharSequence;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mIndicationMessages:Ljava/util/Map;

.field public final mIndicationQueue:Ljava/util/List;

.field public final mInitialTextColorState:Landroid/content/res/ColorStateList;

.field public mIsDozing:Z

.field public mLastIndicationSwitch:J

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mMaxAlpha:F

.field mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mMaxAlpha:F

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static indicationTypeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown["

    .line 5
    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "biometric_message_followup"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "biometric_message"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "reverse_charging"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "user_locked"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "persistent_unlock_message"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string/jumbo p0, "trust"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "transient"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "alignment"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "battery"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "logout"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "disclosure"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "owner_info"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "none"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "KeyguardIndicationRotatingTextViewController:"

    .line 2
    .line 3
    const-string v0, "    currentTextViewMessage="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "    currentStoredMessage="

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "    dozing:"

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 57
    .line 58
    const-string v1, "    queue:"

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "    showNextIndicationRunnable:"

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_0

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    if-eqz p2, :cond_1

    .line 114
    .line 115
    const-string p2, "    All messages:"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, p0

    .line 121
    check-cast p2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "        type="

    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    return-void
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

.method public final hideIndication(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/flags/Flags;->KEYGUARD_TALKBACK_FIX:Lcom/android/systemui/flags/ReleasedFlag;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final showIndication(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, p1, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v3, v6, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-wide v7, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLastIndicationSwitch:J

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 93
    .line 94
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->logKeyguardSwitchIndication(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 138
    .line 139
    if-eq v0, v6, :cond_c

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-le v0, v2, :cond_c

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    :goto_3
    const-wide/16 v4, 0xdac

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 190
    .line 191
    :cond_a
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 192
    .line 193
    :cond_b
    new-instance p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 194
    .line 195
    invoke-direct {p1, p0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 199
    .line 200
    :cond_c
    return-void
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

.method public final updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move-wide v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v10, v2, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    move v10, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v10, v9

    .line 58
    :goto_2
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v9}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    move-object v12, v11

    .line 75
    check-cast v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v11

    .line 86
    check-cast v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-wide v14, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLastIndicationSwitch:J

    .line 118
    .line 119
    sub-long/2addr v12, v14

    .line 120
    cmp-long v2, v12, v7

    .line 121
    .line 122
    if-ltz v2, :cond_7

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v2, v9

    .line 127
    :goto_4
    const/4 v14, 0x0

    .line 128
    const/4 v15, -0x1

    .line 129
    if-eqz v10, :cond_15

    .line 130
    .line 131
    iget v10, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 132
    .line 133
    if-eq v10, v15, :cond_13

    .line 134
    .line 135
    if-ne v10, v1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_8
    if-eqz p3, :cond_c

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_9
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 151
    .line 152
    .line 153
    check-cast v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v11, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sub-long/2addr v7, v12

    .line 166
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 175
    .line 176
    .line 177
    iput-object v14, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 178
    .line 179
    :cond_a
    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 180
    .line 181
    :cond_b
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 182
    .line 183
    invoke-direct {v1, v0, v7, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move v3, v9

    .line 195
    :goto_5
    if-nez v3, :cond_14

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 206
    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    :goto_6
    const-wide/16 v2, 0xdac

    .line 220
    .line 221
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    cmp-long v4, v12, v2

    .line 226
    .line 227
    if-ltz v4, :cond_10

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    sub-long/2addr v2, v12

    .line 234
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 243
    .line 244
    .line 245
    iput-object v14, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 246
    .line 247
    :cond_11
    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 248
    .line 249
    :cond_12
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_8
    return-void

    .line 261
    :cond_15
    iget v3, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 262
    .line 263
    if-ne v3, v1, :cond_1b

    .line 264
    .line 265
    if-nez v10, :cond_1b

    .line 266
    .line 267
    if-eqz p3, :cond_1b

    .line 268
    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 272
    .line 273
    if-eqz v1, :cond_17

    .line 274
    .line 275
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 280
    .line 281
    .line 282
    iput-object v14, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 283
    .line 284
    :cond_16
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;->run()V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_17
    invoke-virtual {v0, v15}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_18
    sub-long/2addr v7, v12

    .line 295
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 296
    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 300
    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 304
    .line 305
    .line 306
    iput-object v14, v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 307
    .line 308
    :cond_19
    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 309
    .line 310
    :cond_1a
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 311
    .line 312
    invoke-direct {v1, v0, v7, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 316
    .line 317
    :cond_1b
    :goto_9
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method
