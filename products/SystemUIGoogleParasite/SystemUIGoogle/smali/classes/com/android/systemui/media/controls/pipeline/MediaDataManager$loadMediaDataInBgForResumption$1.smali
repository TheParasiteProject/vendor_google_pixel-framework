.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Z

.field public final synthetic $lastActive:J

.field public final synthetic $mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $progress:Ljava/lang/Double;

.field public final synthetic $resumeAction:Ljava/lang/Runnable;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    .line 9
    move-object v3, v7

    .line 10
    iget v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 30
    .line 31
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v14, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 45
    .line 46
    move-object v13, v14

    .line 47
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-direct {v14, v15}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 54
    .line 55
    .line 56
    iget-object v14, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v14

    .line 59
    .line 60
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    const/16 v21, 0x1

    .line 73
    .line 74
    const/16 v23, 0x1

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move-object/from16 v33, v1

    .line 81
    .line 82
    move-object/from16 v34, v2

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 85
    .line 86
    move-wide/from16 v26, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 93
    .line 94
    move/from16 v29, v1

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 97
    .line 98
    move/from16 v30, v1

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 101
    .line 102
    move-object/from16 v31, v0

    .line 103
    .line 104
    const/high16 v32, 0x310000    # 4.49994E-39f

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    move-object v1, v7

    .line 108
    move-object v7, v0

    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct/range {v3 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, v33

    .line 114
    .line 115
    move-object/from16 v3, v34

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 118
    .line 119
    .line 120
    return-void
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
