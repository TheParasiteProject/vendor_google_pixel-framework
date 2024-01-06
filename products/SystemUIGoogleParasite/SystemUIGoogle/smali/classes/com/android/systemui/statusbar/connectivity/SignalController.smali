.class public abstract Lcom/android/systemui/statusbar/connectivity/SignalController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z


# instance fields
.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public final mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public mHistoryIndex:I

.field public final mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public final mTag:Ljava/lang/String;

.field public final mTransportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkController."

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 13
    .line 14
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 31
    .line 32
    const/16 p1, 0x40

    .line 33
    .line 34
    new-array p2, p1, [Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    aput-object p4, p3, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
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


# virtual methods
.method public abstract cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -----"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "  Current State: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "  Previous State("

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "): "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 76
    .line 77
    aget-object v1, v4, v1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
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
.end method

.method public final dumpTableData(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p0, v2, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public getContentDescription()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    .line 19
    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getCurrentIconId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    .line 32
    .line 33
    return p0
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

.method public final getOrderedHistoryExcludingCurrentState()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 9
    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    iget-wide v3, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    sub-int/2addr v5, v2

    .line 38
    if-lt v1, v5, :cond_2

    .line 39
    .line 40
    and-int/lit8 v5, v1, 0x3f

    .line 41
    .line 42
    aget-object v5, v3, v5

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v0
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

.method public final getTextIfExists(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
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

.method public final notifyListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    return-void
.end method

.method public abstract notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
.end method

.method public final notifyListenersIfNecessary()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Change in state from: "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\n\tto: "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 49
    .line 50
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 51
    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    rem-int/lit8 v2, v2, 0x40

    .line 61
    .line 62
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method
