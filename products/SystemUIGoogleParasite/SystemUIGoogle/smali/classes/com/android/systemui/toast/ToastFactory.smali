.class public final Lcom/android/systemui/toast/ToastFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mPlugin:Lcom/android/systemui/plugins/ToastPlugin;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const-string p1, "ToastFactory"

    .line 7
    .line 8
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/toast/ToastFactory$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/toast/ToastFactory$1;-><init>(Lcom/android/systemui/toast/ToastFactory;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/android/systemui/plugins/ToastPlugin;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p0, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/toast/SystemUIToast;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    invoke-interface {v1, p2, v10, v11}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    move/from16 v10, p5

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    move-object v8, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/toast/SystemUIToast;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v1

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    move/from16 v11, p4

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-object v1
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "ToastFactory:"

    .line 2
    .line 3
    const-string v0, "    mAttachedPlugin="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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